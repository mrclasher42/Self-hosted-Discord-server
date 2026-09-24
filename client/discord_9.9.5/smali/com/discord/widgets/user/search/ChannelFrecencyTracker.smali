.class public final Lcom/discord/widgets/user/search/ChannelFrecencyTracker;
.super Lcom/discord/utilities/frecency/FrecencyTracker;
.source "ChannelFrecencyTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/frecency/FrecencyTracker<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final oldestAllowedDeltaMs:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x23

    const/16 v1, 0xa

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/discord/utilities/frecency/FrecencyTracker;-><init>(II)V

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/widgets/user/search/ChannelFrecencyTracker;->oldestAllowedDeltaMs:J

    return-void
.end method


# virtual methods
.method public final computeScore(Ljava/util/List;J)I
    .locals 7
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

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v2, p2, v2

    .line 19
    iget-wide v4, p0, Lcom/discord/widgets/user/search/ChannelFrecencyTracker;->oldestAllowedDeltaMs:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    long-to-double v2, v2

    long-to-double v4, v4

    div-double/2addr v2, v4

    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 41
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    rsub-int/lit8 v2, v2, 0x64

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method
