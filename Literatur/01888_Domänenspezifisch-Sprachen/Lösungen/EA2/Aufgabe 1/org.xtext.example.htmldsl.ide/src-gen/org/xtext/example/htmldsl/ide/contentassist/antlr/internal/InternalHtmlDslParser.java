package org.xtext.example.htmldsl.ide.contentassist.antlr.internal;

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.DFA;
import org.xtext.example.htmldsl.services.HtmlDslGrammarAccess;



import org.antlr.runtime.*;
import java.util.Stack;
import java.util.List;
import java.util.ArrayList;

@SuppressWarnings("all")
public class InternalHtmlDslParser extends AbstractInternalContentAssistParser {
    public static final String[] tokenNames = new String[] {
        "<invalid>", "<EOR>", "<DOWN>", "<UP>", "RULE_ID", "RULE_STRING", "RULE_INT", "RULE_ML_COMMENT", "RULE_SL_COMMENT", "RULE_WS", "RULE_ANY_OTHER", "'page'", "'{'", "'}'", "'h1'", "'h2'", "'p'", "'a'"
    };
    public static final int RULE_ID=4;
    public static final int RULE_WS=9;
    public static final int RULE_STRING=5;
    public static final int RULE_ANY_OTHER=10;
    public static final int RULE_SL_COMMENT=8;
    public static final int T__15=15;
    public static final int T__16=16;
    public static final int T__17=17;
    public static final int RULE_INT=6;
    public static final int T__11=11;
    public static final int RULE_ML_COMMENT=7;
    public static final int T__12=12;
    public static final int T__13=13;
    public static final int T__14=14;
    public static final int EOF=-1;

    // delegates
    // delegators


        public InternalHtmlDslParser(TokenStream input) {
            this(input, new RecognizerSharedState());
        }
        public InternalHtmlDslParser(TokenStream input, RecognizerSharedState state) {
            super(input, state);
             
        }
        

    public String[] getTokenNames() { return InternalHtmlDslParser.tokenNames; }
    public String getGrammarFileName() { return "InternalHtmlDsl.g"; }


    	private HtmlDslGrammarAccess grammarAccess;

    	public void setGrammarAccess(HtmlDslGrammarAccess grammarAccess) {
    		this.grammarAccess = grammarAccess;
    	}

    	@Override
    	protected Grammar getGrammar() {
    		return grammarAccess.getGrammar();
    	}

    	@Override
    	protected String getValueForTokenName(String tokenName) {
    		return tokenName;
    	}



