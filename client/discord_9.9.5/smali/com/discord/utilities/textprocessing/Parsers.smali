.class public final Lcom/discord/utilities/textprocessing/Parsers;
.super Ljava/lang/Object;
.source "Parsers.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/textprocessing/Parsers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/discord/utilities/textprocessing/Parsers;

    invoke-direct {v0}, Lcom/discord/utilities/textprocessing/Parsers;-><init>()V

    sput-object v0, Lcom/discord/utilities/textprocessing/Parsers;->INSTANCE:Lcom/discord/utilities/textprocessing/Parsers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createMarkdownRules(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RC:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TRC;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TRC;>;TS;>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/simpleast/core/parser/Rule$BlockRule;

    .line 156
    new-instance v1, Lcom/discord/simpleast/a/a$c;

    sget-object v2, Lcom/discord/utilities/textprocessing/Spans;->INSTANCE:Lcom/discord/utilities/textprocessing/Spans;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/textprocessing/Spans;->createHeaderStyleSpanProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/discord/simpleast/a/a$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/discord/simpleast/core/parser/Rule$BlockRule;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 157
    new-instance v1, Lcom/discord/utilities/textprocessing/Rules$HeaderLineClassedRule;

    .line 158
    sget-object v2, Lcom/discord/utilities/textprocessing/Spans;->INSTANCE:Lcom/discord/utilities/textprocessing/Spans;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/textprocessing/Spans;->createHeaderPaddingSpansProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 159
    sget-object v3, Lcom/discord/utilities/textprocessing/Spans;->INSTANCE:Lcom/discord/utilities/textprocessing/Spans;

    invoke-virtual {v3, p1}, Lcom/discord/utilities/textprocessing/Spans;->createHeaderStyleSpanProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 160
    sget-object v4, Lcom/discord/utilities/textprocessing/Spans;->INSTANCE:Lcom/discord/utilities/textprocessing/Spans;

    invoke-virtual {v4, p1}, Lcom/discord/utilities/textprocessing/Spans;->createHeaderClassSpanProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 157
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/textprocessing/Rules$HeaderLineClassedRule;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/discord/simpleast/core/parser/Rule$BlockRule;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 162
    new-instance v1, Lcom/discord/utilities/textprocessing/Rules$MarkdownListItemRule;

    sget-object v2, Lcom/discord/utilities/textprocessing/Spans;->INSTANCE:Lcom/discord/utilities/textprocessing/Spans;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/textprocessing/Spans;->createMarkdownBulletSpansProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/discord/utilities/textprocessing/Rules$MarkdownListItemRule;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/discord/simpleast/core/parser/Rule$BlockRule;

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 155
    invoke-static {v0}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final createParser(ZZ)Lcom/discord/simpleast/core/parser/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;",
            "Lcom/discord/utilities/textprocessing/MessageParseState;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/discord/simpleast/core/parser/Parser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/discord/simpleast/core/parser/Parser;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Rules;->createSoftHyphenRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 22
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Rules;->createBlockQuoteRule()Lcom/discord/simpleast/core/parser/Rule$BlockRule;

    move-result-object v1

    check-cast v1, Lcom/discord/simpleast/core/parser/Rule;

    invoke-virtual {v0, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 23
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Rules;->createCodeBlockRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 24
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Rules;->createInlineCodeRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 26
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Rules;->createSpoilerRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    if-eqz p0, :cond_0

    .line 29
    sget-object p0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/Rules;->createMaskedLinkRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 32
    :cond_0
    sget-object p0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/Rules;->createUrlNoEmbedRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 33
    sget-object p0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/Rules;->createUrlRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 34
    sget-object p0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/Rules;->createCustomEmojiRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 35
    sget-object p0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/Rules;->createNamedEmojiRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 36
    sget-object p0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/Rules;->createUnescapeEmoticonRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    if-eqz p1, :cond_1

    .line 39
    sget-object p0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/Rules;->createChannelMentionRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 40
    sget-object p0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/Rules;->createRoleMentionRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 41
    sget-object p0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/Rules;->createUserMentionRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 44
    :cond_1
    sget-object p0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/Rules;->createUnicodeEmojiRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 46
    sget-object p0, Lcom/discord/utilities/textprocessing/Parsers;->INSTANCE:Lcom/discord/utilities/textprocessing/Parsers;

    invoke-direct {p0}, Lcom/discord/utilities/textprocessing/Parsers;->getBasicRules()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lcom/discord/simpleast/core/parser/Parser;->addRules(Ljava/util/Collection;)Lcom/discord/simpleast/core/parser/Parser;

    return-object v0
.end method

.method private final getBasicRules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;",
            "Lcom/discord/utilities/textprocessing/MessageParseState;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 172
    invoke-static {v0}, Lcom/discord/simpleast/core/a/a;->p(Z)Ljava/util/List;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Rules;->createTextReplacementRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final parseBoldMarkdown(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/discord/simpleast/core/parser/Parser;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/discord/simpleast/core/parser/Parser;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    sget-object v2, Lcom/discord/simpleast/core/a/a;->BI:Lcom/discord/simpleast/core/a/a;

    invoke-virtual {v2}, Lcom/discord/simpleast/core/a/a;->eT()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 103
    sget-object v2, Lcom/discord/simpleast/core/a/a;->BI:Lcom/discord/simpleast/core/a/a;

    invoke-static {}, Lcom/discord/simpleast/core/a/a;->eR()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 104
    sget-object v2, Lcom/discord/simpleast/core/a/a;->BI:Lcom/discord/simpleast/core/a/a;

    invoke-virtual {v2}, Lcom/discord/simpleast/core/a/a;->eS()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p0

    .line 105
    invoke-static/range {v3 .. v8}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 107
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, v1}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p0

    const-string v0, "AstRenderer.render(ast, null)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final parseHookedLinks(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/discord/simpleast/core/parser/Parser;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/discord/simpleast/core/parser/Parser;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    sget-object v2, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createSoftHyphenRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 88
    sget-object v2, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createNonMarkdownRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 90
    sget-object v2, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/Rules;->createHookedLinkRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 91
    sget-object v2, Lcom/discord/simpleast/core/a/a;->BI:Lcom/discord/simpleast/core/a/a;

    invoke-static {}, Lcom/discord/simpleast/core/a/a;->eR()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 92
    sget-object v2, Lcom/discord/simpleast/core/a/a;->BI:Lcom/discord/simpleast/core/a/a;

    invoke-virtual {v2}, Lcom/discord/simpleast/core/a/a;->eS()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v3

    .line 94
    sget-object v5, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 96
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, v1}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p0

    const-string v0, "AstRenderer.render(ast, null)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic parseMarkdown$default(Lcom/discord/utilities/textprocessing/Parsers;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 113
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/textprocessing/Parsers;->parseMarkdown(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final parseMaskedLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks$default(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final parseMaskedLinks(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks$default(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final parseMaskedLinks(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/discord/simpleast/core/parser/Parser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/discord/simpleast/core/parser/Parser;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Rules;->createSoftHyphenRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Rules;->createMaskedLinkRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Rules;->createUrlNoEmbedRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Rules;->createUrlRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/discord/simpleast/core/a/a;->eU()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRules(Ljava/util/Collection;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v2

    .line 70
    sget-object v4, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 72
    new-instance v0, Lcom/discord/utilities/textprocessing/Parsers$parseMaskedLinks$renderContext$1;

    invoke-direct {v0, p2, p0, p3}, Lcom/discord/utilities/textprocessing/Parsers$parseMaskedLinks$renderContext$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 81
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v0}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p0

    const-string p1, "AstRenderer.render(ast, renderContext)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic parseMaskedLinks$default(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    .line 54
    sget-object p2, Lcom/discord/utilities/textprocessing/Parsers$parseMaskedLinks$1;->INSTANCE:Lcom/discord/utilities/textprocessing/Parsers$parseMaskedLinks$1;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 60
    new-instance p3, Lcom/discord/utilities/textprocessing/Parsers$parseMaskedLinks$2;

    invoke-direct {p3, p0}, Lcom/discord/utilities/textprocessing/Parsers$parseMaskedLinks$2;-><init>(Landroid/content/Context;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final escapeMarkdownCharacters(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 151
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[*_~]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/discord/utilities/textprocessing/Parsers$escapeMarkdownCharacters$1;->INSTANCE:Lcom/discord/utilities/textprocessing/Parsers$escapeMarkdownCharacters$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final parseMarkdown(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/discord/simpleast/core/a/a;->eU()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 118
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v2, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v2, p3}, Lcom/discord/utilities/textprocessing/Rules;->createBoldColoredRule(I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_3

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 180
    check-cast v6, Lcom/discord/simpleast/core/parser/Rule;

    .line 121
    invoke-virtual {v6}, Lcom/discord/simpleast/core/parser/Rule;->getMatcher()Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {p3}, Lcom/discord/simpleast/core/parser/Rule;->getMatcher()Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    .line 122
    :goto_2
    invoke-interface {v0, v5, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/2addr v5, v3

    .line 123
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 126
    :cond_3
    new-instance p3, Lcom/discord/simpleast/core/parser/Parser;

    invoke-direct {p3, v2, v3, v1}, Lcom/discord/simpleast/core/parser/Parser;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Rules;->createSoftHyphenRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object p3

    .line 128
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Rules;->createBlockQuoteRule()Lcom/discord/simpleast/core/parser/Rule$BlockRule;

    move-result-object v1

    check-cast v1, Lcom/discord/simpleast/core/parser/Rule;

    invoke-virtual {p3, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object p3

    .line 130
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Rules;->createMaskedLinkRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object p3

    .line 131
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Rules;->createUrlNoEmbedRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object p3

    .line 132
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Rules;->createUrlRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object p3

    .line 133
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Rules;->createHookedLinkRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object p3

    .line 134
    invoke-direct {p0, p1}, Lcom/discord/utilities/textprocessing/Parsers;->createMarkdownRules(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p3, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRules(Ljava/util/Collection;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object p3

    .line 135
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p3, v0}, Lcom/discord/simpleast/core/parser/Parser;->addRules(Ljava/util/Collection;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v1

    .line 136
    sget-object p3, Lcom/discord/utilities/textprocessing/MessageParseState;->Companion:Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;->getInitialState()Lcom/discord/utilities/textprocessing/MessageParseState;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 138
    new-instance p3, Lcom/discord/utilities/textprocessing/Parsers$parseMarkdown$renderContext$1;

    invoke-direct {p3, p1}, Lcom/discord/utilities/textprocessing/Parsers$parseMarkdown$renderContext$1;-><init>(Landroid/content/Context;)V

    .line 147
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2, p3}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p1

    const-string p2, "AstRenderer.render(ast, renderContext)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
