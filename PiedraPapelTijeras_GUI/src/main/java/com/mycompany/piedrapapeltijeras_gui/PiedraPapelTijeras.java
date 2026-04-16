/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package com.mycompany.piedrapapeltijeras_gui;

import java.util.Random;

public class PiedraPapelTijeras {
    private int mano;

    public int getMano() {
        Random aleatorio = new Random();
        this.mano = aleatorio.nextInt(0, 3);
        return this.mano;
    }

    public String ganador(int m1, int m2) {      
        if (m1==m2) return "Empate";
        if (m1 == 0 && m2 == 2 || m1 == 1 && m2 == 0 || m1 == 2 && m2 == 1) return ("Gana Jugador 1");
        if (m2 == 0 && m1 == 2 || m2 == 1 && m1 == 0 || m2 == 2 && m1 == 1) return ("Gana Jugador 2");
       return null;
    }

    String valor(int s) {
        switch (s) {
            case 0:return "Piedra";
            case 1:return "Papel";
            case 2:return "Tijera";
        }
        return "";
    }
}