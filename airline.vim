let g:airline#themes#coffee#palette = {}

" GUI color definitions
let s:gui00 = '#262220'
let s:gui01 = '#af5f5f'
let s:gui02 = '#87875f'
let s:gui03 = '#bcbc6c'
let s:gui04 = '#666c7f'
let s:gui05 = '#cd7998'
let s:gui06 = '#6d978a'
let s:gui07 = '#bbbbbb'
let s:gui08 = '#8f9494'
let s:gui09 = '#bb6868'
let s:gui0A = '#849155'
let s:gui0B = '#c5c563'
let s:gui0C = '#87afaf'
let s:gui0D = '#c987a0'
let s:gui0E = '#7ca296'
let s:gui0F = '#ddd0c0'

" Terminal color definitions
let s:cterm00        = "00"
let s:cterm03        = "08"
let s:cterm05        = "07"
let s:cterm07        = "15"
let s:cterm08        = "01"
let s:cterm0A        = "03"
let s:cterm0B        = "02"
let s:cterm0C        = "06"
let s:cterm0D        = "04"
let s:cterm0E        = "05"
if exists("coffeecolorspace") && coffeecolorspace == "256"
    let s:cterm01        = "18"
    let s:cterm02        = "19"
    let s:cterm04        = "20"
    let s:cterm06        = "21"
    let s:cterm09        = "16"
    let s:cterm0F        = "17"
else
    let s:cterm01        = "10"
    let s:cterm02        = "11"
    let s:cterm04        = "12"
    let s:cterm06        = "13"
    let s:cterm09        = "09"
    let s:cterm0F        = "14"
endif

let g:airline#themes#coffee#palette.normal = airline#themes#generate_color_map(
    \ [ s:gui01, s:gui04, s:cterm01, s:cterm04 ],
    \ [ s:gui04, s:gui02, s:cterm04, s:cterm02 ],
    \ [ s:gui04, s:gui01, s:cterm04, s:cterm01 ])
let g:airline#themes#coffee#palette.normal_modified = {
    \ 'airline_c' : [ s:gui07, s:gui01, s:cterm07, s:cterm01 ]}

let g:airline#themes#coffee#palette.insert = airline#themes#generate_color_map(
    \ [ s:gui01, s:gui0B, s:cterm01, s:cterm0B ],
    \ [ s:gui04, s:gui02, s:cterm04, s:cterm02 ],
    \ [ s:gui04, s:gui01, s:cterm04, s:cterm01 ])
let g:airline#themes#coffee#palette.insert_modified = {
    \ 'airline_c' : [ s:gui07, s:gui01, s:cterm07, s:cterm01 ]}

let g:airline#themes#coffee#palette.replace = airline#themes#generate_color_map(
    \ [ s:gui01, s:gui0E, s:cterm01, s:cterm0E ],
    \ [ s:gui04, s:gui02, s:cterm04, s:cterm02 ],
    \ [ s:gui04, s:gui01, s:cterm04, s:cterm01 ])
let g:airline#themes#coffee#palette.replace_modified = {
    \ 'airline_c' : [ s:gui07, s:gui01, s:cterm07, s:cterm01 ]}

let g:airline#themes#coffee#palette.visual = airline#themes#generate_color_map(
    \ [ s:gui01, s:gui09, s:cterm01, s:cterm09 ],
    \ [ s:gui04, s:gui02, s:cterm04, s:cterm02 ],
    \ [ s:gui04, s:gui01, s:cterm04, s:cterm01 ])
let g:airline#themes#coffee#palette.visual_modified = {
    \ 'airline_c' : [ s:gui07, s:gui01, s:cterm07, s:cterm01 ]}

let g:airline#themes#coffee#palette.inactive = airline#themes#generate_color_map(
    \ [ s:gui01, s:gui01, s:cterm01, s:cterm01 ],
    \ [ s:gui04, s:gui01, s:cterm04, s:cterm01 ],
    \ [ s:gui05, s:gui01, s:cterm05, s:cterm01 ])

