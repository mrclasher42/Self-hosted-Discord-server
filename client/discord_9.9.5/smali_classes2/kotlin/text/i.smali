.class final Lkotlin/text/i;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/MatchResult;


# instance fields
.field private final bjf:Ljava/lang/CharSequence;

.field private final bjm:Lkotlin/text/g;

.field private bjn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final matcher:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/i;->matcher:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin/text/i;->bjf:Ljava/lang/CharSequence;

    .line 274
    new-instance p1, Lkotlin/text/i$b;

    invoke-direct {p1, p0}, Lkotlin/text/i$b;-><init>(Lkotlin/text/i;)V

    check-cast p1, Lkotlin/text/g;

    iput-object p1, p0, Lkotlin/text/i;->bjm:Lkotlin/text/g;

    return-void
.end method

.method public static final synthetic access$getMatchResult$p(Lkotlin/text/i;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 6268
    iget-object p0, p0, Lkotlin/text/i;->matcher:Ljava/util/regex/Matcher;

    check-cast p0, Ljava/util/regex/MatchResult;

    return-object p0
.end method


# virtual methods
.method public final getGroupValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lkotlin/text/i;->bjn:Ljava/util/List;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Lkotlin/text/i$a;

    invoke-direct {v0, p0}, Lkotlin/text/i$a;-><init>(Lkotlin/text/i;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/text/i;->bjn:Ljava/util/List;

    .line 302
    :cond_0
    iget-object v0, p0, Lkotlin/text/i;->bjn:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1268
    iget-object v0, p0, Lkotlin/text/i;->matcher:Ljava/util/regex/Matcher;

    check-cast v0, Ljava/util/regex/MatchResult;

    .line 270
    invoke-static {v0}, Lkotlin/text/j;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2

    .line 2268
    iget-object v0, p0, Lkotlin/text/i;->matcher:Ljava/util/regex/Matcher;

    check-cast v0, Ljava/util/regex/MatchResult;

    .line 272
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "matchResult.group()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final next()Lkotlin/text/MatchResult;
    .locals 3

    .line 3268
    iget-object v0, p0, Lkotlin/text/i;->matcher:Ljava/util/regex/Matcher;

    check-cast v0, Ljava/util/regex/MatchResult;

    .line 306
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    .line 4268
    iget-object v1, p0, Lkotlin/text/i;->matcher:Ljava/util/regex/Matcher;

    check-cast v1, Ljava/util/regex/MatchResult;

    .line 306
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    .line 5268
    iget-object v2, p0, Lkotlin/text/i;->matcher:Ljava/util/regex/Matcher;

    check-cast v2, Ljava/util/regex/MatchResult;

    .line 306
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 307
    iget-object v1, p0, Lkotlin/text/i;->bjf:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lkotlin/text/i;->matcher:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lkotlin/text/i;->bjf:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "matcher.pattern().matcher(input)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/text/i;->bjf:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Lkotlin/text/j;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
