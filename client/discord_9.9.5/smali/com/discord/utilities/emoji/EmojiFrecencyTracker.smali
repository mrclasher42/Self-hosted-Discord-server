.class public final Lcom/discord/utilities/emoji/EmojiFrecencyTracker;
.super Lcom/discord/utilities/frecency/FrecencyTracker;
.source "EmojiFrecencyTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/frecency/FrecencyTracker<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x46

    const/16 v1, 0xa

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/discord/utilities/frecency/FrecencyTracker;-><init>(II)V

    return-void
.end method

.method private final getDaysDiff(JJ)I
    .locals 0

    sub-long/2addr p3, p1

    const-wide/32 p1, 0x5265c00

    .line 21
    div-long/2addr p3, p1

    long-to-int p1, p3

    return p1
.end method

.method private final getDaysWeight(I)I
    .locals 2

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const/16 p1, 0x64

    return p1

    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    const/16 p1, 0x46

    return p1

    :cond_1
    const/16 v0, 0x1e

    if-gt p1, v0, :cond_2

    const/16 p1, 0x32

    return p1

    :cond_2
    const/16 v1, 0x2d

    if-gt p1, v1, :cond_3

    return v0

    :cond_3
    const/16 v0, 0x50

    if-gt p1, v0, :cond_4

    const/16 p1, 0xa

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final computeScore(Ljava/util/List;J)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)I"
        }
    .end annotation

    const-string v0, "$this$computeScore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 12
    invoke-direct {p0, v1, v2, p2, p3}, Lcom/discord/utilities/emoji/EmojiFrecencyTracker;->getDaysDiff(JJ)I

    move-result v1

    .line 13
    invoke-direct {p0, v1}, Lcom/discord/utilities/emoji/EmojiFrecencyTracker;->getDaysWeight(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
