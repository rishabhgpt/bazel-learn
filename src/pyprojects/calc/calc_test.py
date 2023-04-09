import unittest

from calc import Calc

class TestSum(unittest.TestCase):
    def test_sum(self):
        calc = Calc()
        res = calc.add(1,3)
        self.assertEqual(res, 4, "should be equal")

if __name__=='__main__':
    unittest.main()