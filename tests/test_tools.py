import unittest

from src.tools import FileSize, rot
from src.pretty_print import print_centre


class ToolTests(unittest.TestCase):
    def test_rot(self):
        self.assertEqual(
            rot("iuuqt;00gffe54/dpn09719147393382293/ynm"),
            "https://feed43.com/8608036282271182.xml")

    def test_filesize(self):
        self.assertEqual(str(FileSize(71283371238)), " 66GiB")

    def test_print_centre(self):
        self.assertEqual((f"|{ print_centre('test', 7)}|"), "| test  |")
        self.assertEqual((f"|{ print_centre('test', 8)}|"), "|  test  |")
        self.assertEqual((f"|{ print_centre('booga', 7)}|"), "| booga |")
        self.assertEqual((f"|{ print_centre('booga', 8)}|"), "| booga  |")
