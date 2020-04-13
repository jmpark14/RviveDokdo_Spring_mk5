package jm.dokdospring.mvc.vo;

public class MemberVO {
    private int mbrno;
    private String userid;
    private String passwd;
    private String name;
    private String statement;
    private String country;
    private String addr1;
    private String addr2;
    private String email;
    private String tel1;
    private String tel2;
    private String regdate;

    //기본생성자
    public MemberVO() {
    }

    public MemberVO(int mbrno, String userid, String passwd, String name, String statement, String country, String addr1, String addr2, String email, String tel1, String tel2, String regdate) {
        this.mbrno = mbrno;
        this.userid = userid;
        this.passwd = passwd;
        this.name = name;
        this.statement = statement;
        this.country = country;
        this.addr1 = addr1;
        this.addr2 = addr2;
        this.email = email;
        this.tel1 = tel1;
        this.tel2 = tel2;
        this.regdate = regdate;
    }


    public int getMbrno() {
        return mbrno;
    }

    public void setMbrno(int mbrno) {
        this.mbrno = mbrno;
    }

    public String getUserid() {
        return userid;
    }

    public void setUserid(String userid) {
        this.userid = userid;
    }

    public String getPasswd() {
        return passwd;
    }

    public void setPasswd(String passwd) {
        this.passwd = passwd;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getStatement() {
        return statement;
    }

    public void setStatement(String statement) {
        this.statement = statement;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getAddr1() {
        return addr1;
    }

    public void setAddr1(String addr1) {
        this.addr1 = addr1;
    }

    public String getAddr2() {
        return addr2;
    }

    public void setAddr2(String addr2) {
        this.addr2 = addr2;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getTel1() {
        return tel1;
    }

    public void setTel1(String tel1) {
        this.tel1 = tel1;
    }

    public String getTel2() {
        return tel2;
    }

    public void setTel2(String tel2) {
        this.tel2 = tel2;
    }

    public String getRegdate() {
        return regdate;
    }

    public void setRegdate(String regdate) {
        this.regdate = regdate;
    }
}


