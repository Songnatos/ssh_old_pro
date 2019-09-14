package com.dhu.pojo;

public class Patient{
    private int idpatient;
    private int id_question;
    private int id_illness;
    private int id_report;
    private String illness;
    private String image;
    private String illnessdetail;
    private String data_before;
    private String data_after;
    private int delete;
    private String time_create;
    private String time_refresh;

    public int getIdpatient() {
        return idpatient;
    }

    public void setIdpatient(int idpatient) {
        this.idpatient = idpatient;
    }

    public int getId_question() {
        return id_question;
    }

    public void setId_question(int id_question) {
        this.id_question = id_question;
    }

    public int getId_illness() {
        return id_illness;
    }

    public void setId_illness(int id_illness) {
        this.id_illness = id_illness;
    }

    public int getId_report() {
        return id_report;
    }

    public void setId_report(int id_report) {
        this.id_report = id_report;
    }

    public String getIllness() {
        return illness;
    }

    public void setIllness(String illness) {
        this.illness = illness;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public String getIllnessdetail() {
        return illnessdetail;
    }

    public void setIllnessdetail(String illnessdetail) {
        this.illnessdetail = illnessdetail;
    }

    public String getData_before() {
        return data_before;
    }

    public void setData_before(String data_before) {
        this.data_before = data_before;
    }

    public String getData_after() {
        return data_after;
    }

    public void setData_after(String data_after) {
        this.data_after = data_after;
    }

    public int getDelete() {
        return delete;
    }

    public void setDelete(int delete) {
        this.delete = delete;
    }

    public String getTime_create() {
        return time_create;
    }

    public void setTime_create(String time_create) {
        this.time_create = time_create;
    }

    public String getTime_refresh() {
        return time_refresh;
    }

    public void setTime_refresh(String time_refresh) {
        this.time_refresh = time_refresh;
    }
}
