public class Token {
    TokenType tokentype;
    String realvalue;

    public Token(TokenType tokentype,String realvalue){
        this.tokentype = tokentype;
        this.realvalue = realvalue;
    }

    public Token(TokenType tokenType){
        this.tokentype = tokenType;
    }

    @Override
    public String toString() {
        return("Token is '" + tokentype + "' with real value '"+ realvalue+"'");
    }


}
