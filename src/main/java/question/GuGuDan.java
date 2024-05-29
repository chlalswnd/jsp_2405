package question;

public class GuGuDan {
	private int mulitply;

	public String process(int num) {
		String result = "";
		for (int i = 1; i < 10; i++) {
			mulitply = num * i;
			result += num + " * " + i + " = " + mulitply + "<br>";
			}
		return result;
		}
	}

