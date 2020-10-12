package ar.edu.ub.dc.mtd;

public class GeneradorParser {

	public static void main(String[] args) throws Exception {
		String opciones[] = new String[] {"-destdir", "src/ar/edu/ub/dc/mtd" , "-parser", 
				"Parser", "src/ar/edu/ub/dc/mtd/MoveTheDot.cup"};
		java_cup.Main.main(opciones);
	}

}