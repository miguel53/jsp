package jspbook.ch3;
public class SimpleBean implements java.io.Serializable {
/* Member Variables */
private String lname;
private String fname;
public SimpleBean() {
/* Initialize bean properties */
setLname("");
setFname("");
}
/* Accessor Methods */
public String getLname() {
return lname;
}
public void setLname(String _lname) {
lname = _lname;
}
public String getFname() {
return fname;
}
public void setFname(String _fname) {
fname = _fname;
}
/* Display personalized message */
public String welcomeMsg() {
return "Hello "+ fname + ""+ lname +
", welcome to the wonderful world of JavaBeans!";
}
}