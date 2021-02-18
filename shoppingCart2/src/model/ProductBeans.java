package model;

import java.io.Serializable;

public class ProductBeans implements Serializable{
    private String name;
    private int quentity;

    public ProductBeans(){};

    public ProductBeans(String name,int quentity){
        this.name = name;
        this.quentity = quentity;

    };

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getQuentity() {
        return quentity;
    }

    public void setQuentity(int quentity) {
        this.quentity = quentity;
    }



}
