local theme = {
  bg_0 = '#181818',
  bg_1 = '#252525',
  bg_2 = '#3B3B3B',
  dim_0 = '#777777',
  fg_0 = '#B9B9B9',
  fg_1 = '#DEDEDE',
  red = '#ED4A46',
  green = '#70B433',
  yellow = '#DBB32D',
  blue = '#368AEB',
  magenta = '#EB6EB7',
  cyan = '#3FC5B7',
  orange = '#E67F43',
  violet = '#A580E2',
  br_red = '#FF5E56',
  br_green = '#83C746',
  br_yellow = '#EFC541',
  br_blue = '#4F9CFE',
  br_magenta = '#FF81CA',
  br_cyan = '#56D8C9',
  br_orange = '#FA9153',
  br_violet = '#B891F5',
}

local colors = {
  white = theme.dim_0,
  bg = theme.bg_2,
  bg_highlight = theme.bg_1,
  normal = theme.dim_0,
  insert = theme.dim_0,
  command = theme.dim_0,
  visual = theme.dim_0,
  replace = theme.dim_0,
  diffAdd = theme.green,
  diffModified = theme.yellow,
  diffDeleted = theme.red,
  trace = theme.br_orange,
  hint = theme.br_blue,
  info = theme.br_yellow,
  error = theme.br_red,
  warn = theme.br_orange,
  floatBorder = theme.cyan,
  selection_caret = theme.cyan,
  notify_bg = theme.bg_1
}
return colors