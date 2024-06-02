package question;

public class Array3 {
	private int num;
	
	public String process() {
		int array[] = new int[num];
		StringBuffer strBuf = new StringBuffer();
		
		for (int i = 0; i < array.length; i++) {
			int r = (int)(Math.random() * 100 + 1);
			array[i] = r;
			if (i == 0) {
				strBuf.append(array[i] + " ");
			} else {
				if (i % 10 == 0) {
					strBuf.append("<br>");
				}
				strBuf.append(array[i] + " ");
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
