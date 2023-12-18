package Connection_DB;

public class join_DTO {
	public String user_id;
	public String user_pw;
	public String user_name;
	public String user_phone;
	public String user_address;
	public String user_email;


    public join_DTO() {
    }
	
	public String getUser_id() {
		return user_id;
	}


	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}


	public String getUser_pw() {
		return user_pw;
	}


	public void setUser_pw(String user_pw) {
		this.user_pw = user_pw;
	}


	public String getUser_name() {
		return user_name;
	}


	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}


	public String getUser_phone() {
		return user_phone;
	}


	public void setUser_phone(String user_phone) {
		this.user_phone = user_phone;
	}


	public String getUser_address() {
		return user_address;
	}


	public void setUser_address(String user_address) {
		this.user_address = user_address;
	}


	public String getUser_email() {
		return user_email;
	}


	public void setUser_email(String user_email) {
		this.user_email = user_email;
	}

	
	public join_DTO(String user_id, String user_pw, String user_name, String user_phone, String user_address, String user_email) {
	    this.user_id = user_id;
	    this.user_pw = user_pw;
	    this.user_name = user_name;
	    this.user_phone = user_phone;
	    this.user_address = user_address;
		this.user_email = user_email;	   
	    
	}
	//유효성 검사는 여기에 추가 
	//아이디 중복 체크, 비밀번호 확인, 이메일
	 public boolean isValid() {
	        return user_id != null && user_pw != null && !user_id.isEmpty() && !user_pw.isEmpty();
	    }
	 
	 
}
