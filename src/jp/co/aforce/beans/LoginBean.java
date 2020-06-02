
package jp.co.aforce.beans;

import java.io.Serializable;

public class LoginBean  implements Serializable{

	private String password;
	private String username;
//ゲッター（パスワード）

public String getPassword() {

	return password;
	}

// セッター（パスワード）

public void setPassword(String password) {
	this.password=password;
}

//ゲッター（ユーザーネーム）
public String getUsername() {

	return username;
}

//ゲッター（ユーザーネーム）
 public void setUsername(String username) {
	this.username=username;
}

 private String errro;

 public void setEmsg(String errro) {
 	 this.errro= errro;
  }
  public String getEmsg() {
 	 return errro;
  }
}
