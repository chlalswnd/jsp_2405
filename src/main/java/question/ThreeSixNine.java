package question;

public class ThreeSixNine {
	private int num;
	
	public String process() {
		String result = "";
		int a,b;
		a = num / 10;
		b = num % 10;
		int count = 0;
		
		if (a % 3 == 0) {
			count++;
		} 
		
		if (b % 3 == 0 && b != 0) {
			count++;
		} 
		
		if (count == 2) {
			result ="박수 짝짝";
		} else if (count == 1) {
			result ="박수 짝";
		} else {
			result ="박수 없음";
		}
		return result;
	}

	public int getNum() {
		return num;
	}

	public void setNum(int num) {
		this.num = num;
	}

}
