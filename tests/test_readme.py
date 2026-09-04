import unittest
from pathlib import Path


REPOSITORY_ROOT = Path(__file__).resolve().parents[1]
README_PATH = REPOSITORY_ROOT / "README.md"


class ReadmeTest(unittest.TestCase):
    def test_readme_identifies_itself(self):
        self.assertEqual(README_PATH.read_text(encoding="utf-8"), "README.md")

    def test_readme_does_not_contain_legacy_filename(self):
        self.assertNotIn(
            "lipanfb.github.oi",
            README_PATH.read_text(encoding="utf-8"),
        )


if __name__ == "__main__":
    unittest.main()
