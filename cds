@charset "utf-8";
/* CSS Document */
/* dxy */
/* 2014-2-26 13:45:06 */


/* 字体，宋体 */
.ss{font-family:\5B8B\4F53}

/* 字体，微软雅黑 */
.yh{font-family:\5FAE\8F6F\96C5\9ED1}

/* 字体，Tahoma */
.ta{font-family:Tahoma}

/* 字体，Arial */
.ar{font-family:Arial}

/* 解决IE6~8浏览器去除浮动问题 */
.of{zoom:1}/* 解决IE6~8浏览器去除浮动问题 */
.of:after{content:'';display:block;overflow:hidden;clear:both;float:none;height:0;width:0}

/* 移除IE9浏览器的滤镜效果*/
:root *{filter:none !important}

/* 去除浏览器body的边距*/ 
body{margin:0;}

/* 去除浏览器控件自带的外边*/
*{outline:none}

/* 去除超链接下划线*/
.ntd{text-decoration:none}

/* 超链接hover下划线*/
.utd:hover{text-decoration:underline}

/* 去除列表的符号*/
.cl{list-style:none}

/* 去除内外间距*/ 
.cs{margin:0;padding:0}

/* 合并table的边距*/ 
table{border-collapse:collapse;}

/* 去除边框*/
.cb{border-width:0;border:none}

/* 解决浏览器控件的默认字体*/
input, textarea,button{font-family:inherit!important}

/* 去除标签的斜体和加粗*/
.ct{font-style:normal;font-weight:normal}

/* 文本强制一行显示*/
.nw,.el{word-break:keep-all;white-space:nowrap}

/* 强制元素为inline-block*/
.in,.vm,.vz,.sj{display:inline-block}
.in,.vm,.vz,.sj{*display:inline}

/* inline-block元素垂直居中*/
.vm,.vz{vertical-align:middle}

/* 垂直居中元素的参照元素*/
.vz{height:100%;width:0;overflow:hidden;visibility:hidden}

/* 多余字符显示为省略号,一般需要配合不换行标签*/
.el{text-overflow:ellipsis;overflow:hidden}

/* 三角符号*/
.sj{border:0 dashed transparent;height:0;width:0;overflow:hidden}

/* 两端对齐*/
.jy{text-justify:inter-ideograph;text-align:justify}
/* 单行两端对齐，在IE7中有较大问题，设定为inline-block的原inline元素无法表现出正确的对齐方式*/
.jy-last{text-align:justify;text-align-last:justify;-webkit-text-align-last:justify;-moz-text-align-last:justify;text-justify:distribute-all-lines;}
.jy-last *{text-justify:none;text-align:left}
.jy-last:after{content:'';display:inline-block;width:100%;height:0;visibility:hidden;overflow:hidden}








