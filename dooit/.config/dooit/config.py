from dooit.api import Todo
from dooit.ui.api import DooitAPI, subscribe
from dooit.ui.api.events import Startup
from dooit.api.theme import DooitThemeBase
from dooit.ui.api.widgets import TodoWidget
from rich.style import Style
from dooit_extras.formatters import *
from dooit_extras.bar_widgets import *
from dooit_extras.scripts import *
from rich.text import Text


class DooitThemeCatppuccin(DooitThemeBase):
    _name: str = "dooit-catppuccin"

    # background colors
    background1: str = "#1e1e2e"  # Darkest
    background2: str = "#313244"
    background3: str = "#45475a"  # Lightest

    # foreground colors
    foreground1: str = "#a6adc8"  # Lightest
    foreground2: str = "#bac2de"
    foreground3: str = "#cdd6f4"  # Darkest

    # other colors
    red: str = "#f38ba8"
    orange: str = "#fab387"
    yellow: str = "#f9e2af"
    green: str = "#a6e3a1"
    blue: str = "#89b4fa"
    purple: str = "#b4befe"
    magenta: str = "#f5c2e7"
    cyan: str = "#89dceb"

    # accent colors
    primary: str = purple
    secondary: str = blue


@subscribe(Startup)
def setup_colorscheme(api: DooitAPI, _):
    api.css.set_theme(DooitThemeCatppuccin)


@subscribe(Startup)
def setup_formatters(api: DooitAPI, _):
    fmt = api.formatter
    theme = api.vars.theme

    # ------- WORKSPACES -------
    format = Text(" ({}) ", style=theme.primary).markup
    fmt.workspaces.description.add(description_children_count(format))

    # --------- TODOS ---------
    # status formatter
    #  fmt.todos.status.add(status_icons(completed=" ", pending=" ", overdue=" "))
    fmt.todos.status.add(status_icons(completed="󱓻 ", pending="󱓼 ", overdue="󱓼 "))

    # urgency formatte
    u_icons = {1: "  󰯬", 2: "  󰯯", 3: "  󰯲", 4: "  󰯵"}
    u_icons = {1: "  󰯬", 2: "  󰯯", 3: "  󰯲", 4: "  󰯵"}
    fmt.todos.urgency.add(urgency_icons(icons=u_icons))

    # due formatter
    fmt.todos.due.add(due_casual_format())
    fmt.todos.due.add(due_icon(completed="󱫐 ", pending="󱫚 ", overdue="󱫦 "))
    #  fmt.todos.due.add(due_icon(completed="󰐅 ", pending="󱢗 ", overdue="󱐚 "))

    # effort formatter
    fmt.todos.effort.add(effort_icon(icon="󱠇 ", show_on_zero=False))
    #  fmt.todos.effort.add(effort_icon(icon="󱠇 "))

    # description formatter
    #  format = Text("  {completed_count}/{total_count}", style=theme.green).markup
    format = Text("  {completed_count}/{total_count}", style=theme.green).markup
    fmt.todos.description.add(todo_description_progress(fmt=format))
    #  fmt.todos.description.add(description_highlight_tags(fmt=" {}"))
    fmt.todos.description.add(description_highlight_tags(fmt="󰌪 {}"))
    fmt.todos.description.add(description_strike_completed())



@subscribe(Startup)
def setup_layout(api: DooitAPI, _):
    api.layouts.todo_layout = [
        TodoWidget.status,
        #  TodoWidget.effort,
        TodoWidget.description,
        TodoWidget.due,
    ]


@subscribe(Startup)
def setup_bar(api: DooitAPI, _):
    theme = api.vars.theme

    widgets = [
        #  TextBox(api, " 󰄛 ", bg=theme.magenta),
        #  Spacer(api, width=1),
        Mode(api, format_normal=" 󰷸 NORMAL ", format_insert=" 󰛿 INSERT "),
        Spacer(api, width=0),
        WorkspaceProgress(api, fmt=" 󰞯 {}% ", bg=theme.secondary),
        Clock(api, format="%H:%M", fmt=" 󱎫 {} "),
        Date(api, fmt=" 󰃰 {} "),
    ]
    api.bar.set(widgets)


@subscribe(Startup)
def setup_dashboard(api: DooitAPI, _):
    theme = api.vars.theme

    ascii_art = r"""
       __           __     ____           ______ 
      / /_  _______/ /_   / __ \____     /  _/ /_
 __  / / / / / ___/ __/  / / / / __ \    / // __/
/ /_/ / /_/ (__  ) /_   / /_/ / /_/ /  _/ // /_  
\____/\__,_/____/\__/  /_____/\____/  /___/\__/  
    """

    ascii_art = Text(ascii_art, style=theme.primary)
    ascii_art.highlight_words(["TODOS"], style=theme.red)

    due_today = sum([1 for i in Todo.all() if i.is_due_today and i.is_pending])
    overdue = sum([1 for i in Todo.all() if i.is_overdue])

    header = Text(
        "Peaceful 😊 One by One",
        style=Style(color=theme.orange, bold=True, italic=False),
    )

    items = [
        ascii_art,
        "\n\n\n",
        header,
        "\n\n\n\n\n\n\n",
        Text("󰠠 Tasks due today: {}".format(due_today), style=theme.green),
        Text("󰁇 Tasks still overdue: {}".format(overdue), style=theme.red),
    ]
    api.dashboard.set(items)

@subscribe(Startup)
def key_setup(api: DooitAPI, _):
    api.keys.set("q", api.quit, "Quit Dooit")
    api.keys.set("<ctrl+q>", api.no_op)
    api.keys.set("xx", api.no_op)
    api.keys.set("e", api.edit_effort, "Edit Effort")
    api.keys.set(["c", " "], api.toggle_complete, "Toggle Complete")
    api.keys.set(["x", "D"], api.remove_node, "Delete")
    api.keys.set(["g", "gg"], api.go_to_top, "Move to Top")
    api.keys.set(["G"], api.go_to_bottom, "Move to Bottom")
    api.keys.set(["h", "l", "<tab>"], api.switch_focus, "Switch Focus")
    api.keys.set(["=","+"], api.increase_urgency, "Increase Urgency")
    api.keys.set(["-","_"], api.decrease_urgency, "Decrease Urgency")
    api.keys.set("/", api.start_search, "Search")
    api.keys.set("<ctrl+s>", api.start_sort, "Sort")
    api.keys.set("y", api.copy_description_to_clipboard, "Yank")
    api.keys.set("z", api.toggle_expand, "Expand")
    api.keys.set("Z", api.toggle_expand_parent, "Expand Parent")
    api.keys.set("d", api.edit_due, "Edit Due")
    api.keys.set(["i","r"], api.edit_description, "Edit Todo")

