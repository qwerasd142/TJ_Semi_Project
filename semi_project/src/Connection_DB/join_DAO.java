package Connection_DB;

import java.sql.*;

public class join_DAO {
	// DB ================= 연결 =====================
	String url = "jdbc:mysql://localhost:3306/mydb";
	String user = "root";
	String pwd = "1234";
	String DRIVER = "com.mysql.jdbc.Driver";


	Connection con = null;

	//연결처리
	private Connection openConnection() {
		try {
			Class.forName(DRIVER);
			con = DriverManager.getConnection(url,user,pwd);
		}catch(Exception e) {
			e.printStackTrace();
		}
		return con;
	}
	//닫는메소드
	private void closeConnection() {
		try {
			if(con != null) {
				con.close();
			}
		}catch(Exception ex) {
			ex.printStackTrace();
		}
	}
	// 회	===========	원	============	가	==============	입 
	public int insertJoin(join_DTO user) {
		PreparedStatement pstmt = null;
		String query = "INSERT INTO user VALUES (?, ?, ?, ?, ?, ?)";
		int res = 0;

		try {
			con = openConnection();
			pstmt = con.prepareStatement(query);

			pstmt.setString(1, user.getUser_id());
			pstmt.setString(2, user.getUser_name());
			pstmt.setString(3, user.getUser_pw());
			pstmt.setString(4, user.getUser_phone());
			pstmt.setString(5, user.getUser_address());
			pstmt.setString(6, user.getUser_email());

			res = pstmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			closeConnection();
		}
		return res;
	}
	// 아=======이 ====디 ====중 =======복 =========체 ========크 
	public int checkDuplicateId(String user_id) {
	    StringBuilder sql = new StringBuilder();
	    sql.append("SELECT COUNT(*) AS cnt ");
	    sql.append("FROM user ");
	    sql.append("WHERE user_id = ?");

	    int count = 0;
	    try {
	        Connection conn = DriverManager.getConnection(url, user, pwd);
	        PreparedStatement pstmt = conn.prepareStatement(sql.toString());

	        pstmt.setString(1, user_id);

	        ResultSet rs = pstmt.executeQuery();
	        if (rs.next()) {
	            count = rs.getInt("cnt"); // 'cnt'라는 별칭을 통해 결과를 가져옵니다.
	        }
	        rs.close();
	        pstmt.close();
	        conn.close();
	    } catch (SQLException e) {
	        e.printStackTrace();
	    }
	    return count;
	}


	// 로 ============ 그 =============== 인 
	public boolean login(String User_id, String User_pw) {
		boolean isValidUser = false;

		String query = "SELECT * FROM user WHERE user_id = ? AND user_pw = ?";
		boolean loginSuccess = false;

		try {
			con = DriverManager.getConnection(url, user, pwd); //DB연결 
			PreparedStatement pstmt = con.prepareStatement(query);

			// 값을 받아옴 
			pstmt.setString(1, User_id); 
			pstmt.setString(2, User_pw);

			ResultSet rs = pstmt.executeQuery(); 
			isValidUser = rs.next();  

			rs.close();
			pstmt.close();

		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			try {
				if (con != null) {
					con.close();
				}
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return isValidUser;
	}

}