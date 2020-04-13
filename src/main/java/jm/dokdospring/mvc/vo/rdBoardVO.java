package jm.dokdospring.mvc.vo;

public class rdBoardVO {
    private String brdno;
    private String title;
    private String userid;
    private String views;
    private String thumbs;
    private String tags;
    private String regdate;
    private String contents;
    private String fileName;

    //생성자
    public rdBoardVO() {
    }

    public rdBoardVO(String brdno, String title, String userid, String views, String thumbs, String tags, String regdate, String contents, String fileName) {
        this.brdno = brdno;
        this.title = title;
        this.userid = userid;
        this.views = views;
        this.thumbs = thumbs;
        this.tags = tags;
        this.regdate = regdate;
        this.contents = contents;
        this.fileName = fileName;
    }

    public String getFileName() {
        return fileName;
    }

    public void setFileName(String fileName) {
        this.fileName = fileName;
    }

    public String getThumbs() {
        return thumbs;
    }

    public void setThumbs(String thumbs) {
        this.thumbs = thumbs;
    }

    public String getTags() {
        return tags;
    }

    public void setTags(String tags) {
        this.tags = tags;
    }

    public String  getBrdno() {
        return brdno;
    }

    public void setBrdno(String bdno) {
        this.brdno = bdno;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getUserid() {
        return userid;
    }

    public void setUserid(String userid) {
        this.userid = userid;
    }

    public String getViews() {
        return views;
    }

    public void setViews(String views) {
        this.views = views;
    }

    public String getRegdate() {
        return regdate;
    }

    public void setRegdate(String regdate) {
        this.regdate = regdate;
    }

    public String getContents() {
        return contents;
    }

    public void setContents(String contents) {
        this.contents = contents;
    }
}
