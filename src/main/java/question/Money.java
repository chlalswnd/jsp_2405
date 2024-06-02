package question;

public class Money {
	private int num;
	
	public String process() {
		String result = "";
		int[] unit = {50000, 10000, 1000, 500, 100, 50, 10, 1};
		StringBuffer strBuf = new StringBuffer();
		
		for (int i = 0; i < unit.length; i++) {
			int res = num / unit[i];
			
			if (res > 0) {
				strBuf.append(unit[i] + "원 짜리 : " + res + "개<br>");
				num = num % unit[i];
			}
		}
		return strBuf.toString();
	}

	public int getNum() {
		return num;
	}

	public void setNum(int num) {
		this.num = num;
	}
}