    // $ANTLR start "entryRuleWebSite"
    // InternalHtmlDsl.g:53:1: entryRuleWebSite : ruleWebSite EOF ;
    public final void entryRuleWebSite() throws RecognitionException {
        try {
            // InternalHtmlDsl.g:54:1: ( ruleWebSite EOF )
            // InternalHtmlDsl.g:55:1: ruleWebSite EOF
            {
             before(grammarAccess.getWebSiteRule()); 
            pushFollow(FOLLOW_1);
            ruleWebSite();

            state._fsp--;

             after(grammarAccess.getWebSiteRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleWebSite"


    // $ANTLR start "ruleWebSite"
    // InternalHtmlDsl.g:62:1: ruleWebSite : ( ( ( rule__WebSite__PagesAssignment ) ) ( ( rule__WebSite__PagesAssignment )* ) ) ;
    public final void ruleWebSite() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:66:2: ( ( ( ( rule__WebSite__PagesAssignment ) ) ( ( rule__WebSite__PagesAssignment )* ) ) )
            // InternalHtmlDsl.g:67:2: ( ( ( rule__WebSite__PagesAssignment ) ) ( ( rule__WebSite__PagesAssignment )* ) )
            {
            // InternalHtmlDsl.g:67:2: ( ( ( rule__WebSite__PagesAssignment ) ) ( ( rule__WebSite__PagesAssignment )* ) )
            // InternalHtmlDsl.g:68:3: ( ( rule__WebSite__PagesAssignment ) ) ( ( rule__WebSite__PagesAssignment )* )
            {
            // InternalHtmlDsl.g:68:3: ( ( rule__WebSite__PagesAssignment ) )
            // InternalHtmlDsl.g:69:4: ( rule__WebSite__PagesAssignment )
            {
             before(grammarAccess.getWebSiteAccess().getPagesAssignment()); 
            // InternalHtmlDsl.g:70:4: ( rule__WebSite__PagesAssignment )
            // InternalHtmlDsl.g:70:5: rule__WebSite__PagesAssignment
            {
            pushFollow(FOLLOW_3);
            rule__WebSite__PagesAssignment();

            state._fsp--;


            }

             after(grammarAccess.getWebSiteAccess().getPagesAssignment()); 

            }

            // InternalHtmlDsl.g:73:3: ( ( rule__WebSite__PagesAssignment )* )
            // InternalHtmlDsl.g:74:4: ( rule__WebSite__PagesAssignment )*
            {
             before(grammarAccess.getWebSiteAccess().getPagesAssignment()); 
            // InternalHtmlDsl.g:75:4: ( rule__WebSite__PagesAssignment )*
            loop1:
            do {
                int alt1=2;
                int LA1_0 = input.LA(1);

                if ( (LA1_0==11) ) {
                    alt1=1;
                }


                switch (alt1) {
            	case 1 :
            	    // InternalHtmlDsl.g:75:5: rule__WebSite__PagesAssignment
            	    {
            	    pushFollow(FOLLOW_3);
            	    rule__WebSite__PagesAssignment();

            	    state._fsp--;


            	    }
            	    break;

            	default :
            	    break loop1;
                }
            } while (true);

             after(grammarAccess.getWebSiteAccess().getPagesAssignment()); 

            }


            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleWebSite"


    // $ANTLR start "entryRulePage"
    // InternalHtmlDsl.g:85:1: entryRulePage : rulePage EOF ;
    public final void entryRulePage() throws RecognitionException {
        try {
            // InternalHtmlDsl.g:86:1: ( rulePage EOF )
            // InternalHtmlDsl.g:87:1: rulePage EOF
            {
             before(grammarAccess.getPageRule()); 
            pushFollow(FOLLOW_1);
            rulePage();

            state._fsp--;

             after(grammarAccess.getPageRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRulePage"


    // $ANTLR start "rulePage"
    // InternalHtmlDsl.g:94:1: rulePage : ( ( rule__Page__Group__0 ) ) ;
    public final void rulePage() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:98:2: ( ( ( rule__Page__Group__0 ) ) )
            // InternalHtmlDsl.g:99:2: ( ( rule__Page__Group__0 ) )
            {
            // InternalHtmlDsl.g:99:2: ( ( rule__Page__Group__0 ) )
            // InternalHtmlDsl.g:100:3: ( rule__Page__Group__0 )
            {
             before(grammarAccess.getPageAccess().getGroup()); 
            // InternalHtmlDsl.g:101:3: ( rule__Page__Group__0 )
            // InternalHtmlDsl.g:101:4: rule__Page__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__Page__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getPageAccess().getGroup()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rulePage"


    // $ANTLR start "entryRuleBodyElement"
    // InternalHtmlDsl.g:110:1: entryRuleBodyElement : ruleBodyElement EOF ;
    public final void entryRuleBodyElement() throws RecognitionException {
        try {
            // InternalHtmlDsl.g:111:1: ( ruleBodyElement EOF )
            // InternalHtmlDsl.g:112:1: ruleBodyElement EOF
            {
             before(grammarAccess.getBodyElementRule()); 
            pushFollow(FOLLOW_1);
            ruleBodyElement();

            state._fsp--;

             after(grammarAccess.getBodyElementRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleBodyElement"


    // $ANTLR start "ruleBodyElement"
    // InternalHtmlDsl.g:119:1: ruleBodyElement : ( ( rule__BodyElement__Alternatives ) ) ;
    public final void ruleBodyElement() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:123:2: ( ( ( rule__BodyElement__Alternatives ) ) )
            // InternalHtmlDsl.g:124:2: ( ( rule__BodyElement__Alternatives ) )
            {
            // InternalHtmlDsl.g:124:2: ( ( rule__BodyElement__Alternatives ) )
            // InternalHtmlDsl.g:125:3: ( rule__BodyElement__Alternatives )
            {
             before(grammarAccess.getBodyElementAccess().getAlternatives()); 
            // InternalHtmlDsl.g:126:3: ( rule__BodyElement__Alternatives )
            // InternalHtmlDsl.g:126:4: rule__BodyElement__Alternatives
            {
            pushFollow(FOLLOW_2);
            rule__BodyElement__Alternatives();

            state._fsp--;


            }

             after(grammarAccess.getBodyElementAccess().getAlternatives()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleBodyElement"


    // $ANTLR start "entryRuleHeading1"
    // InternalHtmlDsl.g:135:1: entryRuleHeading1 : ruleHeading1 EOF ;
    public final void entryRuleHeading1() throws RecognitionException {
        try {
            // InternalHtmlDsl.g:136:1: ( ruleHeading1 EOF )
            // InternalHtmlDsl.g:137:1: ruleHeading1 EOF
            {
             before(grammarAccess.getHeading1Rule()); 
            pushFollow(FOLLOW_1);
            ruleHeading1();

            state._fsp--;

             after(grammarAccess.getHeading1Rule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleHeading1"


    // $ANTLR start "ruleHeading1"
    // InternalHtmlDsl.g:144:1: ruleHeading1 : ( ( rule__Heading1__Group__0 ) ) ;
    public final void ruleHeading1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:148:2: ( ( ( rule__Heading1__Group__0 ) ) )
            // InternalHtmlDsl.g:149:2: ( ( rule__Heading1__Group__0 ) )
            {
            // InternalHtmlDsl.g:149:2: ( ( rule__Heading1__Group__0 ) )
            // InternalHtmlDsl.g:150:3: ( rule__Heading1__Group__0 )
            {
             before(grammarAccess.getHeading1Access().getGroup()); 
            // InternalHtmlDsl.g:151:3: ( rule__Heading1__Group__0 )
            // InternalHtmlDsl.g:151:4: rule__Heading1__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__Heading1__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getHeading1Access().getGroup()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleHeading1"


    // $ANTLR start "entryRuleHeading2"
    // InternalHtmlDsl.g:160:1: entryRuleHeading2 : ruleHeading2 EOF ;
    public final void entryRuleHeading2() throws RecognitionException {
        try {
            // InternalHtmlDsl.g:161:1: ( ruleHeading2 EOF )
            // InternalHtmlDsl.g:162:1: ruleHeading2 EOF
            {
             before(grammarAccess.getHeading2Rule()); 
            pushFollow(FOLLOW_1);
            ruleHeading2();

            state._fsp--;

             after(grammarAccess.getHeading2Rule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleHeading2"


    // $ANTLR start "ruleHeading2"
    // InternalHtmlDsl.g:169:1: ruleHeading2 : ( ( rule__Heading2__Group__0 ) ) ;
    public final void ruleHeading2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:173:2: ( ( ( rule__Heading2__Group__0 ) ) )
            // InternalHtmlDsl.g:174:2: ( ( rule__Heading2__Group__0 ) )
            {
            // InternalHtmlDsl.g:174:2: ( ( rule__Heading2__Group__0 ) )
            // InternalHtmlDsl.g:175:3: ( rule__Heading2__Group__0 )
            {
             before(grammarAccess.getHeading2Access().getGroup()); 
            // InternalHtmlDsl.g:176:3: ( rule__Heading2__Group__0 )
            // InternalHtmlDsl.g:176:4: rule__Heading2__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__Heading2__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getHeading2Access().getGroup()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleHeading2"


    // $ANTLR start "entryRuleParagraph"
    // InternalHtmlDsl.g:185:1: entryRuleParagraph : ruleParagraph EOF ;
    public final void entryRuleParagraph() throws RecognitionException {
        try {
            // InternalHtmlDsl.g:186:1: ( ruleParagraph EOF )
            // InternalHtmlDsl.g:187:1: ruleParagraph EOF
            {
             before(grammarAccess.getParagraphRule()); 
            pushFollow(FOLLOW_1);
            ruleParagraph();

            state._fsp--;

             after(grammarAccess.getParagraphRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleParagraph"


    // $ANTLR start "ruleParagraph"
    // InternalHtmlDsl.g:194:1: ruleParagraph : ( ( rule__Paragraph__Group__0 ) ) ;
    public final void ruleParagraph() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:198:2: ( ( ( rule__Paragraph__Group__0 ) ) )
            // InternalHtmlDsl.g:199:2: ( ( rule__Paragraph__Group__0 ) )
            {
            // InternalHtmlDsl.g:199:2: ( ( rule__Paragraph__Group__0 ) )
            // InternalHtmlDsl.g:200:3: ( rule__Paragraph__Group__0 )
            {
             before(grammarAccess.getParagraphAccess().getGroup()); 
            // InternalHtmlDsl.g:201:3: ( rule__Paragraph__Group__0 )
            // InternalHtmlDsl.g:201:4: rule__Paragraph__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__Paragraph__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getParagraphAccess().getGroup()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleParagraph"


    // $ANTLR start "entryRuleAnchor"
    // InternalHtmlDsl.g:210:1: entryRuleAnchor : ruleAnchor EOF ;
    public final void entryRuleAnchor() throws RecognitionException {
        try {
            // InternalHtmlDsl.g:211:1: ( ruleAnchor EOF )
            // InternalHtmlDsl.g:212:1: ruleAnchor EOF
            {
             before(grammarAccess.getAnchorRule()); 
            pushFollow(FOLLOW_1);
            ruleAnchor();

            state._fsp--;

             after(grammarAccess.getAnchorRule()); 
            match(input,EOF,FOLLOW_2); 

            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {
        }
        return ;
    }
    // $ANTLR end "entryRuleAnchor"


    // $ANTLR start "ruleAnchor"
    // InternalHtmlDsl.g:219:1: ruleAnchor : ( ( rule__Anchor__Group__0 ) ) ;
    public final void ruleAnchor() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:223:2: ( ( ( rule__Anchor__Group__0 ) ) )
            // InternalHtmlDsl.g:224:2: ( ( rule__Anchor__Group__0 ) )
            {
            // InternalHtmlDsl.g:224:2: ( ( rule__Anchor__Group__0 ) )
            // InternalHtmlDsl.g:225:3: ( rule__Anchor__Group__0 )
            {
             before(grammarAccess.getAnchorAccess().getGroup()); 
            // InternalHtmlDsl.g:226:3: ( rule__Anchor__Group__0 )
            // InternalHtmlDsl.g:226:4: rule__Anchor__Group__0
            {
            pushFollow(FOLLOW_2);
            rule__Anchor__Group__0();

            state._fsp--;


            }

             after(grammarAccess.getAnchorAccess().getGroup()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "ruleAnchor"


    // $ANTLR start "rule__BodyElement__Alternatives"
    // InternalHtmlDsl.g:234:1: rule__BodyElement__Alternatives : ( ( ruleHeading1 ) | ( ruleHeading2 ) | ( ruleParagraph ) | ( ruleAnchor ) );
    public final void rule__BodyElement__Alternatives() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:238:1: ( ( ruleHeading1 ) | ( ruleHeading2 ) | ( ruleParagraph ) | ( ruleAnchor ) )
            int alt2=4;
            switch ( input.LA(1) ) {
            case 14:
                {
                alt2=1;
                }
                break;
            case 15:
                {
                alt2=2;
                }
                break;
            case 16:
                {
                alt2=3;
                }
                break;
            case 17:
                {
                alt2=4;
                }
                break;
            default:
                NoViableAltException nvae =
                    new NoViableAltException("", 2, 0, input);

                throw nvae;
            }

            switch (alt2) {
                case 1 :
                    // InternalHtmlDsl.g:239:2: ( ruleHeading1 )
                    {
                    // InternalHtmlDsl.g:239:2: ( ruleHeading1 )
                    // InternalHtmlDsl.g:240:3: ruleHeading1
                    {
                     before(grammarAccess.getBodyElementAccess().getHeading1ParserRuleCall_0()); 
                    pushFollow(FOLLOW_2);
                    ruleHeading1();

                    state._fsp--;

                     after(grammarAccess.getBodyElementAccess().getHeading1ParserRuleCall_0()); 

                    }


                    }
                    break;
                case 2 :
                    // InternalHtmlDsl.g:245:2: ( ruleHeading2 )
                    {
                    // InternalHtmlDsl.g:245:2: ( ruleHeading2 )
                    // InternalHtmlDsl.g:246:3: ruleHeading2
                    {
                     before(grammarAccess.getBodyElementAccess().getHeading2ParserRuleCall_1()); 
                    pushFollow(FOLLOW_2);
                    ruleHeading2();

                    state._fsp--;

                     after(grammarAccess.getBodyElementAccess().getHeading2ParserRuleCall_1()); 

                    }


                    }
                    break;
                case 3 :
                    // InternalHtmlDsl.g:251:2: ( ruleParagraph )
                    {
                    // InternalHtmlDsl.g:251:2: ( ruleParagraph )
                    // InternalHtmlDsl.g:252:3: ruleParagraph
                    {
                     before(grammarAccess.getBodyElementAccess().getParagraphParserRuleCall_2()); 
                    pushFollow(FOLLOW_2);
                    ruleParagraph();

                    state._fsp--;

                     after(grammarAccess.getBodyElementAccess().getParagraphParserRuleCall_2()); 

                    }


                    }
                    break;
                case 4 :
                    // InternalHtmlDsl.g:257:2: ( ruleAnchor )
                    {
                    // InternalHtmlDsl.g:257:2: ( ruleAnchor )
                    // InternalHtmlDsl.g:258:3: ruleAnchor
                    {
                     before(grammarAccess.getBodyElementAccess().getAnchorParserRuleCall_3()); 
                    pushFollow(FOLLOW_2);
                    ruleAnchor();

                    state._fsp--;

                     after(grammarAccess.getBodyElementAccess().getAnchorParserRuleCall_3()); 

                    }


                    }
                    break;

            }
        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__BodyElement__Alternatives"


    // $ANTLR start "rule__Page__Group__0"
    // InternalHtmlDsl.g:267:1: rule__Page__Group__0 : rule__Page__Group__0__Impl rule__Page__Group__1 ;
    public final void rule__Page__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:271:1: ( rule__Page__Group__0__Impl rule__Page__Group__1 )
            // InternalHtmlDsl.g:272:2: rule__Page__Group__0__Impl rule__Page__Group__1
            {
            pushFollow(FOLLOW_4);
            rule__Page__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Page__Group__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Page__Group__0"


    // $ANTLR start "rule__Page__Group__0__Impl"
    // InternalHtmlDsl.g:279:1: rule__Page__Group__0__Impl : ( 'page' ) ;
    public final void rule__Page__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:283:1: ( ( 'page' ) )
            // InternalHtmlDsl.g:284:1: ( 'page' )
            {
            // InternalHtmlDsl.g:284:1: ( 'page' )
            // InternalHtmlDsl.g:285:2: 'page'
            {
             before(grammarAccess.getPageAccess().getPageKeyword_0()); 
            match(input,11,FOLLOW_2); 
             after(grammarAccess.getPageAccess().getPageKeyword_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Page__Group__0__Impl"


    // $ANTLR start "rule__Page__Group__1"
    // InternalHtmlDsl.g:294:1: rule__Page__Group__1 : rule__Page__Group__1__Impl rule__Page__Group__2 ;
    public final void rule__Page__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:298:1: ( rule__Page__Group__1__Impl rule__Page__Group__2 )
            // InternalHtmlDsl.g:299:2: rule__Page__Group__1__Impl rule__Page__Group__2
            {
            pushFollow(FOLLOW_5);
            rule__Page__Group__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Page__Group__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Page__Group__1"


    // $ANTLR start "rule__Page__Group__1__Impl"
    // InternalHtmlDsl.g:306:1: rule__Page__Group__1__Impl : ( ( rule__Page__NameAssignment_1 ) ) ;
    public final void rule__Page__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:310:1: ( ( ( rule__Page__NameAssignment_1 ) ) )
            // InternalHtmlDsl.g:311:1: ( ( rule__Page__NameAssignment_1 ) )
            {
            // InternalHtmlDsl.g:311:1: ( ( rule__Page__NameAssignment_1 ) )
            // InternalHtmlDsl.g:312:2: ( rule__Page__NameAssignment_1 )
            {
             before(grammarAccess.getPageAccess().getNameAssignment_1()); 
            // InternalHtmlDsl.g:313:2: ( rule__Page__NameAssignment_1 )
            // InternalHtmlDsl.g:313:3: rule__Page__NameAssignment_1
            {
            pushFollow(FOLLOW_2);
            rule__Page__NameAssignment_1();

            state._fsp--;


            }

             after(grammarAccess.getPageAccess().getNameAssignment_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Page__Group__1__Impl"


    // $ANTLR start "rule__Page__Group__2"
    // InternalHtmlDsl.g:321:1: rule__Page__Group__2 : rule__Page__Group__2__Impl rule__Page__Group__3 ;
    public final void rule__Page__Group__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:325:1: ( rule__Page__Group__2__Impl rule__Page__Group__3 )
            // InternalHtmlDsl.g:326:2: rule__Page__Group__2__Impl rule__Page__Group__3
            {
            pushFollow(FOLLOW_6);
            rule__Page__Group__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Page__Group__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Page__Group__2"


    // $ANTLR start "rule__Page__Group__2__Impl"
    // InternalHtmlDsl.g:333:1: rule__Page__Group__2__Impl : ( '{' ) ;
    public final void rule__Page__Group__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:337:1: ( ( '{' ) )
            // InternalHtmlDsl.g:338:1: ( '{' )
            {
            // InternalHtmlDsl.g:338:1: ( '{' )
            // InternalHtmlDsl.g:339:2: '{'
            {
             before(grammarAccess.getPageAccess().getLeftCurlyBracketKeyword_2()); 
            match(input,12,FOLLOW_2); 
             after(grammarAccess.getPageAccess().getLeftCurlyBracketKeyword_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Page__Group__2__Impl"


    // $ANTLR start "rule__Page__Group__3"
    // InternalHtmlDsl.g:348:1: rule__Page__Group__3 : rule__Page__Group__3__Impl rule__Page__Group__4 ;
    public final void rule__Page__Group__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:352:1: ( rule__Page__Group__3__Impl rule__Page__Group__4 )
            // InternalHtmlDsl.g:353:2: rule__Page__Group__3__Impl rule__Page__Group__4
            {
            pushFollow(FOLLOW_7);
            rule__Page__Group__3__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Page__Group__4();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Page__Group__3"


    // $ANTLR start "rule__Page__Group__3__Impl"
    // InternalHtmlDsl.g:360:1: rule__Page__Group__3__Impl : ( ( ( rule__Page__BodyElementsAssignment_3 ) ) ( ( rule__Page__BodyElementsAssignment_3 )* ) ) ;
    public final void rule__Page__Group__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:364:1: ( ( ( ( rule__Page__BodyElementsAssignment_3 ) ) ( ( rule__Page__BodyElementsAssignment_3 )* ) ) )
            // InternalHtmlDsl.g:365:1: ( ( ( rule__Page__BodyElementsAssignment_3 ) ) ( ( rule__Page__BodyElementsAssignment_3 )* ) )
            {
            // InternalHtmlDsl.g:365:1: ( ( ( rule__Page__BodyElementsAssignment_3 ) ) ( ( rule__Page__BodyElementsAssignment_3 )* ) )
            // InternalHtmlDsl.g:366:2: ( ( rule__Page__BodyElementsAssignment_3 ) ) ( ( rule__Page__BodyElementsAssignment_3 )* )
            {
            // InternalHtmlDsl.g:366:2: ( ( rule__Page__BodyElementsAssignment_3 ) )
            // InternalHtmlDsl.g:367:3: ( rule__Page__BodyElementsAssignment_3 )
            {
             before(grammarAccess.getPageAccess().getBodyElementsAssignment_3()); 
            // InternalHtmlDsl.g:368:3: ( rule__Page__BodyElementsAssignment_3 )
            // InternalHtmlDsl.g:368:4: rule__Page__BodyElementsAssignment_3
            {
            pushFollow(FOLLOW_8);
            rule__Page__BodyElementsAssignment_3();

            state._fsp--;


            }

             after(grammarAccess.getPageAccess().getBodyElementsAssignment_3()); 

            }

            // InternalHtmlDsl.g:371:2: ( ( rule__Page__BodyElementsAssignment_3 )* )
            // InternalHtmlDsl.g:372:3: ( rule__Page__BodyElementsAssignment_3 )*
            {
             before(grammarAccess.getPageAccess().getBodyElementsAssignment_3()); 
            // InternalHtmlDsl.g:373:3: ( rule__Page__BodyElementsAssignment_3 )*
            loop3:
            do {
                int alt3=2;
                int LA3_0 = input.LA(1);

                if ( ((LA3_0>=14 && LA3_0<=17)) ) {
                    alt3=1;
                }


                switch (alt3) {
            	case 1 :
            	    // InternalHtmlDsl.g:373:4: rule__Page__BodyElementsAssignment_3
            	    {
            	    pushFollow(FOLLOW_8);
            	    rule__Page__BodyElementsAssignment_3();

            	    state._fsp--;


            	    }
            	    break;

            	default :
            	    break loop3;
                }
            } while (true);

             after(grammarAccess.getPageAccess().getBodyElementsAssignment_3()); 

            }


            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Page__Group__3__Impl"


    // $ANTLR start "rule__Page__Group__4"
    // InternalHtmlDsl.g:382:1: rule__Page__Group__4 : rule__Page__Group__4__Impl ;
    public final void rule__Page__Group__4() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:386:1: ( rule__Page__Group__4__Impl )
            // InternalHtmlDsl.g:387:2: rule__Page__Group__4__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Page__Group__4__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Page__Group__4"


    // $ANTLR start "rule__Page__Group__4__Impl"
    // InternalHtmlDsl.g:393:1: rule__Page__Group__4__Impl : ( '}' ) ;
    public final void rule__Page__Group__4__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:397:1: ( ( '}' ) )
            // InternalHtmlDsl.g:398:1: ( '}' )
            {
            // InternalHtmlDsl.g:398:1: ( '}' )
            // InternalHtmlDsl.g:399:2: '}'
            {
             before(grammarAccess.getPageAccess().getRightCurlyBracketKeyword_4()); 
            match(input,13,FOLLOW_2); 
             after(grammarAccess.getPageAccess().getRightCurlyBracketKeyword_4()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Page__Group__4__Impl"


    // $ANTLR start "rule__Heading1__Group__0"
    // InternalHtmlDsl.g:409:1: rule__Heading1__Group__0 : rule__Heading1__Group__0__Impl rule__Heading1__Group__1 ;
    public final void rule__Heading1__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:413:1: ( rule__Heading1__Group__0__Impl rule__Heading1__Group__1 )
            // InternalHtmlDsl.g:414:2: rule__Heading1__Group__0__Impl rule__Heading1__Group__1
            {
            pushFollow(FOLLOW_5);
            rule__Heading1__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Heading1__Group__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Heading1__Group__0"


    // $ANTLR start "rule__Heading1__Group__0__Impl"
    // InternalHtmlDsl.g:421:1: rule__Heading1__Group__0__Impl : ( 'h1' ) ;
    public final void rule__Heading1__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:425:1: ( ( 'h1' ) )
            // InternalHtmlDsl.g:426:1: ( 'h1' )
            {
            // InternalHtmlDsl.g:426:1: ( 'h1' )
            // InternalHtmlDsl.g:427:2: 'h1'
            {
             before(grammarAccess.getHeading1Access().getH1Keyword_0()); 
            match(input,14,FOLLOW_2); 
             after(grammarAccess.getHeading1Access().getH1Keyword_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Heading1__Group__0__Impl"


    // $ANTLR start "rule__Heading1__Group__1"
    // InternalHtmlDsl.g:436:1: rule__Heading1__Group__1 : rule__Heading1__Group__1__Impl rule__Heading1__Group__2 ;
    public final void rule__Heading1__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:440:1: ( rule__Heading1__Group__1__Impl rule__Heading1__Group__2 )
            // InternalHtmlDsl.g:441:2: rule__Heading1__Group__1__Impl rule__Heading1__Group__2
            {
            pushFollow(FOLLOW_9);
            rule__Heading1__Group__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Heading1__Group__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Heading1__Group__1"


    // $ANTLR start "rule__Heading1__Group__1__Impl"
    // InternalHtmlDsl.g:448:1: rule__Heading1__Group__1__Impl : ( '{' ) ;
    public final void rule__Heading1__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:452:1: ( ( '{' ) )
            // InternalHtmlDsl.g:453:1: ( '{' )
            {
            // InternalHtmlDsl.g:453:1: ( '{' )
            // InternalHtmlDsl.g:454:2: '{'
            {
             before(grammarAccess.getHeading1Access().getLeftCurlyBracketKeyword_1()); 
            match(input,12,FOLLOW_2); 
             after(grammarAccess.getHeading1Access().getLeftCurlyBracketKeyword_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Heading1__Group__1__Impl"


    // $ANTLR start "rule__Heading1__Group__2"
    // InternalHtmlDsl.g:463:1: rule__Heading1__Group__2 : rule__Heading1__Group__2__Impl rule__Heading1__Group__3 ;
    public final void rule__Heading1__Group__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:467:1: ( rule__Heading1__Group__2__Impl rule__Heading1__Group__3 )
            // InternalHtmlDsl.g:468:2: rule__Heading1__Group__2__Impl rule__Heading1__Group__3
            {
            pushFollow(FOLLOW_7);
            rule__Heading1__Group__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Heading1__Group__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Heading1__Group__2"


    // $ANTLR start "rule__Heading1__Group__2__Impl"
    // InternalHtmlDsl.g:475:1: rule__Heading1__Group__2__Impl : ( ( rule__Heading1__TextAssignment_2 ) ) ;
    public final void rule__Heading1__Group__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:479:1: ( ( ( rule__Heading1__TextAssignment_2 ) ) )
            // InternalHtmlDsl.g:480:1: ( ( rule__Heading1__TextAssignment_2 ) )
            {
            // InternalHtmlDsl.g:480:1: ( ( rule__Heading1__TextAssignment_2 ) )
            // InternalHtmlDsl.g:481:2: ( rule__Heading1__TextAssignment_2 )
            {
             before(grammarAccess.getHeading1Access().getTextAssignment_2()); 
            // InternalHtmlDsl.g:482:2: ( rule__Heading1__TextAssignment_2 )
            // InternalHtmlDsl.g:482:3: rule__Heading1__TextAssignment_2
            {
            pushFollow(FOLLOW_2);
            rule__Heading1__TextAssignment_2();

            state._fsp--;


            }

             after(grammarAccess.getHeading1Access().getTextAssignment_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Heading1__Group__2__Impl"


    // $ANTLR start "rule__Heading1__Group__3"
    // InternalHtmlDsl.g:490:1: rule__Heading1__Group__3 : rule__Heading1__Group__3__Impl ;
    public final void rule__Heading1__Group__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:494:1: ( rule__Heading1__Group__3__Impl )
            // InternalHtmlDsl.g:495:2: rule__Heading1__Group__3__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Heading1__Group__3__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Heading1__Group__3"


    // $ANTLR start "rule__Heading1__Group__3__Impl"
    // InternalHtmlDsl.g:501:1: rule__Heading1__Group__3__Impl : ( '}' ) ;
    public final void rule__Heading1__Group__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:505:1: ( ( '}' ) )
            // InternalHtmlDsl.g:506:1: ( '}' )
            {
            // InternalHtmlDsl.g:506:1: ( '}' )
            // InternalHtmlDsl.g:507:2: '}'
            {
             before(grammarAccess.getHeading1Access().getRightCurlyBracketKeyword_3()); 
            match(input,13,FOLLOW_2); 
             after(grammarAccess.getHeading1Access().getRightCurlyBracketKeyword_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Heading1__Group__3__Impl"


    // $ANTLR start "rule__Heading2__Group__0"
    // InternalHtmlDsl.g:517:1: rule__Heading2__Group__0 : rule__Heading2__Group__0__Impl rule__Heading2__Group__1 ;
    public final void rule__Heading2__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:521:1: ( rule__Heading2__Group__0__Impl rule__Heading2__Group__1 )
            // InternalHtmlDsl.g:522:2: rule__Heading2__Group__0__Impl rule__Heading2__Group__1
            {
            pushFollow(FOLLOW_5);
            rule__Heading2__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Heading2__Group__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Heading2__Group__0"


    // $ANTLR start "rule__Heading2__Group__0__Impl"
    // InternalHtmlDsl.g:529:1: rule__Heading2__Group__0__Impl : ( 'h2' ) ;
    public final void rule__Heading2__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:533:1: ( ( 'h2' ) )
            // InternalHtmlDsl.g:534:1: ( 'h2' )
            {
            // InternalHtmlDsl.g:534:1: ( 'h2' )
            // InternalHtmlDsl.g:535:2: 'h2'
            {
             before(grammarAccess.getHeading2Access().getH2Keyword_0()); 
            match(input,15,FOLLOW_2); 
             after(grammarAccess.getHeading2Access().getH2Keyword_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Heading2__Group__0__Impl"


    // $ANTLR start "rule__Heading2__Group__1"
    // InternalHtmlDsl.g:544:1: rule__Heading2__Group__1 : rule__Heading2__Group__1__Impl rule__Heading2__Group__2 ;
    public final void rule__Heading2__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:548:1: ( rule__Heading2__Group__1__Impl rule__Heading2__Group__2 )
            // InternalHtmlDsl.g:549:2: rule__Heading2__Group__1__Impl rule__Heading2__Group__2
            {
            pushFollow(FOLLOW_9);
            rule__Heading2__Group__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Heading2__Group__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Heading2__Group__1"


    // $ANTLR start "rule__Heading2__Group__1__Impl"
    // InternalHtmlDsl.g:556:1: rule__Heading2__Group__1__Impl : ( '{' ) ;
    public final void rule__Heading2__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:560:1: ( ( '{' ) )
            // InternalHtmlDsl.g:561:1: ( '{' )
            {
            // InternalHtmlDsl.g:561:1: ( '{' )
            // InternalHtmlDsl.g:562:2: '{'
            {
             before(grammarAccess.getHeading2Access().getLeftCurlyBracketKeyword_1()); 
            match(input,12,FOLLOW_2); 
             after(grammarAccess.getHeading2Access().getLeftCurlyBracketKeyword_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Heading2__Group__1__Impl"


    // $ANTLR start "rule__Heading2__Group__2"
    // InternalHtmlDsl.g:571:1: rule__Heading2__Group__2 : rule__Heading2__Group__2__Impl rule__Heading2__Group__3 ;
    public final void rule__Heading2__Group__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:575:1: ( rule__Heading2__Group__2__Impl rule__Heading2__Group__3 )
            // InternalHtmlDsl.g:576:2: rule__Heading2__Group__2__Impl rule__Heading2__Group__3
            {
            pushFollow(FOLLOW_7);
            rule__Heading2__Group__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Heading2__Group__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Heading2__Group__2"


    // $ANTLR start "rule__Heading2__Group__2__Impl"
    // InternalHtmlDsl.g:583:1: rule__Heading2__Group__2__Impl : ( ( rule__Heading2__TextAssignment_2 ) ) ;
    public final void rule__Heading2__Group__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:587:1: ( ( ( rule__Heading2__TextAssignment_2 ) ) )
            // InternalHtmlDsl.g:588:1: ( ( rule__Heading2__TextAssignment_2 ) )
            {
            // InternalHtmlDsl.g:588:1: ( ( rule__Heading2__TextAssignment_2 ) )
            // InternalHtmlDsl.g:589:2: ( rule__Heading2__TextAssignment_2 )
            {
             before(grammarAccess.getHeading2Access().getTextAssignment_2()); 
            // InternalHtmlDsl.g:590:2: ( rule__Heading2__TextAssignment_2 )
            // InternalHtmlDsl.g:590:3: rule__Heading2__TextAssignment_2
            {
            pushFollow(FOLLOW_2);
            rule__Heading2__TextAssignment_2();

            state._fsp--;


            }

             after(grammarAccess.getHeading2Access().getTextAssignment_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Heading2__Group__2__Impl"


    // $ANTLR start "rule__Heading2__Group__3"
    // InternalHtmlDsl.g:598:1: rule__Heading2__Group__3 : rule__Heading2__Group__3__Impl ;
    public final void rule__Heading2__Group__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:602:1: ( rule__Heading2__Group__3__Impl )
            // InternalHtmlDsl.g:603:2: rule__Heading2__Group__3__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Heading2__Group__3__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Heading2__Group__3"


    // $ANTLR start "rule__Heading2__Group__3__Impl"
    // InternalHtmlDsl.g:609:1: rule__Heading2__Group__3__Impl : ( '}' ) ;
    public final void rule__Heading2__Group__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:613:1: ( ( '}' ) )
            // InternalHtmlDsl.g:614:1: ( '}' )
            {
            // InternalHtmlDsl.g:614:1: ( '}' )
            // InternalHtmlDsl.g:615:2: '}'
            {
             before(grammarAccess.getHeading2Access().getRightCurlyBracketKeyword_3()); 
            match(input,13,FOLLOW_2); 
             after(grammarAccess.getHeading2Access().getRightCurlyBracketKeyword_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Heading2__Group__3__Impl"


    // $ANTLR start "rule__Paragraph__Group__0"
    // InternalHtmlDsl.g:625:1: rule__Paragraph__Group__0 : rule__Paragraph__Group__0__Impl rule__Paragraph__Group__1 ;
    public final void rule__Paragraph__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:629:1: ( rule__Paragraph__Group__0__Impl rule__Paragraph__Group__1 )
            // InternalHtmlDsl.g:630:2: rule__Paragraph__Group__0__Impl rule__Paragraph__Group__1
            {
            pushFollow(FOLLOW_5);
            rule__Paragraph__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Paragraph__Group__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Paragraph__Group__0"


    // $ANTLR start "rule__Paragraph__Group__0__Impl"
    // InternalHtmlDsl.g:637:1: rule__Paragraph__Group__0__Impl : ( 'p' ) ;
    public final void rule__Paragraph__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:641:1: ( ( 'p' ) )
            // InternalHtmlDsl.g:642:1: ( 'p' )
            {
            // InternalHtmlDsl.g:642:1: ( 'p' )
            // InternalHtmlDsl.g:643:2: 'p'
            {
             before(grammarAccess.getParagraphAccess().getPKeyword_0()); 
            match(input,16,FOLLOW_2); 
             after(grammarAccess.getParagraphAccess().getPKeyword_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Paragraph__Group__0__Impl"


    // $ANTLR start "rule__Paragraph__Group__1"
    // InternalHtmlDsl.g:652:1: rule__Paragraph__Group__1 : rule__Paragraph__Group__1__Impl rule__Paragraph__Group__2 ;
    public final void rule__Paragraph__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:656:1: ( rule__Paragraph__Group__1__Impl rule__Paragraph__Group__2 )
            // InternalHtmlDsl.g:657:2: rule__Paragraph__Group__1__Impl rule__Paragraph__Group__2
            {
            pushFollow(FOLLOW_9);
            rule__Paragraph__Group__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Paragraph__Group__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Paragraph__Group__1"


    // $ANTLR start "rule__Paragraph__Group__1__Impl"
    // InternalHtmlDsl.g:664:1: rule__Paragraph__Group__1__Impl : ( '{' ) ;
    public final void rule__Paragraph__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:668:1: ( ( '{' ) )
            // InternalHtmlDsl.g:669:1: ( '{' )
            {
            // InternalHtmlDsl.g:669:1: ( '{' )
            // InternalHtmlDsl.g:670:2: '{'
            {
             before(grammarAccess.getParagraphAccess().getLeftCurlyBracketKeyword_1()); 
            match(input,12,FOLLOW_2); 
             after(grammarAccess.getParagraphAccess().getLeftCurlyBracketKeyword_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Paragraph__Group__1__Impl"


    // $ANTLR start "rule__Paragraph__Group__2"
    // InternalHtmlDsl.g:679:1: rule__Paragraph__Group__2 : rule__Paragraph__Group__2__Impl rule__Paragraph__Group__3 ;
    public final void rule__Paragraph__Group__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:683:1: ( rule__Paragraph__Group__2__Impl rule__Paragraph__Group__3 )
            // InternalHtmlDsl.g:684:2: rule__Paragraph__Group__2__Impl rule__Paragraph__Group__3
            {
            pushFollow(FOLLOW_7);
            rule__Paragraph__Group__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Paragraph__Group__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Paragraph__Group__2"


    // $ANTLR start "rule__Paragraph__Group__2__Impl"
    // InternalHtmlDsl.g:691:1: rule__Paragraph__Group__2__Impl : ( ( rule__Paragraph__TextAssignment_2 ) ) ;
    public final void rule__Paragraph__Group__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:695:1: ( ( ( rule__Paragraph__TextAssignment_2 ) ) )
            // InternalHtmlDsl.g:696:1: ( ( rule__Paragraph__TextAssignment_2 ) )
            {
            // InternalHtmlDsl.g:696:1: ( ( rule__Paragraph__TextAssignment_2 ) )
            // InternalHtmlDsl.g:697:2: ( rule__Paragraph__TextAssignment_2 )
            {
             before(grammarAccess.getParagraphAccess().getTextAssignment_2()); 
            // InternalHtmlDsl.g:698:2: ( rule__Paragraph__TextAssignment_2 )
            // InternalHtmlDsl.g:698:3: rule__Paragraph__TextAssignment_2
            {
            pushFollow(FOLLOW_2);
            rule__Paragraph__TextAssignment_2();

            state._fsp--;


            }

             after(grammarAccess.getParagraphAccess().getTextAssignment_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Paragraph__Group__2__Impl"


    // $ANTLR start "rule__Paragraph__Group__3"
    // InternalHtmlDsl.g:706:1: rule__Paragraph__Group__3 : rule__Paragraph__Group__3__Impl ;
    public final void rule__Paragraph__Group__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:710:1: ( rule__Paragraph__Group__3__Impl )
            // InternalHtmlDsl.g:711:2: rule__Paragraph__Group__3__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Paragraph__Group__3__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Paragraph__Group__3"


    // $ANTLR start "rule__Paragraph__Group__3__Impl"
    // InternalHtmlDsl.g:717:1: rule__Paragraph__Group__3__Impl : ( '}' ) ;
    public final void rule__Paragraph__Group__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:721:1: ( ( '}' ) )
            // InternalHtmlDsl.g:722:1: ( '}' )
            {
            // InternalHtmlDsl.g:722:1: ( '}' )
            // InternalHtmlDsl.g:723:2: '}'
            {
             before(grammarAccess.getParagraphAccess().getRightCurlyBracketKeyword_3()); 
            match(input,13,FOLLOW_2); 
             after(grammarAccess.getParagraphAccess().getRightCurlyBracketKeyword_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Paragraph__Group__3__Impl"


    // $ANTLR start "rule__Anchor__Group__0"
    // InternalHtmlDsl.g:733:1: rule__Anchor__Group__0 : rule__Anchor__Group__0__Impl rule__Anchor__Group__1 ;
    public final void rule__Anchor__Group__0() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:737:1: ( rule__Anchor__Group__0__Impl rule__Anchor__Group__1 )
            // InternalHtmlDsl.g:738:2: rule__Anchor__Group__0__Impl rule__Anchor__Group__1
            {
            pushFollow(FOLLOW_5);
            rule__Anchor__Group__0__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Anchor__Group__1();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Anchor__Group__0"


    // $ANTLR start "rule__Anchor__Group__0__Impl"
    // InternalHtmlDsl.g:745:1: rule__Anchor__Group__0__Impl : ( 'a' ) ;
    public final void rule__Anchor__Group__0__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:749:1: ( ( 'a' ) )
            // InternalHtmlDsl.g:750:1: ( 'a' )
            {
            // InternalHtmlDsl.g:750:1: ( 'a' )
            // InternalHtmlDsl.g:751:2: 'a'
            {
             before(grammarAccess.getAnchorAccess().getAKeyword_0()); 
            match(input,17,FOLLOW_2); 
             after(grammarAccess.getAnchorAccess().getAKeyword_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Anchor__Group__0__Impl"


    // $ANTLR start "rule__Anchor__Group__1"
    // InternalHtmlDsl.g:760:1: rule__Anchor__Group__1 : rule__Anchor__Group__1__Impl rule__Anchor__Group__2 ;
    public final void rule__Anchor__Group__1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:764:1: ( rule__Anchor__Group__1__Impl rule__Anchor__Group__2 )
            // InternalHtmlDsl.g:765:2: rule__Anchor__Group__1__Impl rule__Anchor__Group__2
            {
            pushFollow(FOLLOW_4);
            rule__Anchor__Group__1__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Anchor__Group__2();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Anchor__Group__1"


    // $ANTLR start "rule__Anchor__Group__1__Impl"
    // InternalHtmlDsl.g:772:1: rule__Anchor__Group__1__Impl : ( '{' ) ;
    public final void rule__Anchor__Group__1__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:776:1: ( ( '{' ) )
            // InternalHtmlDsl.g:777:1: ( '{' )
            {
            // InternalHtmlDsl.g:777:1: ( '{' )
            // InternalHtmlDsl.g:778:2: '{'
            {
             before(grammarAccess.getAnchorAccess().getLeftCurlyBracketKeyword_1()); 
            match(input,12,FOLLOW_2); 
             after(grammarAccess.getAnchorAccess().getLeftCurlyBracketKeyword_1()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Anchor__Group__1__Impl"


    // $ANTLR start "rule__Anchor__Group__2"
    // InternalHtmlDsl.g:787:1: rule__Anchor__Group__2 : rule__Anchor__Group__2__Impl rule__Anchor__Group__3 ;
    public final void rule__Anchor__Group__2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:791:1: ( rule__Anchor__Group__2__Impl rule__Anchor__Group__3 )
            // InternalHtmlDsl.g:792:2: rule__Anchor__Group__2__Impl rule__Anchor__Group__3
            {
            pushFollow(FOLLOW_7);
            rule__Anchor__Group__2__Impl();

            state._fsp--;

            pushFollow(FOLLOW_2);
            rule__Anchor__Group__3();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Anchor__Group__2"


    // $ANTLR start "rule__Anchor__Group__2__Impl"
    // InternalHtmlDsl.g:799:1: rule__Anchor__Group__2__Impl : ( ( rule__Anchor__DestinationAssignment_2 ) ) ;
    public final void rule__Anchor__Group__2__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:803:1: ( ( ( rule__Anchor__DestinationAssignment_2 ) ) )
            // InternalHtmlDsl.g:804:1: ( ( rule__Anchor__DestinationAssignment_2 ) )
            {
            // InternalHtmlDsl.g:804:1: ( ( rule__Anchor__DestinationAssignment_2 ) )
            // InternalHtmlDsl.g:805:2: ( rule__Anchor__DestinationAssignment_2 )
            {
             before(grammarAccess.getAnchorAccess().getDestinationAssignment_2()); 
            // InternalHtmlDsl.g:806:2: ( rule__Anchor__DestinationAssignment_2 )
            // InternalHtmlDsl.g:806:3: rule__Anchor__DestinationAssignment_2
            {
            pushFollow(FOLLOW_2);
            rule__Anchor__DestinationAssignment_2();

            state._fsp--;


            }

             after(grammarAccess.getAnchorAccess().getDestinationAssignment_2()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Anchor__Group__2__Impl"


    // $ANTLR start "rule__Anchor__Group__3"
    // InternalHtmlDsl.g:814:1: rule__Anchor__Group__3 : rule__Anchor__Group__3__Impl ;
    public final void rule__Anchor__Group__3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:818:1: ( rule__Anchor__Group__3__Impl )
            // InternalHtmlDsl.g:819:2: rule__Anchor__Group__3__Impl
            {
            pushFollow(FOLLOW_2);
            rule__Anchor__Group__3__Impl();

            state._fsp--;


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Anchor__Group__3"


    // $ANTLR start "rule__Anchor__Group__3__Impl"
    // InternalHtmlDsl.g:825:1: rule__Anchor__Group__3__Impl : ( '}' ) ;
    public final void rule__Anchor__Group__3__Impl() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:829:1: ( ( '}' ) )
            // InternalHtmlDsl.g:830:1: ( '}' )
            {
            // InternalHtmlDsl.g:830:1: ( '}' )
            // InternalHtmlDsl.g:831:2: '}'
            {
             before(grammarAccess.getAnchorAccess().getRightCurlyBracketKeyword_3()); 
            match(input,13,FOLLOW_2); 
             after(grammarAccess.getAnchorAccess().getRightCurlyBracketKeyword_3()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Anchor__Group__3__Impl"


    // $ANTLR start "rule__WebSite__PagesAssignment"
    // InternalHtmlDsl.g:841:1: rule__WebSite__PagesAssignment : ( rulePage ) ;
    public final void rule__WebSite__PagesAssignment() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:845:1: ( ( rulePage ) )
            // InternalHtmlDsl.g:846:2: ( rulePage )
            {
            // InternalHtmlDsl.g:846:2: ( rulePage )
            // InternalHtmlDsl.g:847:3: rulePage
            {
             before(grammarAccess.getWebSiteAccess().getPagesPageParserRuleCall_0()); 
            pushFollow(FOLLOW_2);
            rulePage();

            state._fsp--;

             after(grammarAccess.getWebSiteAccess().getPagesPageParserRuleCall_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__WebSite__PagesAssignment"


    // $ANTLR start "rule__Page__NameAssignment_1"
    // InternalHtmlDsl.g:856:1: rule__Page__NameAssignment_1 : ( RULE_ID ) ;
    public final void rule__Page__NameAssignment_1() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:860:1: ( ( RULE_ID ) )
            // InternalHtmlDsl.g:861:2: ( RULE_ID )
            {
            // InternalHtmlDsl.g:861:2: ( RULE_ID )
            // InternalHtmlDsl.g:862:3: RULE_ID
            {
             before(grammarAccess.getPageAccess().getNameIDTerminalRuleCall_1_0()); 
            match(input,RULE_ID,FOLLOW_2); 
             after(grammarAccess.getPageAccess().getNameIDTerminalRuleCall_1_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Page__NameAssignment_1"


    // $ANTLR start "rule__Page__BodyElementsAssignment_3"
    // InternalHtmlDsl.g:871:1: rule__Page__BodyElementsAssignment_3 : ( ruleBodyElement ) ;
    public final void rule__Page__BodyElementsAssignment_3() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:875:1: ( ( ruleBodyElement ) )
            // InternalHtmlDsl.g:876:2: ( ruleBodyElement )
            {
            // InternalHtmlDsl.g:876:2: ( ruleBodyElement )
            // InternalHtmlDsl.g:877:3: ruleBodyElement
            {
             before(grammarAccess.getPageAccess().getBodyElementsBodyElementParserRuleCall_3_0()); 
            pushFollow(FOLLOW_2);
            ruleBodyElement();

            state._fsp--;

             after(grammarAccess.getPageAccess().getBodyElementsBodyElementParserRuleCall_3_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Page__BodyElementsAssignment_3"


    // $ANTLR start "rule__Heading1__TextAssignment_2"
    // InternalHtmlDsl.g:886:1: rule__Heading1__TextAssignment_2 : ( RULE_STRING ) ;
    public final void rule__Heading1__TextAssignment_2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:890:1: ( ( RULE_STRING ) )
            // InternalHtmlDsl.g:891:2: ( RULE_STRING )
            {
            // InternalHtmlDsl.g:891:2: ( RULE_STRING )
            // InternalHtmlDsl.g:892:3: RULE_STRING
            {
             before(grammarAccess.getHeading1Access().getTextSTRINGTerminalRuleCall_2_0()); 
            match(input,RULE_STRING,FOLLOW_2); 
             after(grammarAccess.getHeading1Access().getTextSTRINGTerminalRuleCall_2_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Heading1__TextAssignment_2"


    // $ANTLR start "rule__Heading2__TextAssignment_2"
    // InternalHtmlDsl.g:901:1: rule__Heading2__TextAssignment_2 : ( RULE_STRING ) ;
    public final void rule__Heading2__TextAssignment_2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:905:1: ( ( RULE_STRING ) )
            // InternalHtmlDsl.g:906:2: ( RULE_STRING )
            {
            // InternalHtmlDsl.g:906:2: ( RULE_STRING )
            // InternalHtmlDsl.g:907:3: RULE_STRING
            {
             before(grammarAccess.getHeading2Access().getTextSTRINGTerminalRuleCall_2_0()); 
            match(input,RULE_STRING,FOLLOW_2); 
             after(grammarAccess.getHeading2Access().getTextSTRINGTerminalRuleCall_2_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Heading2__TextAssignment_2"


    // $ANTLR start "rule__Paragraph__TextAssignment_2"
    // InternalHtmlDsl.g:916:1: rule__Paragraph__TextAssignment_2 : ( RULE_STRING ) ;
    public final void rule__Paragraph__TextAssignment_2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:920:1: ( ( RULE_STRING ) )
            // InternalHtmlDsl.g:921:2: ( RULE_STRING )
            {
            // InternalHtmlDsl.g:921:2: ( RULE_STRING )
            // InternalHtmlDsl.g:922:3: RULE_STRING
            {
             before(grammarAccess.getParagraphAccess().getTextSTRINGTerminalRuleCall_2_0()); 
            match(input,RULE_STRING,FOLLOW_2); 
             after(grammarAccess.getParagraphAccess().getTextSTRINGTerminalRuleCall_2_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Paragraph__TextAssignment_2"


    // $ANTLR start "rule__Anchor__DestinationAssignment_2"
    // InternalHtmlDsl.g:931:1: rule__Anchor__DestinationAssignment_2 : ( ( RULE_ID ) ) ;
    public final void rule__Anchor__DestinationAssignment_2() throws RecognitionException {

        		int stackSize = keepStackSize();
        	
        try {
            // InternalHtmlDsl.g:935:1: ( ( ( RULE_ID ) ) )
            // InternalHtmlDsl.g:936:2: ( ( RULE_ID ) )
            {
            // InternalHtmlDsl.g:936:2: ( ( RULE_ID ) )
            // InternalHtmlDsl.g:937:3: ( RULE_ID )
            {
             before(grammarAccess.getAnchorAccess().getDestinationPageCrossReference_2_0()); 
            // InternalHtmlDsl.g:938:3: ( RULE_ID )
            // InternalHtmlDsl.g:939:4: RULE_ID
            {
             before(grammarAccess.getAnchorAccess().getDestinationPageIDTerminalRuleCall_2_0_1()); 
            match(input,RULE_ID,FOLLOW_2); 
             after(grammarAccess.getAnchorAccess().getDestinationPageIDTerminalRuleCall_2_0_1()); 

            }

             after(grammarAccess.getAnchorAccess().getDestinationPageCrossReference_2_0()); 

            }


            }

        }
        catch (RecognitionException re) {
            reportError(re);
            recover(input,re);
        }
        finally {

            	restoreStackSize(stackSize);

        }
        return ;
    }
    // $ANTLR end "rule__Anchor__DestinationAssignment_2"

    // Delegated rules


 

    public static final BitSet FOLLOW_1 = new BitSet(new long[]{0x0000000000000000L});
    public static final BitSet FOLLOW_2 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_3 = new BitSet(new long[]{0x0000000000000802L});
    public static final BitSet FOLLOW_4 = new BitSet(new long[]{0x0000000000000010L});
    public static final BitSet FOLLOW_5 = new BitSet(new long[]{0x0000000000001000L});
    public static final BitSet FOLLOW_6 = new BitSet(new long[]{0x000000000003C000L});
    public static final BitSet FOLLOW_7 = new BitSet(new long[]{0x0000000000002000L});
    public static final BitSet FOLLOW_8 = new BitSet(new long[]{0x000000000003C002L});
    public static final BitSet FOLLOW_9 = new BitSet(new long[]{0x0000000000000020L});

}