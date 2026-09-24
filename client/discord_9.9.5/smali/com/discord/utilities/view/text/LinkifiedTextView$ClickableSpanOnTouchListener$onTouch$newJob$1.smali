.class final Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "LinkifiedTextView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.discord.utilities.view.text.LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1"
    f = "LinkifiedTextView.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $clickableSpan:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $weakView:Ljava/lang/ref/WeakReference;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;


# direct methods
.method constructor <init>(Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->this$0:Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;

    iput-object p2, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->$weakView:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->$clickableSpan:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;

    iget-object v1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->this$0:Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;

    iget-object v2, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->$weakView:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->$clickableSpan:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;-><init>(Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;

    sget-object p2, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/a/b;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
    iget v1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/n;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_1
    invoke-static {p1}, Lkotlin/n;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 130
    iget-object v1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->this$0:Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;

    invoke-static {v1}, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->access$getLongPressDelayInMs$p(Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;)J

    move-result-wide v4

    iput-object p1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->label:I

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    .line 1072
    sget-object v1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    goto :goto_0

    .line 1082
    :cond_2
    new-instance v1, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lkotlin/coroutines/a/b;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v1, v6}, Lkotlinx/coroutines/l;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 1086
    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/k;

    .line 1074
    invoke-interface {v6}, Lkotlinx/coroutines/k;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    const-string v8, "$this$delay"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079
    sget-object v8, Lkotlin/coroutines/c;->bhj:Lkotlin/coroutines/c$b;

    check-cast v8, Lkotlin/coroutines/CoroutineContext$c;

    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    move-result-object v7

    instance-of v8, v7, Lkotlinx/coroutines/an;

    if-nez v8, :cond_3

    move-object v7, v2

    :cond_3
    check-cast v7, Lkotlinx/coroutines/an;

    if-nez v7, :cond_4

    invoke-static {}, Lkotlinx/coroutines/al;->DH()Lkotlinx/coroutines/an;

    move-result-object v7

    .line 1074
    :cond_4
    invoke-interface {v7, v4, v5, v6}, Lkotlinx/coroutines/an;->a(JLkotlinx/coroutines/k;)V

    .line 1087
    invoke-virtual {v1}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object v1

    .line 1081
    invoke-static {}, Lkotlin/coroutines/a/b;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_5

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/f;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    :goto_0
    if-ne v1, v0, :cond_6

    return-object v0

    .line 131
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->this$0:Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;

    invoke-static {v0}, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->access$isClickHandled$p(Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "$this$isActive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2110
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->Dh()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->bkO:Lkotlinx/coroutines/Job$b;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$c;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v3

    :cond_7
    if-eqz v3, :cond_8

    .line 132
    iget-object v0, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;->$weakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_8

    .line 133
    invoke-static {}, Lkotlinx/coroutines/as;->DK()Lkotlinx/coroutines/bq;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1$invokeSuspend$$inlined$also$lambda$1;

    invoke-direct {v3, v0, v2, p0, p1}, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1$invokeSuspend$$inlined$also$lambda$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-static {p1, v1, v3, v0}, Lkotlinx/coroutines/e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 136
    :cond_8
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
