.class public final Lcom/discord/utilities/textprocessing/Rules$createBlockQuoteRule$1;
.super Lcom/discord/simpleast/core/parser/Rule$BlockRule;
.source "Rules.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/Rules;->createBlockQuoteRule()Lcom/discord/simpleast/core/parser/Rule$BlockRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/parser/Rule$BlockRule<",
        "TT;",
        "Lcom/discord/utilities/textprocessing/node/BlockQuoteNode<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/textprocessing/Rules;


# direct methods
.method constructor <init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/discord/utilities/textprocessing/Rules$createBlockQuoteRule$1;->this$0:Lcom/discord/utilities/textprocessing/Rules;

    invoke-direct {p0, p2}, Lcom/discord/simpleast/core/parser/Rule$BlockRule;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method


# virtual methods
.method public final match(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;)Ljava/util/regex/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "TS;)",
            "Ljava/util/regex/Matcher;"
        }
    .end annotation

    const-string v0, "inspectionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {p3}, Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;->isInQuote()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 106
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/discord/simpleast/core/parser/Rule$BlockRule;->match(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic match(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/regex/Matcher;
    .locals 0

    .line 95
    check-cast p3, Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/textprocessing/Rules$createBlockQuoteRule$1;->match(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;)Ljava/util/regex/Matcher;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "TT;-",
            "Lcom/discord/utilities/textprocessing/node/BlockQuoteNode<",
            "TT;>;TS;>;TS;)",
            "Lcom/discord/simpleast/core/parser/ParseSpec<",
            "TT;",
            "Lcom/discord/utilities/textprocessing/node/BlockQuoteNode<",
            "TT;>;TS;>;"
        }
    .end annotation

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 115
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 120
    :goto_0
    invoke-interface {p3, p2}, Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;->newBlockQuoteState(Z)Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;

    move-result-object p2

    .line 121
    sget-object p3, Lcom/discord/simpleast/core/parser/ParseSpec;->BA:Lcom/discord/simpleast/core/parser/ParseSpec$a;

    .line 122
    new-instance p3, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;

    invoke-direct {p3}, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;-><init>()V

    check-cast p3, Lcom/discord/simpleast/core/node/Node;

    .line 124
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    .line 125
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result p1

    .line 121
    invoke-static {p3, p2, v1, p1}, Lcom/discord/simpleast/core/parser/ParseSpec$a;->a(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;II)Lcom/discord/simpleast/core/parser/ParseSpec;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 0

    .line 95
    check-cast p3, Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/textprocessing/Rules$createBlockQuoteRule$1;->parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;)Lcom/discord/simpleast/core/parser/ParseSpec;

    move-result-object p1

    return-object p1
.end method
