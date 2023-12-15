
local status, db = pcall(require, "dashboard")
if not status then
  vim.notify("没有找到 dashboard")
  return
end

db.setup({
    theme = "hyper",
    config = {
        header = {
  [[]],
  [[  ██╗     ███████╗ ██████╗ ███╗   ██ ]],
  [[  ██║     ██╔════╝██╔═══██╗████╗  ██║]],
  [[  ██║     █████╗  ██║   ██║██╔██╗ ██║]],
  [[  ██║     ██╔══╝  ██║   ██║██║╚██╗██║]],
  [[  ███████╗███████╗╚██████╔╝██║ ╚████║]],
  [[  ╚══════╝╚══════╝ ╚═════╝ ╚═╝  ╚═══╝]],
  [[             [ version : 2.0.0 ]              ]],
  [[]],
  [[]],
  
                                   

        },
    },
    week_header = {
        enabled = true,
    },
    center = {
  {
    icon = "  ",
    desc = "Projects                            ",
    action = "Telescope projects",
  },
  {
    icon = "  ",
    desc = "Recently files                      ",
    action = "Telescope oldfiles",
  },
  {
    icon = "  ",
    desc = "Edit keybindings                    ",
    action = "edit ~/.config/nvim/lua/core/keymap.lua",
  },
  {
    icon = "  ",
    desc = "Edit Projects                       ",
    action = "edit ~/.local/share/nvim/project_nvim/project_history",
  },

    }
})

