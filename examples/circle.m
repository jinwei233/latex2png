snippet = '\Large\hspace{5}\unitlength{1}    \picture(175,100){~(50,50){\circle(100)}    (1,50){\overbrace{\line(46)}^{4$\;\;a}}    (52,50){\line(125)}~(50,52;115;2){\mid}~(52,55){\longleftar[60]}    (130,56){\longrightar[35]}~(116,58){r}~(c85,50;80;2){\bullet}    (c85,36){3$-q}~(c165,36){3$q}    (42,29){\underbrace{\line(32)}_{1$a^2/r\;\;\;}}~}';

addpath( '../' );
latex2png( snippet );