x <- c(
1372.87 ,
174.73 ,
0 ,
1372.87 ,
324.50 ,
1427.78 ,
1427.78 ,
1372.87 ,
1372.87 ,
1372.87 ,
1372.87 ,
1372.87 
)

y <- c(
0.00 ,
-32.00 ,
0 ,
0.00 ,
0.00 ,
-230.05 ,
 230.05 ,
-106.51 ,
106.51 ,
-426.02 ,
426.02 ,
0.00
)

z <- c(
299.53 ,
379.53 ,
0 ,
0.00 ,
0.00 ,
0.00 ,
237.13 ,
237.13 ,
259.53 ,
259.53 ,
237.13 ,
237.13
)

rotulos <- c(
'AERORP' ,
'EYEPOINT' ,
'VRP' ,
'CG' ,
'NOSE' ,
'LEFT_MAIN' ,
'RIGHT_MAIN' ,
'LEFT_WING' ,
'RIGHT_WING' ,
'CF6-80C2' ,
'CF6-80C2' ,
'FUEL' 
)

cores <- c(
1 ,
2 ,
3 ,
4 ,
5 ,
5 ,
5 ,
6 ,
6 ,
7 ,
7 ,
8 
)

titulo = "Coordenadas do MDV para o MD-12 (polegadas)"
plot( x, y, col=cores, pch="*", main=titulo ) 
text(x, y, rotulos, cex=.8, col=cores)

convfact <- 0.0254

xconv <- x * convfact
yconf <- y * convfact
zconv <- z * convfact

titulo = "Coordenadas do MDV para o MD-12 (metros)"
plot( xconv, yconf, col=cores, xlab = "X-Metros", ylab = "Y-Metros", pch="*", main=titulo ) 
text(xconv, yconf, rotulos, cex=.8, col=cores)
 
 titulo = "Coordenadas do MDV para o MD-12 (metros)"
 plot( yconf, zconv, col=cores, xlab = "X-Metros", ylab = "Y-Metros", pch="*", main=titulo ) 
 text(yconf, zconv, rotulos, cex=.8, col=cores)
