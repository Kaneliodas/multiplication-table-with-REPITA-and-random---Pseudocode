Algoritmo "Multiplicação com repita e aleatória"
Var
a,r,j:inteiro
Inicio
Mudacor("verde", "fundos")
a := 0
j := randi(1000)
repita
escreval(j ," X ", a," = ", r)
timer 30
a := a + 1
r := a * j
ate a > 10
Fimalgoritmo