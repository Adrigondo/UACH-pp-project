f_x::Integer->Integer->Integer
f_x x c = x*x+c

g_x::Integer->Integer->Integer
g_x x c = x*x*x+c

main::IO()
main=do
  let lista1 = [4,8,5,11,3]
  let lista2 = map (\x->f_x x 25) lista1
  let lista3 = map (\x->g_x x 25) lista1
  putStrLn("La lista original es "++(show lista1))
  putStrLn("La lista mapeada con f(x) es "++(show lista2))
  putStrLn("La lista mapeada con g(x) es "++(show lista3))