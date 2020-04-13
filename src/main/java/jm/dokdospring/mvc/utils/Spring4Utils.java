package jm.dokdospring.mvc.utils;

//import jm.dokdospring.mvc.vo.PdsVO;
import org.apache.commons.io.FileUtils;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.springframework.stereotype.Component;
import org.springframework.util.FileCopyUtils;
import org.springframework.web.multipart.MultipartFile;

import java.io.*;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.attribute.PosixFilePermission;
import java.nio.file.attribute.PosixFilePermissions;
import java.util.Set;

@Component("sp4ut")
public class Spring4Utils {

    // 윈도우용 업로드 경로
    //private String FILE_UPLOAD_PATH = "c:/JAVA/pdsupload/";
    //private String IMG_UPLOAD_PATH = "c:/JAVA/imgupload/";


    public boolean checkGoogleCaptcha(String gCapRes) {
        boolean ischecked = false;

        String secretKey = "6LeactgUAAAAAEdZiZ9dw2Il6SAnpXCVmNYDGWLA";
        String verifyURL = "https://www.google.com/recaptcha/api/siteverify";
        String params = "secret=" + secretKey + "&response=" + gCapRes;

        try {
            String jsonData = "";

            URL url = new URL(verifyURL);
            HttpURLConnection huconn = (HttpURLConnection) url.openConnection();
            huconn.setRequestMethod("POST");
            huconn.setDoInput(true);
            huconn.setDoOutput(true);

            DataOutputStream os = new DataOutputStream(huconn.getOutputStream());
            os.writeBytes(params);
            os.flush();
            os.close();

            InputStream is = huconn.getInputStream();
            BufferedReader br = new BufferedReader(
                    new InputStreamReader(is, "UTF-8"));
            StringBuffer sb = new StringBuffer();

            while ((jsonData = br.readLine()) != null) {
                sb.append(jsonData);
            }
            JSONParser parser = new JSONParser();
            Object resvObj = parser.parse(sb.toString());
            JSONObject jsonObj = (JSONObject) resvObj;

            ischecked = (boolean) jsonObj.get("success");
            // 리캡챠 체크여부 확인


        } catch (Exception e) {
            e.printStackTrace();
        }

        return ischecked;
    }
}


//    public boolean ServletFileUpload(MultipartFile file1, PdsVO pvo) throws IOException {
//        boolean isExists = false;
//        String ofname = file1.getOriginalFilename();
//        // 첨부파일 이름을 알아냄
//        String nfname = System.currentTimeMillis() + ofname;
//        // 중복첨부파일을 피하기 위해 특정숫자를 파일명 앞에 붙임
//        // UUID 를 이용하면 절대 중복되지 않는 코드를 생성
//
//        file1.transferTo(new File(ofname));
//        // 업로드한 파일을 서버의 임시폴더에 저장
//
//        File upfile = new File(FILE_UPLOAD_PATH +nfname);
//
//        //FileCopyUtils.copy(file1.getBytes(), upfile); // jetty의 경우 이렇게 쓰면 됨
//        // 임시폴더에 저장된 파일을 지정한 위치로 복사해 둠
//        // jetty 용 코드
//
//        // 서버마다 구현하는것이 차이가 있음 tomcat 서버의 경우 아래의 내용처럼 쓰면 됨
//        FileUtils.moveFile(
//                FileUtils.getFile(UPLOAD_TMP_PATH + ofname),
//               FileUtils.getFile(FILE_UPLOAD_PATH + nfname));
//        // Tomcat 용 코드
//
//        if (upfile.exists()) isExists = true;
//        // 파일이 정상적으로 존재하면
//
//        pvo.setFname(nfname);
//        pvo.setFsize(file1.getSize() + "");
//
//
//        return isExists;
//    }
//
//    // 갤러리에 이미지 첨부시 파일 존재 여부 확인
//    public boolean checkGalleryFiles(MultipartFile[] files) {
//        boolean isFiles = false;
//
//        for (MultipartFile f : files) {
//            if (!files[0].getOriginalFilename().isEmpty()) {
//                isFiles = true;
//                break;
//            }
//        }
//
//
//        return isFiles;
//    }
//
//    public String ServletFilesUpload(MultipartFile f) throws IOException {
//        String ofname = f.getOriginalFilename();
//        // 첨부파일 이름을 알아냄
//        String nfname = System.currentTimeMillis() + ofname;
//        // 중복첨부파일을 피하기 위해 특정숫자를 파일명 앞에 붙임
//        // UUID 를 이용하면 절대 중복되지 않는 코드를 생성
//
//        f.transferTo(new File(ofname));
//        // 업로드한 파일을 서버의 임시폴더에 저장
//
//        File upfile = new File(IMG_UPLOAD_PATH + nfname);
//        FileCopyUtils.copy(f.getBytes(), upfile); // jetty 용 코드
//        // 임시폴더에 저장된 파일을 지정한 위치로 복사해 둠
//
//
//        // 서버마다 구현하는것이 차이가 있음 tomcat 서버의 경우 아래의 내용처럼 쓰면 됨
//        FileUtils.moveFile(
//                FileUtils.getFile(UPLOAD_TMP_PATH + ofname),
//                FileUtils.getFile(IMG_UPLOAD_PATH + nfname));
//        // Tomcat 용 코드
//
//        String perms = "rwxr-xr-x";
//        Path img = Paths.get(IMG_UPLOAD_PATH + nfname);
//        Set<PosixFilePermission> pfp = PosixFilePermissions.fromString(perms);
//        Files.setPosixFilePermissions(img, pfp);
//        // 업로드한 파일의 권한을 755(rwxr-xr-x)로 설정
//        // read : 4, write : 2, wxecute : 1
//        // Tomcat 용 코드
//
//        return nfname;
//
//    }
//}
