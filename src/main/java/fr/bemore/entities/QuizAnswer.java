package fr.bemore.entities;

import com.fasterxml.jackson.annotation.JsonBackReference;
import javax.persistence.*;
import java.io.Serializable;
/**
 * This class represents an association between QuizUser and answers to see the answers of a specific user.
 * 
 * @author Omar Moalla
 * @version 1.0
 * 
 */
@Entity
public class QuizAnswer implements Serializable {


    private static final long serialVersionUID = 2564L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @ManyToOne
    private QuizUser quizUser;

    @ManyToOne
    private Question question;

    @ManyToOne(optional = true, fetch = FetchType.LAZY)
    private Answer selectedAnswer;

    public QuizAnswer(QuizUser quizUser, Question question, Answer selectedAnswer) {
        this.quizUser = quizUser;
        this.question = question;
        this.selectedAnswer = selectedAnswer;
    }

    public QuizAnswer() {

    }
    /** GETTERS & SETTERS
     */
    @JsonBackReference
    public QuizUser getQuizUser() {
        return quizUser;
    }

    public void setQuizUser(QuizUser quizUser) {
        this.quizUser = quizUser;
    }

    public Question getQuestion() {
        return question;
    }

    public void setQuestion(Question question) {
        this.question = question;
    }

    public Answer getSelectedAnswer() {
        return selectedAnswer;
    }

    public void setSelectedAnswer(Answer selectedAnswer) {
        this.selectedAnswer = selectedAnswer;
    }
}
