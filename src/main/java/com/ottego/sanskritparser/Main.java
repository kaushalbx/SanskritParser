package com.ottego.sanskritparser;


import org.antlr.v4.runtime.CharStream;
import org.antlr.v4.runtime.CommonTokenStream;
import org.antlr.v4.runtime.tree.ParseTree;
import org.antlr.v4.runtime.tree.ParseTreeWalker;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

import static org.antlr.v4.runtime.CharStreams.fromStream;


public class Main {


    public static void main(String[] args) throws Exception {
        // create a CharStream that reads from standard input
//        ANTLRInputStream input = new ANTLRInputStream(System.in);

        Charset cs = StandardCharsets.UTF_8;
        // CharStream input = fromFileName("program.txt", cs);

        CharStream input = fromStream(Main.class.getResourceAsStream("/program.txt"), cs);


        // create a lexer that feeds off of input CharStream
        SanskritLexer lexer = new SanskritLexer(input);

        // create a buffer of tokens pulled from the lexer
        CommonTokenStream tokens = new CommonTokenStream(lexer);

        // create a parser that feeds off the tokens buffer
        SanskritParser parser = new SanskritParser(tokens);

        ParseTreeWalker walker = new ParseTreeWalker();

        ParseTree tree = parser.adhyay(); // begin parsing at init rule


        System.out.println(tree.toStringTree(parser)); // print LISP-style tree


//        String x = tree.getText().replace(" ", "*");
//        String y = x.replace("पञ्चन्", "5");
//        String j, k, l, m, n, u;
//        j = y.replace("षष्ठि", "60");
//        k = j.replace("सहस्र", "1000");
//        l = k.replace("चतुर्", "4");
//        n = l.replace("द्वि", "2");
//        u = n.replace("त्रिंशत्", "30");
//        m = u.replace("शत", "100");


//        int result = 0;
//        ScriptEngineManager mgr = new ScriptEngineManager();
//        ScriptEngine engine = mgr.getEngineByName("JavaScript");
//
//        System.out.println(tree.getChild(0));
//        System.out.println(m);
//        System.out.println(engine.eval(m));
//        // print LISP-style tree
//
//        System.out.println(tree.toStringTree(parser));

//        switch(tree.getChild().) {
//            case x:
//                // code block
//                break;
//            case y:
//                // code block
//                break;
//            default:
//                // code block
//        }



    }


}
