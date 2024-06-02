package question;

public class DivAndRemains {
	private int num;

	public String process(int i) {
		String result = "";
		int ten = i / 10;
		int one = i % 10;
		
		if (ten == one) {
			result = "10의 자리와 1의 자리가 같습니다.";
		} else {
			result = "10의 자리와 1의 자리가 다릅니다.";
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
