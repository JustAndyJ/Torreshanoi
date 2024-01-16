func hanoi(_ n: Int, _ source: String, _ dest: String, _ aux: String) {
     if n > 0 {
       
        hanoi(n - 1, source, aux, dest)
      
        print(" Disk from position  n:\(n) of  \(source) to \(dest)")
      
         hanoi(n - 1, aux, dest, source)
       print("here n: ", n)

      }
 }

// Ejemplo de uso:
hanoi(3, "a", "c", "b")

/*
n: Número de discos a mover.
source: Varilla de origen.
dest: Varilla de destino.
aux: Varilla auxiliar.
*/