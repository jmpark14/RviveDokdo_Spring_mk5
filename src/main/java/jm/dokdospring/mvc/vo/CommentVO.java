package jm.dokdospring.mvc.vo;

public class CommentVO {

    private String cid;
    private String rid;
    private String brdno;
    private String userid;
    private String contents;
    private String regdate;

    public CommentVO() {
    }

    public CommentVO(String cid, String rid, String brdno, String userid, String contents, String regdate) {
        this.cid = cid;
        this.rid = rid;
        this.brdno = brdno;
        this.userid = userid;
        this.contents = contents;
        this.regdate = regdate;
    }

    public String getCid() {
        return cid;
    }

    public void setCid(String cid) {
        this.cid = cid;
    }

    public String getRid() {
        return rid;
    }

    public void setRid(String rid) {
        this.rid = rid;
    }

    public String getBrdno() {
        return brdno;
    }

    public void setBrdno(String brdno) {
        this.brdno = brdno;
    }

    public String getUserid() {
        return userid;
    }

    public void setUserid(String userid) {
        this.userid = userid;
    }

    public String getContents() {
        return contents;
    }

    public void setContents(String contents) {
        this.contents = contents;
    }

    public String getRegdate() {
        return regdate;
    }

    public void setRegdate(String regdate) {
        this.regdate = regdate;
    }
}
