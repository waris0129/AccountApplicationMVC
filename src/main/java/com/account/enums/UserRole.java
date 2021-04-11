package com.account.enums;

public enum UserRole {

    Admin("Admin"),Manager("Manager"),Employee("Employee"),Root("Root");

    private final String value;

    private UserRole(String value) {
        this.value = value;
    }

    public String getValue() {
        return value;
    }
}
