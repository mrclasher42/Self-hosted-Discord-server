.class public final Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;
.super Ljava/lang/Object;
.source "OperatorBufferedDelay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/rx/OperatorBufferedDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;-><init>()V

    return-void
.end method

.method public static synthetic bufferedDelay$default(Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;Lrx/Observable;JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;ILjava/lang/Object;)Lrx/Observable;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 136
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    .line 138
    invoke-static {}, Lrx/d/a;->Lx()Lrx/Scheduler;

    move-result-object p6

    const-string p4, "Schedulers.computation()"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;->bufferedDelay(Lrx/Observable;JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bufferedDelay(Lrx/Observable;JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$bufferedDelay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/discord/utilities/rx/OperatorBufferedDelay;

    move-object v1, v0

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/rx/OperatorBufferedDelay;-><init>(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V

    check-cast v0, Lrx/Observable$b;

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "this.lift(OperatorBuffer\u2026meUnit, size, scheduler))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
