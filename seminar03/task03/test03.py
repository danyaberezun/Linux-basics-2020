import unittest
import subprocess
import os

from math import gcd


class Test3(unittest.TestCase):
    def bash_result(self, script_name : str):
        print(script_name)
        p = subprocess.Popen(['bash', script_name], stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        p.stdin.write(b'1071\n462\n')
        stdout, stderr = p.communicate()
        stdout = stdout.decode('utf-8').split()
        _, _, g = list(map(int, stdout))

        return g

    def test1(self):
        script = 'task03.sh'
        g = self.bash_result(script)

        self.assertEqual(g, gcd(1071, 462))


if __name__ == '__main__':
    unittest.main()
