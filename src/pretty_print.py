import os

HEADER = '\033[95m'
BLUE = '\033[94m'
CYAN = '\033[96m'
GREEN = '\033[92m'
RED = '\33[31m'
WARNING = '\033[93m'
FAIL = '\033[91m'
ENDC = '\033[0m'
BOLD = '\033[1m'
UNDERLINE = '\033[4m'
FAINT = '\33[2m'
YELLOW = '\33[33m'

BOX_SOUTHEAST = '╭'
BOX_SOUTHWEST = '╮'
BOX_NORTHEAST = '╰'
BOX_NORTHWEST = '╯'
BOX_HORIZOZTAL = '─'
BOX_VERTICAL = '│'
BOX_CROSS = '┼'
BOX_NES = '├'
BOX_NSW = '┤'
BOX_NEW = '┴'
BOX_ESW = '┬'
BOW_ARROW_FILLED = '►'
BOW_ARROW_OUTLINE = '▻'
BOW_TRIANGLE_MINI = '▸'
BOX_TRIANGLE_FILLED = '▶'
BOW_TRIANGLE_OUTLINE = '▷'
BOX_ARROW_BIG_OUTLINE = "⇨"
BOX_ARROW_PHAT = '🠊'

# get terminal size
columns: int = 120
rows: int = 30


def get_terminal_size():
    global columns, rows
    try:
        columns, rows = os.get_terminal_size(0)
    except OSError:
        columns, rows = 120, 30

def print_centre(text: str, length: int)->str:
    """
    pads the text to the centre of the length
    """
    return f"{text:^{length}}"


def file_table(table, sha265_len: int = 8, print_seperator: bool = False, limit: int = -1)->str:
    """
    ╭────────┬────────┬────────┬─────┬─────╮
    │ sha256 │  size  │  arch  │ GUI │ DLL │
    ├────────┼────────┼────────┼─────┼─────┼
    │ fa59ac │ 450560 │ 64 bit │ yes │     │
    """

    get_terminal_size()
    size_len = max([len(str(x.size)) for x in table])

    res = ""

    # print header
    res += (f"╭{BOX_HORIZOZTAL * (sha265_len + 2)}┬{BOX_HORIZOZTAL * (size_len + 2)}┬────────┬─────┬─────╮\n")
    res += (f"│{BOLD+print_centre('sha256', sha265_len+2)}│{print_centre('size', size_len+2)}│  arch  │ GUI │ DLL │\n" + ENDC)
    res += (f"├{BOX_HORIZOZTAL * (sha265_len + 2)}┼{BOX_HORIZOZTAL * (size_len + 2)}┼────────┼─────┼─────┤\n")

    # print table
    for i, x in enumerate(table):
        if limit != -1 and i >= limit:
            break
        if print_seperator:
            res += (f"├{BOX_HORIZOZTAL * (sha265_len + 2)}┼{BOX_HORIZOZTAL * (size_len + 2)}┼────────┼─────┼─────┤\n")
        res += (f"│{print_centre(x.sha256[0:sha265_len], sha265_len+2)}│{print_centre(str(x.size), size_len+2)}│ {x.arch} │{' yes ' if x.GUI else '     '}│{' yes ' if x.dll else '     '}│\n")

    # print footer
    res += (f"{BOX_NORTHEAST}{BOX_HORIZOZTAL * (sha265_len + 2)}{BOX_NEW}{BOX_HORIZOZTAL * (size_len + 2)}{BOX_NEW}────────{BOX_NEW}─────{BOX_NEW}─────{BOX_NORTHWEST}\n")

    return res