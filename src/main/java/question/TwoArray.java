package question;

public class TwoArray {
	private int num;
	
	public String process() {
		StringBuffer strBuf = new StringBuffer();
		int intArray[][] = new int[num][num];
		
		for (int i = 0; i < intArray.length; i++) {
			for (int j = 0; j < intArray[i].length; j++) {
				intArray[i][j] = (int)(Math.random() * 10 + 1);
				strBuf.append(intArray[i][j] + "&nbsp;&nbsp;&nbsp;");
			}
			strBuf.append("<br>");
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
