package _06_test_scores;

import javax.swing.JOptionPane;

public class scores {

	public static void main(String[] args) {
	String scores = JOptionPane.showInputDialog("Tell me your test score.");
	
double score = Double.parseDouble(scores);

if(score>90.0){
	JOptionPane.showMessageDialog(null,"Wow. You must have studied really hard on that test.");
}
if(score>70.0 && score<90.0) {
	JOptionPane.showMessageDialog(null,"Pretty good. Next time, you probably want to take more time to study.");
}
if(score>50.0 && score<70.0) {
	JOptionPane.showMessageDialog(null,"Ouch, that score must hurt.");
}
if(score>30.0 && score<50.0) {
	JOptionPane.showMessageDialog(null,"Try not to show that to your parents.");
}


	}

	}


