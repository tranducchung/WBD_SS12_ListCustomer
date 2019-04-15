package com.list;

public class Customer {
    private String name;
    private int age;
    private String address;

    public Customer(String name, int birthday, String address) {
        this.name = name;
        this.age = birthday;
        this.address = address;
    }

    public String getName() {
        return name;
    }

    public int getAge() {
        return age;
    }

    public String getAddress() {
        return address;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public void setAddress(String address) {
        this.address = address;
    }
}
