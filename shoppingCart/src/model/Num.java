package model;

import java.io.Serializable;

public class Num implements Serializable{
    private int numA;
    private int numB;
    private int numC;

    public Num() {
    }
    public Num(int numA,int numB,int numC) {
        this.numA= numA;
        this.numB= numB;
        this.numC= numC;

    }

    public int getNumA() {
        return numA;
    }

    public int getNumB() {
        return numB;
    }

    public int getNumC() {
        return numC;
    }



}
