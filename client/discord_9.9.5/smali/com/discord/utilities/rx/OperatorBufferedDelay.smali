.class public final Lcom/discord/utilities/rx/OperatorBufferedDelay;
.super Ljava/lang/Object;
.source "OperatorBufferedDelay.kt"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;,
        Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "Ljava/util/List<",
        "+TT;>;TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;


# instance fields
.field private final scheduler:Lrx/Scheduler;

.field private final size:I

.field private final timeSpan:J

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/rx/OperatorBufferedDelay;->Companion:Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V
    .locals 1

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay;->timeSpan:J

    iput-object p3, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iput p4, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay;->size:I

    iput-object p5, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay;->scheduler:Lrx/Scheduler;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 41
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-wide v1, p1

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/rx/OperatorBufferedDelay;-><init>(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rx/OperatorBufferedDelay;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    const-string v0, "childSubscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->JZ()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 48
    new-instance v1, Lrx/observers/SerializedSubscriber;

    invoke-direct {v1, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 50
    new-instance v2, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;

    check-cast v1, Lrx/Subscriber;

    const-string v3, "inner"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1, v0}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;-><init>(Lcom/discord/utilities/rx/OperatorBufferedDelay;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 51
    check-cast v0, Lrx/Subscription;

    invoke-virtual {v2, v0}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->add(Lrx/Subscription;)V

    .line 52
    move-object v0, v2

    check-cast v0, Lrx/Subscription;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 50
    check-cast v2, Lrx/Subscriber;

    return-object v2
.end method

.method public final getScheduler()Lrx/Scheduler;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay;->scheduler:Lrx/Scheduler;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay;->size:I

    return v0
.end method

.method public final getTimeSpan()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay;->timeSpan:J

    return-wide v0
.end method

.method public final getTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
