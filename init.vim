" temas visuales
set title " Muestra el nombre del archivo
set number " muestra los numeros de lineas
set mouse=a " permite integracion con el mouse
set nowrap " no dividir la linea si es muy larga 1313
set cursorline " resaltar la linea actual
set colorcolumn=100

" Indentacion a 2 espacios
set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround

" validaciones y busqueda
set hidden " se puede cambiar de buffers sin tener que cambiarlos
set ignorecase " Ignorar mayusculas al buscar
set smartcase " no ignorar mayusculas si la palabra tiene mayusculas
set spelllang=en,es " corregir palabras espanol he ingles

" colores
set termguicolors " activa true colors
set background=dark " fondo del tema: light o dark
colorscheme	desert " nombre del tema

" mappings
let g:mapleader = ' ' " espacio es la tecla lider

nnoremap <leader>w :w<CR> " guardar con <lider> + w
nnoremap <leader>q :q<CR> " salir con <lider> + q
nnoremap <leader>e :e $MYVIMRC<CR> " abrir el archivo de configuracion
