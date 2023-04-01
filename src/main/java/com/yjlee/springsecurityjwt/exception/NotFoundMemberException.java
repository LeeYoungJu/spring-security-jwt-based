package com.yjlee.springsecurityjwt.exception;

public class NotFoundMemberException extends RuntimeException {
    public NotFoundMemberException() {
        super();
    }

    public NotFoundMemberException(String message) {
        super(message);
    }
}
