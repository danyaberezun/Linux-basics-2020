import unittest
import subprocess
import os


class Test5(unittest.TestCase):
    def delete_blank(self, filename: str):
        result = []

        with open(filename, 'r') as f:
            lines = f.readlines()
            for line in lines:
                if (line[0] != '\n'):
                    result.append(line.rstrip())
            f.close()

        return result


    def bash_result(self, script_name: str, filename: str):
        p = subprocess.Popen(['bash', script_name, filename], stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        stdout, _ = p.communicate()
        stdout = stdout.decode('utf-8').split('\n')

        return stdout[:-1]
        

    def test1(self):
        script = 'task05.sh'
<<<<<<< HEAD
        br = self.bash_result(script, filename='blank.txt')
        print(self.delete_blank(filename='blank.txt'))
        print(br)
        self.assertEqual(br, self.delete_blank(filename='blank.txt'))
=======
        bash = self.bash_result(script, filename='blank.txt')
        gold = self.delete_blank(filename='blank.txt')
>>>>>>> 247a192c904e66a61efda6af00faeabf3e75172f

        self.assertEqual(bash, gold)


if __name__ == '__main__':
    unittest.main()
x