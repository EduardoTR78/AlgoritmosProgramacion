
package com.mycompany.piedrapapeltijeras_gui;

/**
 *
 * @author alumno1
 */
public class testJuego {
    public static void main(String[] args) {
        
    
    PiedraPapelTijeras juego = new PiedraPapelTijeras();
    int j1 = juego.getMano();
    int j2 = juego.getMano();
    System.out.println("Jugador 1: "+juego.valor(j1));
    System.out.println("Jugador 1: "+juego.valor(j2));
    }
}
