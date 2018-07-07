# Se tiene un array que contiene los números de una ruleta.

r = (1..10).to_a

# Se pide:
# Crear una clase llamada Roulette.
class Roulette
    # Crear un método de instancia llamado play que reciba como argumento un número
    # al cual se está apostando. Luego debe tomar un valor -del array- al azar y
    # compararlo con el número al cual se apostó.
    def play(numero)

    end

    # Crear un método de instancia que:
    # Debe almacenar el número generado al azar en un archivo llamado
    # roulette_history.txt
    # Si el número al cual se apostó corresponde al generado al azar entonces,
    # debe además almacenar ese número en un archivo llamado winners.txt
    def results_history(bet_num, random)

    end

    # Crear un método que lea el archivo rouletter_history.txt y retorne el valor que más ha
    # generado la ruleta históricamente.
    def best_shot
    
    end
end

Roulette.new.play(1)