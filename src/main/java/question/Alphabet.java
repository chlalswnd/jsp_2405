package question;

public class Alphabet {
	private String str;
	
	public String process() {
		StringBuffer strBuf = new StringBuffer();
		char c = 'a';
		char c2 = str.charAt(0);
		
		do {
			strBuf.append(c);
			c = (char)(c+1);
		} while (c <= c2);
		
		return strBuf.toString();
	}

	public String getStr() {
		return str;
	}

	public void setStr(String str) {
		this.str = str;
	}
}