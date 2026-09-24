.class public final Lcom/discord/utilities/textprocessing/Rules$createTextReplacementRule$1;
.super Lcom/discord/simpleast/core/parser/Rule;
.source "Rules.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/Rules;->createTextReplacementRule()Lcom/discord/simpleast/core/parser/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/parser/Rule<",
        "TT;",
        "Lcom/discord/simpleast/core/node/Node<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field private final innerRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/discord/utilities/textprocessing/Rules;


# direct methods
.method constructor <init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .line 418
    iput-object p1, p0, Lcom/discord/utilities/textprocessing/Rules$createTextReplacementRule$1;->this$0:Lcom/discord/utilities/textprocessing/Rules;

    invoke-direct {p0, p2}, Lcom/discord/simpleast/core/parser/Rule;-><init>(Ljava/util/regex/Pattern;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/discord/simpleast/core/parser/Rule;

    .line 420
    sget-object p2, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {p2}, Lcom/discord/utilities/textprocessing/Rules;->createNamedEmojiRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    sget-object p2, Lcom/discord/simpleast/core/a/a;->BI:Lcom/discord/simpleast/core/a/a;

    invoke-virtual {p2}, Lcom/discord/simpleast/core/a/a;->eS()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/textprocessing/Rules$createTextReplacementRule$1;->innerRules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getInnerRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;>;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/Rules$createTextReplacementRule$1;->innerRules:Ljava/util/List;

    return-object v0
.end method

.method public final parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "TT;-",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;TS;)",
            "Lcom/discord/simpleast/core/parser/ParseSpec<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;"
        }
    .end annotation

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    sget-object v0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const-string v1, "matcher.group()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/utilities/textprocessing/Rules;->access$replaceEmojiSurrogates(Lcom/discord/utilities/textprocessing/Rules;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 429
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/Rules$createTextReplacementRule$1;->innerRules:Ljava/util/List;

    .line 427
    invoke-virtual {p2, p1, p3, v0}, Lcom/discord/simpleast/core/parser/Parser;->parse(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 434
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const-string v0, "null cannot be cast to non-null type com.discord.simpleast.core.node.Node<T>"

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 435
    invoke-static {p1}, Lkotlin/a/m;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/discord/simpleast/core/node/Node;

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 437
    :cond_1
    new-instance p2, Lcom/discord/simpleast/core/node/StyleNode;

    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/discord/simpleast/core/node/StyleNode;-><init>(Ljava/util/List;)V

    .line 438
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 439
    check-cast v1, Lcom/discord/simpleast/core/node/Node;

    invoke-virtual {p2, v1}, Lcom/discord/simpleast/core/node/StyleNode;->addChild(Lcom/discord/simpleast/core/node/Node;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 437
    :cond_3
    move-object p1, p2

    check-cast p1, Lcom/discord/simpleast/core/node/Node;

    .line 443
    :goto_1
    sget-object p2, Lcom/discord/simpleast/core/parser/ParseSpec;->BA:Lcom/discord/simpleast/core/parser/ParseSpec$a;

    invoke-static {p1, p3}, Lcom/discord/simpleast/core/parser/ParseSpec$a;->a(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;

    move-result-object p1

    return-object p1
.end method
