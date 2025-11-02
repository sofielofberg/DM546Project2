package dk.sdu.teaching.compiler.fs24.spl.ast;

public abstract class Stmt {
	public abstract <T> T accept(StmtVisitor<T> visitor);
	//Not sure if this should be an abstract nor whether it should return T
	//Not sure of the correct method is called this way (not using visitor) - maybe ask Marcus
	public abstract <T> T translate();
}
