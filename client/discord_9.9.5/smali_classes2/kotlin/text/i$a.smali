.class public final Lkotlin/text/i$a;
.super Lkotlin/a/d;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/i;->getGroupValues()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/a/d<",
        "Ljava/lang/String;",
        ">;"
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

    .line 297
    iput-object p1, p0, Lkotlin/text/i$a;->bjo:Lkotlin/text/i;

    invoke-direct {p0}, Lkotlin/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 297
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/text/i$a;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/String;)Z
    .locals 0

    .line 297
    invoke-super {p0, p1}, Lkotlin/a/d;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 297
    invoke-virtual {p0, p1}, Lkotlin/text/i$a;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lkotlin/text/i$a;->bjo:Lkotlin/text/i;

    invoke-static {v0}, Lkotlin/text/i;->access$getMatchResult$p(Lkotlin/text/i;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 298
    iget-object v0, p0, Lkotlin/text/i$a;->bjo:Lkotlin/text/i;

    invoke-static {v0}, Lkotlin/text/i;->access$getMatchResult$p(Lkotlin/text/i;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 297
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/text/i$a;->indexOf(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/String;)I
    .locals 0

    .line 297
    invoke-super {p0, p1}, Lkotlin/a/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 297
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/text/i$a;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/String;)I
    .locals 0

    .line 297
    invoke-super {p0, p1}, Lkotlin/a/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
