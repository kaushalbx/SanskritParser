package com.ottego.sanskritparser;


import org.antlr.v4.runtime.CharStream;
import org.antlr.v4.runtime.CommonTokenStream;
import org.antlr.v4.runtime.tree.ParseTree;
import org.antlr.v4.runtime.tree.ParseTreeWalker;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

import static org.antlr.v4.runtime.CharStreams.fromStream;

public class Test {
    public static void main(String[] args) throws Exception{
        Charset cs = StandardCharsets.UTF_8;
        // CharStream input = fromFileName("program.txt", cs);

        CharStream input = fromStream(Main.class.getResourceAsStream("/test.txt"), cs);


        // create a lexer that feeds off of input CharStream
        SanskritLexer lexer = new SanskritLexer(input);

        // create a buffer of tokens pulled from the lexer
        CommonTokenStream tokens = new CommonTokenStream(lexer);

        // create a parser that feeds off the tokens buffer
        SanskritParser parser = new SanskritParser(tokens);

        ParseTreeWalker walker = new ParseTreeWalker();

        ParseTree tree = parser.gadya(); // begin parsing at init rule


        System.out.println(tree.toStringTree(parser)); // print LISP-style tree
    }

}
