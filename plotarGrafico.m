fun = input('Insira uma f(x) >>','s');

syms(fun)

fun = int(fun,x);

ezplot(fun)
legend('Integral de f(x)')
