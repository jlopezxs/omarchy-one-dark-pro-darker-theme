set -l color00 '#1e2227'
set -l color01 '#e05561'
set -l color02 '#8cc265'
set -l color03 '#d18f52'
set -l color04 '#4aa5f0'
set -l color05 '#c162de'
set -l color06 '#42b3c2'
set -l color07 '#d7dae0'
set -l color08 '#495162'
set -l color09 '#ff616e'
set -l color0A '#a5e075'
set -l color0B '#f0a45d'
set -l color0C '#4dc4ff'
set -l color0D '#de73ff'
set -l color0E '#4cd1e0'
set -l color0F '#e6e6e6'

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"" --color=bg+:$color08,bg:$color00,spinner:$color0E,hl:$color04"" --color=fg:$color07,header:$color04,info:$color0A,pointer:$color0E"" --color=marker:$color0E,fg+:$color0F,prompt:$color0A,hl+:$color04"
