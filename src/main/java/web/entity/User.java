package web.entity;

/**
 * Created by Олег on 11.03.2017.
 */
public class User {
    private String name;
    private String surname;


    private String login;
    private String password;

    private String creditCard;

    public String getName() {
        return name;
    }

    public String getSurname() {
        return surname;
    }

    public String getLogin() {
        return login;
    }

    public String getPassword() {
        return password;
    }

    public String getCreditCard() {
        return creditCard;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setSurname(String surname) {
        this.surname = surname;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setCreditCard(String creditCard) {
        this.creditCard = creditCard;
    }


}
