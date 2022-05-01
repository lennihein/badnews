import unittest

from src.tools import FileSize, rot, validate_url, domain_suffixes
from src.pretty_print import print_centre

class ToolTests(unittest.TestCase):
    def test_rot(self):
        self.assertEqual(
            rot("iuuqt;00gffe54/dpn09719147393382293/ynm"),
            "https://feed43.com/8608036282271182.xml")
        print(rot('.', False))

    def test_filesize(self):
        self.assertEqual(str(FileSize(71283371238)), " 66GiB")

    def test_print_centre(self):
        self.assertEqual((f"|{ print_centre('test', 7)}|"), "| test  |")
        self.assertEqual((f"|{ print_centre('test', 8)}|"), "|  test  |")
        self.assertEqual((f"|{ print_centre('booga', 7)}|"), "| booga |")
        self.assertEqual((f"|{ print_centre('booga', 8)}|"), "| booga  |")

    def test_urls(self):
        self.assertTrue(validate_url("https://raw.githubusercontent.com/devonkearns/ytrgfvr/master/xml.xml"))
        self.assertTrue(validate_url("git.lostinthe.cloud"))
        self.assertTrue(validate_url("test.de"))
        self.assertFalse(validate_url("https://kernel32.dll"))