.class public final Lkotlin/text/i$b;
.super Lkotlin/a/a;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/a/a<",
        "Lkotlin/text/f;",
        ">;",
        "Lkotlin/text/h;"
    }
.end annotation


# instance fields
.field final synthetic bjo:Lkotlin/text/i;


# direct methods
.method constructor <init>(Lkotlin/text/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lkotlin/text/i$b;->bjo:Lkotlin/text/i;

    invoke-direct {p0}, Lkotlin/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 274
    instance-of v0, p1, Lkotlin/text/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lkotlin/text/f;

    invoke-virtual {p0, p1}, Lkotlin/text/i$b;->contains(Lkotlin/text/f;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Lkotlin/text/f;)Z
    .locals 0

    .line 274
    invoke-super {p0, p1}, Lkotlin/a/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Lkotlin/text/f;
    .locals 3

    .line 280
    iget-object v0, p0, Lkotlin/text/i$b;->bjo:Lkotlin/text/i;

    invoke-static {v0}, Lkotlin/text/i;->access$getMatchResult$p(Lkotlin/text/i;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/text/j;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 282
    new-instance v1, Lkotlin/text/f;

    iget-object v2, p0, Lkotlin/text/i$b;->bjo:Lkotlin/text/i;

    invoke-static {v2}, Lkotlin/text/i;->access$getMatchResult$p(Lkotlin/text/i;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lkotlin/text/f;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 275
    iget-object v0, p0, Lkotlin/text/i$b;->bjo:Lkotlin/text/i;

    invoke-static {v0}, Lkotlin/text/i;->access$getMatchResult$p(Lkotlin/text/i;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/text/f;",
            ">;"
        }
    .end annotation

    .line 278
    invoke-static {p0}, Lkotlin/a/m;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lkotlin/text/i$b$a;

    invoke-direct {v1, p0}, Lkotlin/text/i$b$a;-><init>(Lkotlin/text/i$b;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/i;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
