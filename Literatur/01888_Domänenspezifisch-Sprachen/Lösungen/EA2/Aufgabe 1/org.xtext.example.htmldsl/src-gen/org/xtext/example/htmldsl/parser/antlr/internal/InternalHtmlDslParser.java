package org.xtext.example.htmldsl.parser.antlr.internal;

import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.AbstractInternalAntlrParser;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.parser.antlr.AntlrDatatypeRuleToken;
import org.xtext.example.htmldsl.services.HtmlDslGrammarAccess;



import org.antlr.runtime.*;
import java.util.Stack;
import java.util.List;
import java.util.ArrayList;

@SuppressWarnings("all")
public class InternalHtmlDslParser extends AbstractInternalAntlrParser {
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

        public InternalHtmlDslParser(TokenStream input, HtmlDslGrammarAccess grammarAccess) {
            this(input);
            this.grammarAccess = grammarAccess;
            registerRules(grammarAccess.getGrammar());
        }

        @Override
        protected String getFirstRuleName() {
        	return "WebSite";
       	}

       	@Override
       	protected HtmlDslGrammarAccess getGrammarAccess() {
       		return grammarAccess;
       	}




    // $ANTLR start "entryRuleWebSite"
    // InternalHtmlDsl.g:64:1: entryRuleWebSite returns [EObject current=null] : iv_ruleWebSite= ruleWebSite EOF ;
    public final EObject entryRuleWebSite() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleWebSite = null;


