local scheme_config = require("mvlsqz")
local flavour = scheme_config.colorscheme_flavour()
return {
  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
    opts = {
      flavour = flavour,
      transparent_background = true,
      highlight_overrides = {
        all = function(colors)
          return {
            CmpItemMenu = { fg = colors.surface2 },
            CursorLineNr = { fg = colors.text },
            FloatBorder = { bg = colors.base, fg = colors.surface2 },
            GitSignsChange = { fg = colors.peach },
            LineNr = { fg = colors.overlay0 },
            LspInfoBorder = { link = "FloatBorder" },
            NormalFloat = { bg = colors.base },
            Pmenu = { bg = colors.mantle, fg = "" },
            PmenuSel = { bg = colors.surface0, fg = "" },
            TelescopePreviewBorder = { bg = colors.crust, fg = colors.crust },
            TelescopePreviewNormal = { bg = colors.crust },
            TelescopePreviewTitle = { fg = colors.crust, bg = colors.crust },
            TelescopePromptBorder = { bg = colors.surface0, fg = colors.surface0 },
            TelescopePromptCounter = { fg = colors.mauve, style = { "bold" } },
            TelescopePromptNormal = { bg = colors.surface0 },
            TelescopePromptPrefix = { bg = colors.surface0 },
            TelescopePromptTitle = { fg = colors.surface0, bg = colors.surface0 },
            TelescopeResultsBorder = { bg = colors.mantle, fg = colors.mantle },
            TelescopeResultsNormal = { bg = colors.mantle },
            TelescopeResultsTitle = { fg = colors.mantle, bg = colors.mantle },
            TelescopeSelection = { bg = colors.surface0 },
            FzfLuaBorder = { bg = colors.base, fg = colors.surface2 },
            FzfLuaPreviewBorder = { bg = colors.base, fg = colors.surface2 },
            VertSplit = { bg = colors.base, fg = colors.surface0 },
            WhichKeyFloat = { bg = colors.mantle },
            YankHighlight = { bg = colors.surface2 },
            FidgetTask = { fg = colors.subtext2 },
            FidgetTitle = { fg = colors.peach },

            RenderMarkdownH1Bg = { bg = colors.mantle },
            RenderMarkdownH2Bg = { bg = colors.mantle },
            RenderMarkdownH3Bg = { bg = colors.mantle },
            RenderMarkdownH4Bg = { bg = colors.mantle },
            RenderMarkdownH5Bg = { bg = colors.mantle },
            RenderMarkdownH6Bg = { bg = colors.mantle },

            IblIndent = { fg = colors.surface0 },
            IblScope = { fg = colors.overlay0 },

            Boolean = { fg = colors.mauve },
            Number = { fg = colors.mauve },
            Float = { fg = colors.mauve },

            PreProc = { fg = colors.mauve },
            PreCondit = { fg = colors.mauve },
            Include = { fg = colors.mauve },
            Define = { fg = colors.mauve },
            Conditional = { fg = colors.red },
            Repeat = { fg = colors.red },
            Keyword = { fg = colors.red },
            Typedef = { fg = colors.red },
            Exception = { fg = colors.red },
            Statement = { fg = colors.red },

            Error = { fg = colors.red },
            StorageClass = { fg = colors.peach },
            Tag = { fg = colors.peach },
            Label = { fg = colors.peach },
            Structure = { fg = colors.peach },
            Operator = { fg = colors.peach },
            Title = { fg = colors.peach },
            Special = { fg = colors.yellow },
            SpecialChar = { fg = colors.yellow },
            Type = { fg = colors.yellow, style = { "bold" } },
            Function = { fg = colors.green, style = { "bold" } },
            Delimiter = { fg = colors.subtext2 },
            Ignore = { fg = colors.subtext2 },
            Macro = { fg = colors.teal },

            TSAnnotation = { fg = colors.mauve },
            TSAttribute = { fg = colors.mauve },
            TSBoolean = { fg = colors.mauve },
            TSCharacter = { fg = colors.teal },
            TSCharacterSpecial = { link = "SpecialChar" },
            TSComment = { link = "Comment" },
            TSConditional = { fg = colors.red },
            TSConstBuiltin = { fg = colors.mauve },
            TSConstMacro = { fg = colors.mauve },
            TSConstant = { fg = colors.text },
            TSConstructor = { fg = colors.green },
            TSDebug = { link = "Debug" },
            TSDefine = { link = "Define" },
            TSEnvironment = { link = "Macro" },
            TSEnvironmentName = { link = "Type" },
            TSError = { link = "Error" },
            TSException = { fg = colors.red },
            TSField = { fg = colors.blue },
            TSFloat = { fg = colors.mauve },
            TSFuncBuiltin = { fg = colors.green },
            TSFuncMacro = { fg = colors.green },
            TSFunction = { fg = colors.green },
            TSFunctionCall = { fg = colors.green },
            TSInclude = { fg = colors.red },
            TSKeyword = { fg = colors.red },
            TSKeywordFunction = { fg = colors.red },
            TSKeywordOperator = { fg = colors.peach },
            TSKeywordReturn = { fg = colors.red },
            TSLabel = { fg = colors.peach },
            TSLiteral = { link = "String" },
            TSMath = { fg = colors.blue },
            TSMethod = { fg = colors.green },
            TSMethodCall = { fg = colors.green },
            TSNamespace = { fg = colors.yellow },
            TSNone = { fg = colors.text },
            TSNumber = { fg = colors.mauve },
            TSOperator = { fg = colors.peach },
            TSParameter = { fg = colors.text },
            TSParameterReference = { fg = colors.text },
            TSPreProc = { link = "PreProc" },
            TSProperty = { fg = colors.blue },
            TSPunctBracket = { fg = colors.text },
            TSPunctDelimiter = { link = "Delimiter" },
            TSPunctSpecial = { fg = colors.blue },
            TSRepeat = { fg = colors.red },
            TSStorageClass = { fg = colors.peach },
            TSStorageClassLifetime = { fg = colors.peach },
            TSStrike = { fg = colors.subtext2 },
            TSString = { fg = colors.teal },
            TSStringEscape = { fg = colors.green },
            TSStringRegex = { fg = colors.green },
            TSStringSpecial = { link = "SpecialChar" },
            TSSymbol = { fg = colors.text },
            TSTag = { fg = colors.peach },
            TSTagAttribute = { fg = colors.green },
            TSTagDelimiter = { fg = colors.green },
            TSText = { fg = colors.green },
            TSTextReference = { link = "Constant" },
            TSTitle = { link = "Title" },
            TSTodo = { link = "Todo" },
            TSType = { fg = colors.yellow, style = { "bold" } },
            TSTypeBuiltin = { fg = colors.yellow, style = { "bold" } },
            TSTypeDefinition = { fg = colors.yellow, style = { "bold" } },
            TSTypeQualifier = { fg = colors.peach, style = { "bold" } },
            TSURI = { fg = colors.blue },
            TSVariable = { fg = colors.text },
            TSVariableBuiltin = { fg = colors.mauve },

            ["@annotation"] = { link = "TSAnnotation" },
            ["@attribute"] = { link = "TSAttribute" },
            ["@boolean"] = { link = "TSBoolean" },
            ["@character"] = { link = "TSCharacter" },
            ["@character.special"] = { link = "TSCharacterSpecial" },
            ["@comment"] = { link = "TSComment" },
            ["@conceal"] = { link = "Grey" },
            ["@conditional"] = { link = "TSConditional" },
            ["@constant"] = { link = "TSConstant" },
            ["@constant.builtin"] = { link = "TSConstBuiltin" },
            ["@constant.macro"] = { link = "TSConstMacro" },
            ["@constructor"] = { link = "TSConstructor" },
            ["@debug"] = { link = "TSDebug" },
            ["@define"] = { link = "TSDefine" },
            ["@error"] = { link = "TSError" },
            ["@exception"] = { link = "TSException" },
            ["@field"] = { link = "TSField" },
            ["@float"] = { link = "TSFloat" },
            ["@function"] = { link = "TSFunction" },
            ["@function.builtin"] = { link = "TSFuncBuiltin" },
            ["@function.call"] = { link = "TSFunctionCall" },
            ["@function.macro"] = { link = "TSFuncMacro" },
            ["@include"] = { link = "TSInclude" },
            ["@keyword"] = { link = "TSKeyword" },
            ["@keyword.function"] = { link = "TSKeywordFunction" },
            ["@keyword.operator"] = { link = "TSKeywordOperator" },
            ["@keyword.return"] = { link = "TSKeywordReturn" },
            ["@label"] = { link = "TSLabel" },
            ["@math"] = { link = "TSMath" },
            ["@method"] = { link = "TSMethod" },
            ["@method.call"] = { link = "TSMethodCall" },
            ["@namespace"] = { link = "TSNamespace" },
            ["@none"] = { link = "TSNone" },
            ["@number"] = { link = "TSNumber" },
            ["@operator"] = { link = "TSOperator" },
            ["@parameter"] = { link = "TSParameter" },
            ["@parameter.reference"] = { link = "TSParameterReference" },
            ["@preproc"] = { link = "TSPreProc" },
            ["@property"] = { link = "TSProperty" },
            ["@punctuation.bracket"] = { link = "TSPunctBracket" },
            ["@punctuation.delimiter"] = { link = "TSPunctDelimiter" },
            ["@punctuation.special"] = { link = "TSPunctSpecial" },
            ["@repeat"] = { link = "TSRepeat" },
            ["@storageclass"] = { link = "TSStorageClass" },
            ["@storageclass.lifetime"] = { link = "TSStorageClassLifetime" },
            ["@strike"] = { link = "TSStrike" },
            ["@string"] = { link = "TSString" },
            ["@string.escape"] = { link = "TSStringEscape" },
            ["@string.regex"] = { link = "TSStringRegex" },
            ["@string.special"] = { link = "TSStringSpecial" },
            ["@symbol"] = { link = "TSSymbol" },
            ["@tag"] = { link = "TSTag" },
            ["@tag.attribute"] = { link = "TSTagAttribute" },
            ["@tag.delimiter"] = { link = "TSTagDelimiter" },
            ["@text"] = { link = "TSText" },
            ["@text.danger"] = { link = "TSDanger" },
            ["@text.diff.add"] = { link = "diffAdded" },
            ["@text.diff.delete"] = { link = "diffRemoved" },
            ["@text.emphasis"] = { link = "TSEmphasis" },
            ["@text.environment"] = { link = "TSEnvironment" },
            ["@text.environment.name"] = { link = "TSEnvironmentName" },
            ["@text.literal"] = { link = "TSLiteral" },
            ["@text.math"] = { link = "TSMath" },
            ["@text.note"] = { link = "TSNote" },
            ["@text.reference"] = { link = "TSTextReference" },
            ["@text.strike"] = { link = "TSStrike" },
            ["@text.strong"] = { link = "TSStrong" },
            ["@text.title"] = { link = "TSTitle" },
            ["@text.todo"] = { link = "TSTodo" },
            ["@text.todo.checked"] = { link = "Green" },
            ["@text.todo.unchecked"] = { link = "Ignore" },
            ["@text.underline"] = { link = "TSUnderline" },
            ["@text.uri"] = { link = "TSURI" },
            ["@text.warning"] = { link = "TSWarning" },
            ["@todo"] = { link = "TSTodo" },
            ["@type"] = { link = "TSType" },
            ["@type.builtin"] = { link = "TSTypeBuiltin" },
            ["@type.definition"] = { link = "TSTypeDefinition" },
            ["@type.qualifier"] = { link = "TSTypeQualifier" },
            ["@uri"] = { link = "TSURI" },
            ["@variable"] = { link = "TSVariable" },
            ["@variable.builtin"] = { link = "TSVariableBuiltin" },

            ["@lsp.type.class"] = { link = "TSType" },
            ["@lsp.type.comment"] = { link = "TSComment" },
            ["@lsp.type.decorator"] = { link = "TSFunction" },
            ["@lsp.type.enum"] = { link = "TSType" },
            ["@lsp.type.enumMember"] = { link = "TSProperty" },
            ["@lsp.type.events"] = { link = "TSLabel" },
            ["@lsp.type.function"] = { link = "TSFunction" },
            ["@lsp.type.interface"] = { link = "TSType" },
            ["@lsp.type.keyword"] = { link = "TSKeyword" },
            ["@lsp.type.macro"] = { link = "TSConstMacro" },
            ["@lsp.type.method"] = { link = "TSMethod" },
            ["@lsp.type.modifier"] = { link = "TSTypeQualifier" },
            ["@lsp.type.namespace"] = { link = "TSNamespace" },
            ["@lsp.type.number"] = { link = "TSNumber" },
            ["@lsp.type.operator"] = { link = "TSOperator" },
            ["@lsp.type.parameter"] = { link = "TSParameter" },
            ["@lsp.type.property"] = { link = "TSProperty" },
            ["@lsp.type.regexp"] = { link = "TSStringRegex" },
            ["@lsp.type.string"] = { link = "TSString" },
            ["@lsp.type.struct"] = { link = "TSType" },
            ["@lsp.type.type"] = { link = "TSType" },
            ["@lsp.type.typeParameter"] = { link = "TSTypeDefinition" },
            ["@lsp.type.variable"] = { link = "TSVariable" },
          }
        end,
      },
      color_overrides = {
        latte = {
          rosewater = "#a43b35",
          flamingo = "#da3537",
          pink = "#d332a1",
          mauve = "#aa3685",
          red = "#ff3532",
          maroon = "#de3631",
          peach = "#f36c0b",
          yellow = "#bd8800",
          green = "#596600",
          teal = "#287e5e",
          sky = "#52b1c7",
          sapphire = "#3fb4b8",
          blue = "#317da7",
          lavender = "#474155",
          text = "#4d4742",
          subtext1 = "#5b5549",
          subtext0 = "#6d6655",
          overlay2 = "#786d5a",
          overlay1 = "#8c7c62",
          overlay0 = "#a18d66",
          surface2 = "#c9bea5",
          surface1 = "#d8d3ba",
          surface0 = "#e8e2c8",
          base = "#ebe4c8",
          mantle = "#e1dab5",
          crust = "#bdc0a0",
        },
        mocha = {
          rosewater = "#fed1cb",
          flamingo = "#ff9185",
          pink = "#d699b6",
          mauve = "#cb7ec8",
          red = "#e06062",
          maroon = "#e67e80",
          peach = "#e69875",
          yellow = "#d3ad63",
          green = "#b0cc76",
          teal = "#6db57f",
          sky = "#7fbbb3",
          sapphire = "#60aaa0",
          blue = "#59a6c3",
          lavender = "#e0d3d4",
          text = "#e8e1bf",
          subtext1 = "#e0d7c3",
          subtext0 = "#d3c6aa",
          overlay2 = "#9da9a0",
          overlay1 = "#859289",
          overlay0 = "#6d6649",
          surface2 = "#585c4a",
          surface1 = "#414b50",
          surface0 = "#374145",
          base = "#1f2428",
          mantle = "#161b1d",
          crust = "#14181a",
        },
      },
      background = {
        light = "latte",
        dark = "macchiato",
      },
      integrations = {
        treesitter = true,
        native_lsp = {
          enabled = true,
          virtual_text = {
            errors = { "italic" },
            hints = { "italic" },
            warnings = { "italic" },
            information = { "italic" },
          },
          underlines = {
            errors = { "underline" },
            hints = { "underline" },
            warnings = { "underline" },
            information = { "underline" },
          },
        },
        aerial = true,
        alpha = false,
        barbar = false,
        beacon = false,
        blink_cmp = true,
        cmp = true,
        dap = true,
        dap_ui = true,
        fidget = true,
        flash = true,
        gitsigns = true,
        headlines = true,
        hop = true,
        illuminate = true,
        indent_blankline = { enabled = true, colored_indent_levels = false },
        leap = false,
        lightspeed = false,
        lsp_saga = true,
        lsp_trouble = true,
        markdown = true,
        mason = true,
        mini = false,
        navic = { enabled = true },
        neogit = false,
        neotest = false,
        neotree = { enabled = false, show_root = true, transparent_panel = false },
        noice = false,
        notify = true,
        nvimtree = true,
        overseer = false,
        pounce = false,
        rainbow_delimiters = true,
        render_markdown = true,
        sandwich = false,
        semantic_tokens = true,
        symbols_outline = false,
        telekasten = false,
        telescope = { enabled = true, style = "nvchad" },
        treesitter_context = true,
        ts_rainbow = true,
        vim_sneak = false,
        vimwiki = false,
        which_key = true,
      },
    },
  },
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "night",
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
        functions = { bold = true },
        methods = { bold = true },
      },
      on_highlights = function(hl, c)
        local prompt = "#2d3149"
        hl.TelescopeNormal = {
          bg = c.bg_dark,
          fg = c.fg_dark,
        }
        hl.TelescopeBorder = {
          bg = c.bg_dark,
          fg = c.bg_dark,
        }
        hl.TelescopePromptNormal = {
          bg = prompt,
        }
        hl.TelescopePromptBorder = {
          bg = prompt,
          fg = prompt,
        }
        hl.TelescopePromptTitle = {
          bg = prompt,
          fg = prompt,
        }
        hl.TelescopePreviewTitle = {
          bg = c.bg_dark,
          fg = c.bg_dark,
        }
        hl.TelescopeResultsTitle = {
          bg = c.bg_dark,
          fg = c.bg_dark,
        }
      end,
    },
  },
}
