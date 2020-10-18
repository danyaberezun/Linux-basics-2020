import java.io.BufferedReader
import java.io.File
import java.io.FileReader

fun readNumber(): Int {
    val input = readLine()
    if (input != null)
        return input.toInt()
    return 0
}

fun selectMode(): Int {
    println("Режимы:")
    println("1. Составление индекса по заданному файлу")
    println("2. Вывод информации по заданному файлу с индексом текста")
    println("3. Вывод всех строк, в которых имеется заданное слово")
    println("Выберите режим (введите число от 1 до 3):")
    return readNumber()
}

fun findInitialForms(initialForm: MutableMap<String, String>) {
    var fileReader: BufferedReader? = null
    fileReader = BufferedReader(FileReader("odict.csv"))
    fileReader.forEachLine {
        val forms = it.split(',').toMutableList()
        assert(forms.count() >= 2)
        forms.removeAt(1)
        for (form in forms)
            initialForm[form] = forms[0]
    }
}

fun isNumber(word: String): Boolean {
    return word.toIntOrNull() != null
}

fun standardForm(word: String, initialForm: MutableMap<String, String>): String {
    if (isNumber(word))
        return word
    val result = word.map { it.toLowerCase() }.filter { it -> it.isLetter() || it == '-'}.joinToString(separator = "")
    if (initialForm.containsKey(result))
        return initialForm[result].toString()
    return result
}

fun textIndexCount(initialForm: MutableMap<String, String>): MutableMap<String, MutableList<Int>> {
    var fileReader: BufferedReader? = null
    fileReader = BufferedReader(FileReader("data/input.txt"))
    var linesCount = 0
    val textIndex = mutableMapOf<String, MutableList<Int>>()
    fileReader.forEachLine {
        if (it.isNotEmpty()) {
            linesCount += 1
            val words: List<String> = it.split(' ').map { word -> standardForm(word, initialForm) }
            words.forEach { word ->  if (textIndex.containsKey(word)) textIndex[word]?.add(linesCount) else textIndex[word] = mutableListOf(linesCount) }
        }
    }
    return textIndex
}

fun textIndexOutput(textIndex: Map<String, MutableList<Int>>) {
    val outputFile = File("data/output.txt")
    outputFile.writeText("")
    textIndex.forEach{ outputFile.appendText("${it.key} — ${it.value.map { line -> (line - 1) / 45 + 1 }}\n") }
}
fun mode1(initialForm: MutableMap<String, String>) {
    textIndexOutput(textIndexCount(initialForm))
}



fun main() {
    val initialForm = mutableMapOf<String, String>()
    findInitialForms(initialForm)
    val mode = selectMode()
    when (mode) {
        1 -> mode1(initialForm)
    }
}