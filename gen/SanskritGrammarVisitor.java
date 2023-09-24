// Generated from /Users/sushil/IdeaProjects/SanskritParser/src/main/antlr4/com/ottego/sanskritparser/SanskritGrammar.g4 by ANTLR 4.12.0
import org.antlr.v4.runtime.tree.ParseTreeVisitor;

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link SanskritGrammarParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
public interface SanskritGrammarVisitor<T> extends ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link SanskritGrammarParser#sentences}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitSentences(SanskritGrammarParser.SentencesContext ctx);
	/**
	 * Visit a parse tree produced by {@link SanskritGrammarParser#vakya}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitVakya(SanskritGrammarParser.VakyaContext ctx);
	/**
	 * Visit a parse tree produced by {@link SanskritGrammarParser#subantPada}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitSubantPada(SanskritGrammarParser.SubantPadaContext ctx);
	/**
	 * Visit a parse tree produced by {@link SanskritGrammarParser#subantam}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitSubantam(SanskritGrammarParser.SubantamContext ctx);
	/**
	 * Visit a parse tree produced by {@link SanskritGrammarParser#tingantPada}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitTingantPada(SanskritGrammarParser.TingantPadaContext ctx);
	/**
	 * Visit a parse tree produced by {@link SanskritGrammarParser#tingatam}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitTingatam(SanskritGrammarParser.TingatamContext ctx);
	/**
	 * Visit a parse tree produced by {@link SanskritGrammarParser#atideshakDhatu}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitAtideshakDhatu(SanskritGrammarParser.AtideshakDhatuContext ctx);
	/**
	 * Visit a parse tree produced by {@link SanskritGrammarParser#kridanta}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitKridanta(SanskritGrammarParser.KridantaContext ctx);
	/**
	 * Visit a parse tree produced by {@link SanskritGrammarParser#taddhitantata}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitTaddhitantata(SanskritGrammarParser.TaddhitantataContext ctx);
	/**
	 * Visit a parse tree produced by {@link SanskritGrammarParser#supPratyay}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitSupPratyay(SanskritGrammarParser.SupPratyayContext ctx);
	/**
	 * Visit a parse tree produced by {@link SanskritGrammarParser#vibhakti}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitVibhakti(SanskritGrammarParser.VibhaktiContext ctx);
	/**
	 * Visit a parse tree produced by {@link SanskritGrammarParser#vikaran}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitVikaran(SanskritGrammarParser.VikaranContext ctx);
	/**
	 * Visit a parse tree produced by {@link SanskritGrammarParser#abayaPada}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitAbayaPada(SanskritGrammarParser.AbayaPadaContext ctx);
	/**
	 * Visit a parse tree produced by {@link SanskritGrammarParser#abayay}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitAbayay(SanskritGrammarParser.AbayayContext ctx);
	/**
	 * Visit a parse tree produced by {@link SanskritGrammarParser#nipatAbyaya}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitNipatAbyaya(SanskritGrammarParser.NipatAbyayaContext ctx);
	/**
	 * Visit a parse tree produced by {@link SanskritGrammarParser#taddhitPratyay}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitTaddhitPratyay(SanskritGrammarParser.TaddhitPratyayContext ctx);
	/**
	 * Visit a parse tree produced by {@link SanskritGrammarParser#pratipadika}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitPratipadika(SanskritGrammarParser.PratipadikaContext ctx);
	/**
	 * Visit a parse tree produced by {@link SanskritGrammarParser#lakar}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitLakar(SanskritGrammarParser.LakarContext ctx);
	/**
	 * Visit a parse tree produced by {@link SanskritGrammarParser#titLakar}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitTitLakar(SanskritGrammarParser.TitLakarContext ctx);
	/**
	 * Visit a parse tree produced by {@link SanskritGrammarParser#ngitLakar}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitNgitLakar(SanskritGrammarParser.NgitLakarContext ctx);
	/**
	 * Visit a parse tree produced by {@link SanskritGrammarParser#tingPratyaya}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitTingPratyaya(SanskritGrammarParser.TingPratyayaContext ctx);
	/**
	 * Visit a parse tree produced by {@link SanskritGrammarParser#parasamaiPadam}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitParasamaiPadam(SanskritGrammarParser.ParasamaiPadamContext ctx);
	/**
	 * Visit a parse tree produced by {@link SanskritGrammarParser#atmnePadam}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitAtmnePadam(SanskritGrammarParser.AtmnePadamContext ctx);
	/**
	 * Visit a parse tree produced by {@link SanskritGrammarParser#kritPrtaya}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitKritPrtaya(SanskritGrammarParser.KritPrtayaContext ctx);
}