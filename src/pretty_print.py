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

B_SE = '╭'
B_SW = '╮'
B_NE = '╰'
B_NW = '╯'
B_WE = '─'
B_NS = '│'
B_NWES = '┼'
B_NES = '├'
B_NSW = '┤'
B_NEW = '┴'
B_ESW = '┬'
B_ARROW_FILLED = '►'
B_ARROW_OUTLINE = '▻'
B_TRIANGLE_MINI = '▸'
B_TRIANGLE_FILLED = '▶'
B_TRIANGLE_OUTLINE = '▷'
B_ARROW_BIG_OUTLINE = "⇨"
B_ARROW_PHAT = '🠊'

# get terminal size
columns: int = 120
rows: int = 30


def get_terminal_size():
    global columns, rows
    try:
        columns, rows = os.get_terminal_size(0)
    except OSError:
        columns, rows = 120, 30


def print_centre(text: str, length: int) -> str:
    """
    pads the text to the centre of the length
    """
    return f"{text:^{length}}"


def file_table(table, sha265_len: int = 8,
               print_seperator: bool = False, limit: int = -1) -> str:
    """
    ╭────────┬────────┬────────┬─────┬─────┬──────────┬────────╮
    │ sha256 │  size  │  arch  │ GUI │ DLL │ LSTRCPYA │  URLs  │
    ├────────┼────────┼────────┼─────┼─────┼──────────┼────────┼
    │ fa59ac │ 450560 │ 64 bit │ yes │     │ imported │  1, 12 │
    """

    get_terminal_size()
    size_len = max([len(str(x.size)) for x in table], default=6)

    res = ""

    # print header
    res += (f"╭{'─' * (sha265_len + 2)}{'┬'}{'─' * (size_len + 2)}┬────────┬─────┬─────┬──────────┬────────╮\n")
    res += (f"│{BOLD+print_centre('sha256', sha265_len+2)}│{print_centre('size', size_len+2)}│  arch  │ GUI │ DLL │ LSTRCPYA │  URLs  │\n" + ENDC)
    res += (f"├{'─' * (sha265_len + 2)}┼{'─' * (size_len + 2)}┼────────┼─────┼─────┼──────────┼────────┤\n")

    # print table
    for i, x in enumerate(table):
        if limit != -1 and i >= limit:
            break
        if print_seperator:
            res += (f"├{'─' * (sha265_len + 2)}┼{'─' * (size_len + 2)}┼────────┼─────┼─────┼──────────┼────────┤\n")
        if x.prediction and x.label:
            cc = BOLD+GREEN # TRUE POSITIVE
        if x.prediction and x.label==False:
            cc = BOLD+RED # FALSE POSITIVE
        if not x.prediction and x.label==False: 
            cc = BOLD+BLUE # TRUE NEGATIVE
        if not x.prediction and x.label:
            cc = BOLD+YELLOW # FALSE NEGATIVE
        if x.prediction and x.label is None:
            cc = FAINT+GREEN
        if not x.prediction and x.label is None:
            cc = FAINT+BLUE

        res += (f"│{cc}{print_centre(x.sha256[0:sha265_len], sha265_len+2)}{ENDC}│{print_centre(str(x.size), size_len+2)}│ {x.arch} │{' yes ' if x.GUI else '     '}│{' yes ' if x.dll else '     '}│{' imported ' if x.lstrcpya else '          '}| {f'{len(x.urls):2d}'}, {len(x.encrypted_urls):2d} │\n")

    # print footer
    res += (f"╰{'─' * (sha265_len + 2)}┴{'─' * (size_len + 2)}┴────────┴─────┴─────┴──────────┴────────╯\n")

    return res
