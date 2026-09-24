.class final Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;
.super Ljava/lang/Object;
.source "LinkifiedTextView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/view/text/LinkifiedTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ClickableSpanOnTouchListener"
.end annotation


# instance fields
.field private isClickHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private job:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final longPressDelayInMs:J

.field private final onURLSpanClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->longPressDelayInMs:J

    iput-object p3, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->onURLSpanClicked:Lkotlin/jvm/functions/Function2;

    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->isClickHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->job:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x1f4

    .line 71
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;-><init>(JLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$getJob$p(Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->job:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getLongPressDelayInMs$p(Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->longPressDelayInMs:J

    return-wide v0
.end method

.method public static final synthetic access$isClickHandled$p(Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->isClickHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$setClickHandled$p(Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->isClickHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$setJob$p(Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->job:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final getTouchedClickableSpans(Landroid/widget/TextView;Landroid/view/MotionEvent;)[Landroid/text/style/ClickableSpan;
    .locals 3

    .line 167
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/text/Spanned;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/text/style/ClickableSpan;

    return-object p1

    .line 169
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    add-int/2addr v1, v2

    .line 170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    add-int/2addr p2, v2

    .line 172
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    .line 173
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    .line 175
    const-class p2, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "spanned.getSpans(off, of\u2026lickableSpan::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Landroid/text/style/ClickableSpan;

    return-object p1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    .line 91
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 94
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->getTouchedClickableSpans(Landroid/widget/TextView;Landroid/view/MotionEvent;)[Landroid/text/style/ClickableSpan;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 95
    invoke-static {v7}, Lkotlin/a/g;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/style/ClickableSpan;

    goto :goto_1

    :catch_0
    move-exception v7

    goto :goto_2

    :cond_1
    move-object v7, v1

    :goto_1
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :goto_2
    const/16 v8, 0x8

    new-array v8, v8, [Lkotlin/Pair;

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_3

    :cond_2
    move-object v9, v1

    :goto_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "text"

    invoke-static {v10, v9}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v5

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {v0}, Landroid/widget/TextView;->getX()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_4

    :cond_3
    move-object v9, v1

    :goto_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "view_x"

    invoke-static {v10, v9}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v6

    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getY()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_5

    :cond_4
    move-object v9, v1

    :goto_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "view_y"

    invoke-static {v10, v9}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v3

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    const-string v10, "event_x"

    invoke-static {v10, v9}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v9, 0x4

    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    const-string v11, "event_y"

    invoke-static {v11, v10}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "event_action"

    invoke-static {v11, v10}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6

    :cond_5
    move-object v10, v1

    :goto_6
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "width"

    invoke-static {v11, v10}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    if-eqz v0, :cond_6

    .line 105
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_6
    move-object v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "height"

    invoke-static {v10, v0}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v8, v9

    .line 97
    invoke-static {v8}, Lkotlin/a/ad;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/discord/utilities/view/text/LinkifiedTextView;->access$getLogger$cp()Lcom/discord/utilities/logging/Logger;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v9, "logger"

    invoke-static {v9}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "javaClass.name"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast v7, Ljava/lang/Throwable;

    const-string v10, "failed to get touched clickable spans"

    .line 108
    invoke-virtual {v8, v9, v10, v7, v0}, Lcom/discord/utilities/logging/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 116
    :goto_8
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/text/style/ClickableSpan;

    if-nez v0, :cond_9

    .line 117
    iget-object p1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->job:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_8

    .line 1164
    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    return v5

    .line 121
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_11

    if-eq p2, v6, :cond_c

    if-eq p2, v4, :cond_a

    return v5

    .line 158
    :cond_a
    iget-object p1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->job:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_b

    .line 5164
    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    return v6

    .line 144
    :cond_c
    iget-object p2, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->job:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_d

    .line 4164
    invoke-interface {p2, v1}, Lkotlinx/coroutines/Job;->a(Ljava/util/concurrent/CancellationException;)V

    .line 146
    :cond_d
    iget-object p2, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->isClickHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_10

    .line 147
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroid/text/style/ClickableSpan;

    instance-of p2, p2, Landroid/text/style/URLSpan;

    if-eqz p2, :cond_f

    .line 149
    iget-object p2, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->onURLSpanClicked:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_e

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/text/style/ClickableSpan;

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clickableSpan.url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;

    if-nez p2, :cond_10

    .line 150
    :cond_e
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroid/text/style/ClickableSpan;

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    goto :goto_9

    .line 152
    :cond_f
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroid/text/style/ClickableSpan;

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_10
    :goto_9
    return v6

    .line 123
    :cond_11
    iget-object p2, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->isClickHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    iget-object p2, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->job:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_12

    .line 2164
    invoke-interface {p2, v1}, Lkotlinx/coroutines/Job;->a(Ljava/util/concurrent/CancellationException;)V

    .line 126
    :cond_12
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroid/text/style/ClickableSpan;

    instance-of p2, p2, Lcom/discord/utilities/spans/ClickableSpan;

    if-eqz p2, :cond_13

    .line 127
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 129
    sget-object p1, Lkotlinx/coroutines/bb;->bkJ:Lkotlinx/coroutines/bb;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/as;->DJ()Lkotlinx/coroutines/ab;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;

    invoke-direct {v4, p0, p2, v2, v1}, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;-><init>(Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v4, v3}, Lkotlinx/coroutines/e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 137
    new-instance p2, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$$inlined$apply$lambda$1;

    invoke-direct {p2, p1, p0}, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$$inlined$apply$lambda$1;-><init>(Lkotlinx/coroutines/Job;Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->j(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/at;

    .line 139
    iget-object p2, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->job:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_13

    .line 3164
    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    return v6
.end method
