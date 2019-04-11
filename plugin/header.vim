" **************************************************************************** "
"                                                                              "
"                                                         :::      ::::::::    "
"    File: header.vim                                   :+:      :+:    :+:    "
"                                                     +:+ +:+         +:+      "
"    Byabc: wangjia <wangjia@mitegral.com>          +#+  +:+       +#+         "
"                                                 +#+#+#+#+#+   +#+            "
"    Created: 2019/04/11 15:19:29 by wangjia           #+#    #+#              "
"    Updated: 2019/04/11 15:19:29 by wangjia          ###   ########.fr        "
"                                                                              "
" **************************************************************************** "

command! AddHeader call header#addheader()

autocmd BufNewFile * call header#addheader()
autocmd BufWritePre * silent! :AddHeader 
