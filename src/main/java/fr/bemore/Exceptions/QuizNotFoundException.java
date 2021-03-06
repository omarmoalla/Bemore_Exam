package fr.bemore.Exceptions;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;


@ResponseStatus(HttpStatus.NOT_FOUND)
public class QuizNotFoundException extends Exception {
    public QuizNotFoundException(String message) {
        super(message);
    }

    public QuizNotFoundException() {
        super();
    }

    public QuizNotFoundException(Exception e) {
        super(e);
    }
}
