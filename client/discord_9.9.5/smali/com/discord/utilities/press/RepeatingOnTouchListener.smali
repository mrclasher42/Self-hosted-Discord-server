.class public final Lcom/discord/utilities/press/RepeatingOnTouchListener;
.super Ljava/lang/Object;
.source "RepeatingOnTouchListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final action:Lrx/functions/Action0;

.field private final initialAction:Lrx/functions/Action0;

.field private final initialDelay:J

.field private final repeatRate:J

.field private subscription:Lrx/Subscription;

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lrx/functions/Action0;)V
    .locals 10

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/discord/utilities/press/RepeatingOnTouchListener;-><init>(JJLjava/util/concurrent/TimeUnit;Lrx/functions/Action0;Lrx/functions/Action0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lrx/functions/Action0;Lrx/functions/Action0;)V
    .locals 1

    const-string v0, "timeUnit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialAction"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->initialDelay:J

    iput-wide p3, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->repeatRate:J

    iput-object p5, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->action:Lrx/functions/Action0;

    iput-object p7, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->initialAction:Lrx/functions/Action0;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/util/concurrent/TimeUnit;Lrx/functions/Action0;Lrx/functions/Action0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    move-object v8, p6

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/discord/utilities/press/RepeatingOnTouchListener;-><init>(JJLjava/util/concurrent/TimeUnit;Lrx/functions/Action0;Lrx/functions/Action0;)V

    return-void
.end method

.method private final subscribe()V
    .locals 3

    .line 46
    iget-wide v0, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->initialDelay:J

    iget-object v2, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/Observable;->g(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$1;-><init>(Lcom/discord/utilities/press/RepeatingOnTouchListener;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 48
    invoke-static {}, Lrx/android/b/a;->Kd()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$2;

    invoke-direct {v1, p0}, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$2;-><init>(Lcom/discord/utilities/press/RepeatingOnTouchListener;)V

    check-cast v1, Lrx/functions/Action1;

    sget-object v2, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$3;->INSTANCE:Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$3;

    check-cast v2, Lrx/functions/Action1;

    invoke-virtual {v0, v1, v2}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->subscription:Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public final getAction()Lrx/functions/Action0;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->action:Lrx/functions/Action0;

    return-object v0
.end method

.method public final getInitialAction()Lrx/functions/Action0;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->initialAction:Lrx/functions/Action0;

    return-object v0
.end method

.method public final getInitialDelay()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->initialDelay:J

    return-wide v0
.end method

.method public final getRepeatRate()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->repeatRate:J

    return-wide v0
.end method

.method public final getTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->initialAction:Lrx/functions/Action0;

    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 29
    invoke-direct {p0}, Lcom/discord/utilities/press/RepeatingOnTouchListener;->subscribe()V

    return v0

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    return v0

    .line 37
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->subscription:Lrx/Subscription;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lrx/Subscription;->unsubscribe()V

    .line 38
    :cond_5
    iput-object p1, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener;->subscription:Lrx/Subscription;

    return v0
.end method
