package com.account.enums;

public enum InvoiceStatus {

    APPROVED("Approved"), PENDING("Pending"), CANCEL("Cancel"), REVIEW("Review");

    private final String value;

    private InvoiceStatus(String value) {
        this.value = value;
    }

    public String getValue() {
        return value;
    }
}