package com.example.model;

public class Photo {
    private int photoID;
    private int postID;
    private String photoSource;

    public Photo() {
    }

    public Photo(int photoID, int postID, String photoSource) {
        this.photoID = photoID;
        this.postID = postID;
        this.photoSource = photoSource;
    }

    public int getPhotoID() {
        return photoID;
    }

    public void setPhotoID(int photoID) {
        this.photoID = photoID;
    }

    public int getPostID() {
        return postID;
    }

    public void setPostID(int postID) {
        this.postID = postID;
    }

    public String getPhotoSource() {
        return photoSource;
    }

    public void setPhotoSource(String photoSource) {
        this.photoSource = photoSource;
    }

    @Override
    public String toString() {
        return "Photo{" +
                "photoID=" + photoID +
                ", postID=" + postID +
                ", photoSource='" + photoSource + '\'' +
                '}';
    }
}
