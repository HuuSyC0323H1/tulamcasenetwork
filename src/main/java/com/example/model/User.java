package com.example.model;

import java.util.Date;

public class User {
    private int userID;
    private String firstName;
    private String lastName;
    private Date birthday;
    private String gender;
    private String email;
    private String phone;
    private String address;
    private String avatar;
    private String bgSource;
    private String extraField = "Not";

    public User() {
    }

    public User(int userID, String firstName, String lastName, Date birthday, String gender, String email, String phone, String address, String avatar, String bgSource, String extraField) {
        this.userID = userID;
        this.firstName = firstName;
        this.lastName = lastName;
        this.birthday = birthday;
        this.gender = gender;
        this.email = email;
        this.phone = phone;
        this.address = address;
        this.avatar = avatar;
        this.bgSource = bgSource;
        this.extraField = extraField;
    }

    public int getUserID() {
        return userID;
    }

    public void setUserID(int userID) {
        this.userID = userID;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public Date getBirthday() {
        return birthday;
    }

    public void setBirthday(Date birthday) {
        this.birthday = birthday;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getAvatar() {
        return avatar;
    }

    public void setAvatar(String avatar) {
        this.avatar = avatar;
    }

    public String getBgSource() {
        return bgSource;
    }

    public void setBgSource(String bgSource) {
        this.bgSource = bgSource;
    }

    public String getExtraField() {
        return extraField;
    }

    public void setExtraField(String extraField) {
        this.extraField = extraField;
    }

    @Override
    public String toString() {
        return "User{" +
                "userID=" + userID +
                ", firstName='" + firstName + '\'' +
                ", lastName='" + lastName + '\'' +
                ", birthday=" + birthday +
                ", gender='" + gender + '\'' +
                ", email='" + email + '\'' +
                ", phone='" + phone + '\'' +
                ", address='" + address + '\'' +
                ", avatar='" + avatar + '\'' +
                ", bgSource='" + bgSource + '\'' +
                ", extraField='" + extraField + '\'' +
                '}';
    }
}
