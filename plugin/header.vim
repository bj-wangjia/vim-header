" ********************************************************************************* "
"                                                                                   "
"                                                     :::::   :::#:::       :       "
"  File: header.vim                                     #        #          #       "
"                                                       #        #         : :      "
"  By: wangjia <jia.wang@mitegral.com>                  #        #        :   :     "
"                                                       #        #       :=====:    "
"  Created: 2019/04/11 18:04:37 by wangjia           .  #        #      :       :   "
"  Updated: 2019/04/11 18:04:45 by wangjia            ++:     :::#:::  :         :  "
"                                                                                   "
" ********************************************************************************* "

command! AddHeader call header#addheader()

autocmd BufNewFile * call header#addheader()
"autocmd BufWritePre * silent! :AddHeader 