        try {
            // InternalHtmlDsl.g:64:48: (iv_ruleWebSite= ruleWebSite EOF )
            // InternalHtmlDsl.g:65:2: iv_ruleWebSite= ruleWebSite EOF
            {
             newCompositeNode(grammarAccess.getWebSiteRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleWebSite=ruleWebSite();

            state._fsp--;

             current =iv_ruleWebSite; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleWebSite"


    // $ANTLR start "ruleWebSite"
    // InternalHtmlDsl.g:71:1: ruleWebSite returns [EObject current=null] : ( (lv_pages_0_0= rulePage ) )+ ;
    public final EObject ruleWebSite() throws RecognitionException {
        EObject current = null;

        EObject lv_pages_0_0 = null;



        	enterRule();

        try {
            // InternalHtmlDsl.g:77:2: ( ( (lv_pages_0_0= rulePage ) )+ )
            // InternalHtmlDsl.g:78:2: ( (lv_pages_0_0= rulePage ) )+
            {
            // InternalHtmlDsl.g:78:2: ( (lv_pages_0_0= rulePage ) )+
            int cnt1=0;
            loop1:
            do {
                int alt1=2;
                int LA1_0 = input.LA(1);

                if ( (LA1_0==11) ) {
                    alt1=1;
                }


                switch (alt1) {
            	case 1 :
            	    // InternalHtmlDsl.g:79:3: (lv_pages_0_0= rulePage )
            	    {
            	    // InternalHtmlDsl.g:79:3: (lv_pages_0_0= rulePage )
            	    // InternalHtmlDsl.g:80:4: lv_pages_0_0= rulePage
            	    {

            	    				newCompositeNode(grammarAccess.getWebSiteAccess().getPagesPageParserRuleCall_0());
            	    			
            	    pushFollow(FOLLOW_3);
            	    lv_pages_0_0=rulePage();

            	    state._fsp--;


            	    				if (current==null) {
            	    					current = createModelElementForParent(grammarAccess.getWebSiteRule());
            	    				}
            	    				add(
            	    					current,
            	    					"pages",
            	    					lv_pages_0_0,
            	    					"org.xtext.example.htmldsl.HtmlDsl.Page");
            	    				afterParserOrEnumRuleCall();
            	    			

            	    }


            	    }
            	    break;

            	default :
            	    if ( cnt1 >= 1 ) break loop1;
                        EarlyExitException eee =
                            new EarlyExitException(1, input);
                        throw eee;
                }
                cnt1++;
            } while (true);


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleWebSite"


    // $ANTLR start "entryRulePage"
    // InternalHtmlDsl.g:100:1: entryRulePage returns [EObject current=null] : iv_rulePage= rulePage EOF ;
    public final EObject entryRulePage() throws RecognitionException {
        EObject current = null;

        EObject iv_rulePage = null;


        try {
            // InternalHtmlDsl.g:100:45: (iv_rulePage= rulePage EOF )
            // InternalHtmlDsl.g:101:2: iv_rulePage= rulePage EOF
            {
             newCompositeNode(grammarAccess.getPageRule()); 
            pushFollow(FOLLOW_1);
            iv_rulePage=rulePage();

            state._fsp--;

             current =iv_rulePage; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRulePage"


    // $ANTLR start "rulePage"
    // InternalHtmlDsl.g:107:1: rulePage returns [EObject current=null] : (otherlv_0= 'page' ( (lv_name_1_0= RULE_ID ) ) otherlv_2= '{' ( (lv_bodyElements_3_0= ruleBodyElement ) )+ otherlv_4= '}' ) ;
    public final EObject rulePage() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token lv_name_1_0=null;
        Token otherlv_2=null;
        Token otherlv_4=null;
        EObject lv_bodyElements_3_0 = null;



        	enterRule();

        try {
            // InternalHtmlDsl.g:113:2: ( (otherlv_0= 'page' ( (lv_name_1_0= RULE_ID ) ) otherlv_2= '{' ( (lv_bodyElements_3_0= ruleBodyElement ) )+ otherlv_4= '}' ) )
            // InternalHtmlDsl.g:114:2: (otherlv_0= 'page' ( (lv_name_1_0= RULE_ID ) ) otherlv_2= '{' ( (lv_bodyElements_3_0= ruleBodyElement ) )+ otherlv_4= '}' )
            {
            // InternalHtmlDsl.g:114:2: (otherlv_0= 'page' ( (lv_name_1_0= RULE_ID ) ) otherlv_2= '{' ( (lv_bodyElements_3_0= ruleBodyElement ) )+ otherlv_4= '}' )
            // InternalHtmlDsl.g:115:3: otherlv_0= 'page' ( (lv_name_1_0= RULE_ID ) ) otherlv_2= '{' ( (lv_bodyElements_3_0= ruleBodyElement ) )+ otherlv_4= '}'
            {
            otherlv_0=(Token)match(input,11,FOLLOW_4); 

            			newLeafNode(otherlv_0, grammarAccess.getPageAccess().getPageKeyword_0());
            		
            // InternalHtmlDsl.g:119:3: ( (lv_name_1_0= RULE_ID ) )
            // InternalHtmlDsl.g:120:4: (lv_name_1_0= RULE_ID )
            {
            // InternalHtmlDsl.g:120:4: (lv_name_1_0= RULE_ID )
            // InternalHtmlDsl.g:121:5: lv_name_1_0= RULE_ID
            {
            lv_name_1_0=(Token)match(input,RULE_ID,FOLLOW_5); 

            					newLeafNode(lv_name_1_0, grammarAccess.getPageAccess().getNameIDTerminalRuleCall_1_0());
            				

            					if (current==null) {
            						current = createModelElement(grammarAccess.getPageRule());
            					}
            					setWithLastConsumed(
            						current,
            						"name",
            						lv_name_1_0,
            						"org.eclipse.xtext.common.Terminals.ID");
            				

            }


            }

            otherlv_2=(Token)match(input,12,FOLLOW_6); 

            			newLeafNode(otherlv_2, grammarAccess.getPageAccess().getLeftCurlyBracketKeyword_2());
            		
            // InternalHtmlDsl.g:141:3: ( (lv_bodyElements_3_0= ruleBodyElement ) )+
            int cnt2=0;
            loop2:
            do {
                int alt2=2;
                int LA2_0 = input.LA(1);

                if ( ((LA2_0>=14 && LA2_0<=17)) ) {
                    alt2=1;
                }


                switch (alt2) {
            	case 1 :
            	    // InternalHtmlDsl.g:142:4: (lv_bodyElements_3_0= ruleBodyElement )
            	    {
            	    // InternalHtmlDsl.g:142:4: (lv_bodyElements_3_0= ruleBodyElement )
            	    // InternalHtmlDsl.g:143:5: lv_bodyElements_3_0= ruleBodyElement
            	    {

            	    					newCompositeNode(grammarAccess.getPageAccess().getBodyElementsBodyElementParserRuleCall_3_0());
            	    				
            	    pushFollow(FOLLOW_7);
            	    lv_bodyElements_3_0=ruleBodyElement();

            	    state._fsp--;


            	    					if (current==null) {
            	    						current = createModelElementForParent(grammarAccess.getPageRule());
            	    					}
            	    					add(
            	    						current,
            	    						"bodyElements",
            	    						lv_bodyElements_3_0,
            	    						"org.xtext.example.htmldsl.HtmlDsl.BodyElement");
            	    					afterParserOrEnumRuleCall();
            	    				

            	    }


            	    }
            	    break;

            	default :
            	    if ( cnt2 >= 1 ) break loop2;
                        EarlyExitException eee =
                            new EarlyExitException(2, input);
                        throw eee;
                }
                cnt2++;
            } while (true);

            otherlv_4=(Token)match(input,13,FOLLOW_2); 

            			newLeafNode(otherlv_4, grammarAccess.getPageAccess().getRightCurlyBracketKeyword_4());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "rulePage"


    // $ANTLR start "entryRuleBodyElement"
    // InternalHtmlDsl.g:168:1: entryRuleBodyElement returns [EObject current=null] : iv_ruleBodyElement= ruleBodyElement EOF ;
    public final EObject entryRuleBodyElement() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleBodyElement = null;


        try {
            // InternalHtmlDsl.g:168:52: (iv_ruleBodyElement= ruleBodyElement EOF )
            // InternalHtmlDsl.g:169:2: iv_ruleBodyElement= ruleBodyElement EOF
            {
             newCompositeNode(grammarAccess.getBodyElementRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleBodyElement=ruleBodyElement();

            state._fsp--;

             current =iv_ruleBodyElement; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleBodyElement"


    // $ANTLR start "ruleBodyElement"
    // InternalHtmlDsl.g:175:1: ruleBodyElement returns [EObject current=null] : (this_Heading1_0= ruleHeading1 | this_Heading2_1= ruleHeading2 | this_Paragraph_2= ruleParagraph | this_Anchor_3= ruleAnchor ) ;
    public final EObject ruleBodyElement() throws RecognitionException {
        EObject current = null;

        EObject this_Heading1_0 = null;

        EObject this_Heading2_1 = null;

        EObject this_Paragraph_2 = null;

        EObject this_Anchor_3 = null;



        	enterRule();

        try {
            // InternalHtmlDsl.g:181:2: ( (this_Heading1_0= ruleHeading1 | this_Heading2_1= ruleHeading2 | this_Paragraph_2= ruleParagraph | this_Anchor_3= ruleAnchor ) )
            // InternalHtmlDsl.g:182:2: (this_Heading1_0= ruleHeading1 | this_Heading2_1= ruleHeading2 | this_Paragraph_2= ruleParagraph | this_Anchor_3= ruleAnchor )
            {
            // InternalHtmlDsl.g:182:2: (this_Heading1_0= ruleHeading1 | this_Heading2_1= ruleHeading2 | this_Paragraph_2= ruleParagraph | this_Anchor_3= ruleAnchor )
            int alt3=4;
            switch ( input.LA(1) ) {
            case 14:
                {
                alt3=1;
                }
                break;
            case 15:
                {
                alt3=2;
                }
                break;
            case 16:
                {
                alt3=3;
                }
                break;
            case 17:
                {
                alt3=4;
                }
                break;
            default:
                NoViableAltException nvae =
                    new NoViableAltException("", 3, 0, input);

                throw nvae;
            }

            switch (alt3) {
                case 1 :
                    // InternalHtmlDsl.g:183:3: this_Heading1_0= ruleHeading1
                    {

                    			newCompositeNode(grammarAccess.getBodyElementAccess().getHeading1ParserRuleCall_0());
                    		
                    pushFollow(FOLLOW_2);
                    this_Heading1_0=ruleHeading1();

                    state._fsp--;


                    			current = this_Heading1_0;
                    			afterParserOrEnumRuleCall();
                    		

                    }
                    break;
                case 2 :
                    // InternalHtmlDsl.g:192:3: this_Heading2_1= ruleHeading2
                    {

                    			newCompositeNode(grammarAccess.getBodyElementAccess().getHeading2ParserRuleCall_1());
                    		
                    pushFollow(FOLLOW_2);
                    this_Heading2_1=ruleHeading2();

                    state._fsp--;


                    			current = this_Heading2_1;
                    			afterParserOrEnumRuleCall();
                    		

                    }
                    break;
                case 3 :
                    // InternalHtmlDsl.g:201:3: this_Paragraph_2= ruleParagraph
                    {

                    			newCompositeNode(grammarAccess.getBodyElementAccess().getParagraphParserRuleCall_2());
                    		
                    pushFollow(FOLLOW_2);
                    this_Paragraph_2=ruleParagraph();

                    state._fsp--;


                    			current = this_Paragraph_2;
                    			afterParserOrEnumRuleCall();
                    		

                    }
                    break;
                case 4 :
                    // InternalHtmlDsl.g:210:3: this_Anchor_3= ruleAnchor
                    {

                    			newCompositeNode(grammarAccess.getBodyElementAccess().getAnchorParserRuleCall_3());
                    		
                    pushFollow(FOLLOW_2);
                    this_Anchor_3=ruleAnchor();

                    state._fsp--;


                    			current = this_Anchor_3;
                    			afterParserOrEnumRuleCall();
                    		

                    }
                    break;

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleBodyElement"


    // $ANTLR start "entryRuleHeading1"
    // InternalHtmlDsl.g:222:1: entryRuleHeading1 returns [EObject current=null] : iv_ruleHeading1= ruleHeading1 EOF ;
    public final EObject entryRuleHeading1() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleHeading1 = null;


        try {
            // InternalHtmlDsl.g:222:49: (iv_ruleHeading1= ruleHeading1 EOF )
            // InternalHtmlDsl.g:223:2: iv_ruleHeading1= ruleHeading1 EOF
            {
             newCompositeNode(grammarAccess.getHeading1Rule()); 
            pushFollow(FOLLOW_1);
            iv_ruleHeading1=ruleHeading1();

            state._fsp--;

             current =iv_ruleHeading1; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleHeading1"


    // $ANTLR start "ruleHeading1"
    // InternalHtmlDsl.g:229:1: ruleHeading1 returns [EObject current=null] : (otherlv_0= 'h1' otherlv_1= '{' ( (lv_text_2_0= RULE_STRING ) ) otherlv_3= '}' ) ;
    public final EObject ruleHeading1() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_1=null;
        Token lv_text_2_0=null;
        Token otherlv_3=null;


        	enterRule();

        try {
            // InternalHtmlDsl.g:235:2: ( (otherlv_0= 'h1' otherlv_1= '{' ( (lv_text_2_0= RULE_STRING ) ) otherlv_3= '}' ) )
            // InternalHtmlDsl.g:236:2: (otherlv_0= 'h1' otherlv_1= '{' ( (lv_text_2_0= RULE_STRING ) ) otherlv_3= '}' )
            {
            // InternalHtmlDsl.g:236:2: (otherlv_0= 'h1' otherlv_1= '{' ( (lv_text_2_0= RULE_STRING ) ) otherlv_3= '}' )
            // InternalHtmlDsl.g:237:3: otherlv_0= 'h1' otherlv_1= '{' ( (lv_text_2_0= RULE_STRING ) ) otherlv_3= '}'
            {
            otherlv_0=(Token)match(input,14,FOLLOW_5); 

            			newLeafNode(otherlv_0, grammarAccess.getHeading1Access().getH1Keyword_0());
            		
            otherlv_1=(Token)match(input,12,FOLLOW_8); 

            			newLeafNode(otherlv_1, grammarAccess.getHeading1Access().getLeftCurlyBracketKeyword_1());
            		
            // InternalHtmlDsl.g:245:3: ( (lv_text_2_0= RULE_STRING ) )
            // InternalHtmlDsl.g:246:4: (lv_text_2_0= RULE_STRING )
            {
            // InternalHtmlDsl.g:246:4: (lv_text_2_0= RULE_STRING )
            // InternalHtmlDsl.g:247:5: lv_text_2_0= RULE_STRING
            {
            lv_text_2_0=(Token)match(input,RULE_STRING,FOLLOW_9); 

            					newLeafNode(lv_text_2_0, grammarAccess.getHeading1Access().getTextSTRINGTerminalRuleCall_2_0());
            				

            					if (current==null) {
            						current = createModelElement(grammarAccess.getHeading1Rule());
            					}
            					setWithLastConsumed(
            						current,
            						"text",
            						lv_text_2_0,
            						"org.eclipse.xtext.common.Terminals.STRING");
            				

            }


            }

            otherlv_3=(Token)match(input,13,FOLLOW_2); 

            			newLeafNode(otherlv_3, grammarAccess.getHeading1Access().getRightCurlyBracketKeyword_3());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleHeading1"


    // $ANTLR start "entryRuleHeading2"
    // InternalHtmlDsl.g:271:1: entryRuleHeading2 returns [EObject current=null] : iv_ruleHeading2= ruleHeading2 EOF ;
    public final EObject entryRuleHeading2() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleHeading2 = null;


        try {
            // InternalHtmlDsl.g:271:49: (iv_ruleHeading2= ruleHeading2 EOF )
            // InternalHtmlDsl.g:272:2: iv_ruleHeading2= ruleHeading2 EOF
            {
             newCompositeNode(grammarAccess.getHeading2Rule()); 
            pushFollow(FOLLOW_1);
            iv_ruleHeading2=ruleHeading2();

            state._fsp--;

             current =iv_ruleHeading2; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleHeading2"


    // $ANTLR start "ruleHeading2"
    // InternalHtmlDsl.g:278:1: ruleHeading2 returns [EObject current=null] : (otherlv_0= 'h2' otherlv_1= '{' ( (lv_text_2_0= RULE_STRING ) ) otherlv_3= '}' ) ;
    public final EObject ruleHeading2() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_1=null;
        Token lv_text_2_0=null;
        Token otherlv_3=null;


        	enterRule();

        try {
            // InternalHtmlDsl.g:284:2: ( (otherlv_0= 'h2' otherlv_1= '{' ( (lv_text_2_0= RULE_STRING ) ) otherlv_3= '}' ) )
            // InternalHtmlDsl.g:285:2: (otherlv_0= 'h2' otherlv_1= '{' ( (lv_text_2_0= RULE_STRING ) ) otherlv_3= '}' )
            {
            // InternalHtmlDsl.g:285:2: (otherlv_0= 'h2' otherlv_1= '{' ( (lv_text_2_0= RULE_STRING ) ) otherlv_3= '}' )
            // InternalHtmlDsl.g:286:3: otherlv_0= 'h2' otherlv_1= '{' ( (lv_text_2_0= RULE_STRING ) ) otherlv_3= '}'
            {
            otherlv_0=(Token)match(input,15,FOLLOW_5); 

            			newLeafNode(otherlv_0, grammarAccess.getHeading2Access().getH2Keyword_0());
            		
            otherlv_1=(Token)match(input,12,FOLLOW_8); 

            			newLeafNode(otherlv_1, grammarAccess.getHeading2Access().getLeftCurlyBracketKeyword_1());
            		
            // InternalHtmlDsl.g:294:3: ( (lv_text_2_0= RULE_STRING ) )
            // InternalHtmlDsl.g:295:4: (lv_text_2_0= RULE_STRING )
            {
            // InternalHtmlDsl.g:295:4: (lv_text_2_0= RULE_STRING )
            // InternalHtmlDsl.g:296:5: lv_text_2_0= RULE_STRING
            {
            lv_text_2_0=(Token)match(input,RULE_STRING,FOLLOW_9); 

            					newLeafNode(lv_text_2_0, grammarAccess.getHeading2Access().getTextSTRINGTerminalRuleCall_2_0());
            				

            					if (current==null) {
            						current = createModelElement(grammarAccess.getHeading2Rule());
            					}
            					setWithLastConsumed(
            						current,
            						"text",
            						lv_text_2_0,
            						"org.eclipse.xtext.common.Terminals.STRING");
            				

            }


            }

            otherlv_3=(Token)match(input,13,FOLLOW_2); 

            			newLeafNode(otherlv_3, grammarAccess.getHeading2Access().getRightCurlyBracketKeyword_3());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleHeading2"


    // $ANTLR start "entryRuleParagraph"
    // InternalHtmlDsl.g:320:1: entryRuleParagraph returns [EObject current=null] : iv_ruleParagraph= ruleParagraph EOF ;
    public final EObject entryRuleParagraph() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleParagraph = null;


        try {
            // InternalHtmlDsl.g:320:50: (iv_ruleParagraph= ruleParagraph EOF )
            // InternalHtmlDsl.g:321:2: iv_ruleParagraph= ruleParagraph EOF
            {
             newCompositeNode(grammarAccess.getParagraphRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleParagraph=ruleParagraph();

            state._fsp--;

             current =iv_ruleParagraph; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleParagraph"


    // $ANTLR start "ruleParagraph"
    // InternalHtmlDsl.g:327:1: ruleParagraph returns [EObject current=null] : (otherlv_0= 'p' otherlv_1= '{' ( (lv_text_2_0= RULE_STRING ) ) otherlv_3= '}' ) ;
    public final EObject ruleParagraph() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_1=null;
        Token lv_text_2_0=null;
        Token otherlv_3=null;


        	enterRule();

        try {
            // InternalHtmlDsl.g:333:2: ( (otherlv_0= 'p' otherlv_1= '{' ( (lv_text_2_0= RULE_STRING ) ) otherlv_3= '}' ) )
            // InternalHtmlDsl.g:334:2: (otherlv_0= 'p' otherlv_1= '{' ( (lv_text_2_0= RULE_STRING ) ) otherlv_3= '}' )
            {
            // InternalHtmlDsl.g:334:2: (otherlv_0= 'p' otherlv_1= '{' ( (lv_text_2_0= RULE_STRING ) ) otherlv_3= '}' )
            // InternalHtmlDsl.g:335:3: otherlv_0= 'p' otherlv_1= '{' ( (lv_text_2_0= RULE_STRING ) ) otherlv_3= '}'
            {
            otherlv_0=(Token)match(input,16,FOLLOW_5); 

            			newLeafNode(otherlv_0, grammarAccess.getParagraphAccess().getPKeyword_0());
            		
            otherlv_1=(Token)match(input,12,FOLLOW_8); 

            			newLeafNode(otherlv_1, grammarAccess.getParagraphAccess().getLeftCurlyBracketKeyword_1());
            		
            // InternalHtmlDsl.g:343:3: ( (lv_text_2_0= RULE_STRING ) )
            // InternalHtmlDsl.g:344:4: (lv_text_2_0= RULE_STRING )
            {
            // InternalHtmlDsl.g:344:4: (lv_text_2_0= RULE_STRING )
            // InternalHtmlDsl.g:345:5: lv_text_2_0= RULE_STRING
            {
            lv_text_2_0=(Token)match(input,RULE_STRING,FOLLOW_9); 

            					newLeafNode(lv_text_2_0, grammarAccess.getParagraphAccess().getTextSTRINGTerminalRuleCall_2_0());
            				

            					if (current==null) {
            						current = createModelElement(grammarAccess.getParagraphRule());
            					}
            					setWithLastConsumed(
            						current,
            						"text",
            						lv_text_2_0,
            						"org.eclipse.xtext.common.Terminals.STRING");
            				

            }


            }

            otherlv_3=(Token)match(input,13,FOLLOW_2); 

            			newLeafNode(otherlv_3, grammarAccess.getParagraphAccess().getRightCurlyBracketKeyword_3());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleParagraph"


    // $ANTLR start "entryRuleAnchor"
    // InternalHtmlDsl.g:369:1: entryRuleAnchor returns [EObject current=null] : iv_ruleAnchor= ruleAnchor EOF ;
    public final EObject entryRuleAnchor() throws RecognitionException {
        EObject current = null;

        EObject iv_ruleAnchor = null;


        try {
            // InternalHtmlDsl.g:369:47: (iv_ruleAnchor= ruleAnchor EOF )
            // InternalHtmlDsl.g:370:2: iv_ruleAnchor= ruleAnchor EOF
            {
             newCompositeNode(grammarAccess.getAnchorRule()); 
            pushFollow(FOLLOW_1);
            iv_ruleAnchor=ruleAnchor();

            state._fsp--;

             current =iv_ruleAnchor; 
            match(input,EOF,FOLLOW_2); 

            }

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "entryRuleAnchor"


    // $ANTLR start "ruleAnchor"
    // InternalHtmlDsl.g:376:1: ruleAnchor returns [EObject current=null] : (otherlv_0= 'a' otherlv_1= '{' ( (otherlv_2= RULE_ID ) ) otherlv_3= '}' ) ;
    public final EObject ruleAnchor() throws RecognitionException {
        EObject current = null;

        Token otherlv_0=null;
        Token otherlv_1=null;
        Token otherlv_2=null;
        Token otherlv_3=null;


        	enterRule();

        try {
            // InternalHtmlDsl.g:382:2: ( (otherlv_0= 'a' otherlv_1= '{' ( (otherlv_2= RULE_ID ) ) otherlv_3= '}' ) )
            // InternalHtmlDsl.g:383:2: (otherlv_0= 'a' otherlv_1= '{' ( (otherlv_2= RULE_ID ) ) otherlv_3= '}' )
            {
            // InternalHtmlDsl.g:383:2: (otherlv_0= 'a' otherlv_1= '{' ( (otherlv_2= RULE_ID ) ) otherlv_3= '}' )
            // InternalHtmlDsl.g:384:3: otherlv_0= 'a' otherlv_1= '{' ( (otherlv_2= RULE_ID ) ) otherlv_3= '}'
            {
            otherlv_0=(Token)match(input,17,FOLLOW_5); 

            			newLeafNode(otherlv_0, grammarAccess.getAnchorAccess().getAKeyword_0());
            		
            otherlv_1=(Token)match(input,12,FOLLOW_4); 

            			newLeafNode(otherlv_1, grammarAccess.getAnchorAccess().getLeftCurlyBracketKeyword_1());
            		
            // InternalHtmlDsl.g:392:3: ( (otherlv_2= RULE_ID ) )
            // InternalHtmlDsl.g:393:4: (otherlv_2= RULE_ID )
            {
            // InternalHtmlDsl.g:393:4: (otherlv_2= RULE_ID )
            // InternalHtmlDsl.g:394:5: otherlv_2= RULE_ID
            {

            					if (current==null) {
            						current = createModelElement(grammarAccess.getAnchorRule());
            					}
            				
            otherlv_2=(Token)match(input,RULE_ID,FOLLOW_9); 

            					newLeafNode(otherlv_2, grammarAccess.getAnchorAccess().getDestinationPageCrossReference_2_0());
            				

            }


            }

            otherlv_3=(Token)match(input,13,FOLLOW_2); 

            			newLeafNode(otherlv_3, grammarAccess.getAnchorAccess().getRightCurlyBracketKeyword_3());
            		

            }


            }


            	leaveRule();

        }

            catch (RecognitionException re) {
                recover(input,re);
                appendSkippedTokens();
            }
        finally {
        }
        return current;
    }
    // $ANTLR end "ruleAnchor"

    // Delegated rules


 

    public static final BitSet FOLLOW_1 = new BitSet(new long[]{0x0000000000000000L});
    public static final BitSet FOLLOW_2 = new BitSet(new long[]{0x0000000000000002L});
    public static final BitSet FOLLOW_3 = new BitSet(new long[]{0x0000000000000802L});
    public static final BitSet FOLLOW_4 = new BitSet(new long[]{0x0000000000000010L});
    public static final BitSet FOLLOW_5 = new BitSet(new long[]{0x0000000000001000L});
    public static final BitSet FOLLOW_6 = new BitSet(new long[]{0x000000000003C000L});
    public static final BitSet FOLLOW_7 = new BitSet(new long[]{0x000000000003E000L});
    public static final BitSet FOLLOW_8 = new BitSet(new long[]{0x0000000000000020L});
    public static final BitSet FOLLOW_9 = new BitSet(new long[]{0x0000000000002000L});

}