.class public final Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;
.super Ljava/lang/Object;
.source "Keyboard.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/keyboard/Keyboard$init$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LayoutListener"
.end annotation


# instance fields
.field private isFullscreen:Z

.field private keyboardHeightCurrent:I

.field private keyboardHeightSubscription:Lrx/Subscription;

.field private final keyboardOpenDelay:J

.field private final keyboardRootView:Landroid/view/View;

.field final synthetic this$0:Lcom/discord/utilities/keyboard/Keyboard$init$1;

.field private windowHeight:I


# direct methods
.method public constructor <init>(Lcom/discord/utilities/keyboard/Keyboard$init$1;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "keyboardRootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->this$0:Lcom/discord/utilities/keyboard/Keyboard$init$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardRootView:Landroid/view/View;

    const-wide/16 p1, 0x15e

    .line 106
    iput-wide p1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardOpenDelay:J

    return-void
.end method

.method private final onKeyboardHeightChanged()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardHeightSubscription:Lrx/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 157
    :cond_0
    iget v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardHeightCurrent:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    .line 158
    invoke-static {v0}, Lcom/discord/utilities/keyboard/Keyboard;->access$setOpened$p(Z)V

    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->this$0:Lcom/discord/utilities/keyboard/Keyboard$init$1;

    invoke-static {v0}, Lcom/discord/utilities/keyboard/Keyboard$init$1;->access$getKeyboardHeightsCache$p(Lcom/discord/utilities/keyboard/Keyboard$init$1;)Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache;

    move-result-object v0

    iget v1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardHeightCurrent:I

    invoke-virtual {v0, v1}, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache;->containsHeight(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 166
    invoke-static {v0}, Lcom/discord/utilities/keyboard/Keyboard;->access$setOpened$p(Z)V

    return-void

    .line 175
    :cond_2
    iget-wide v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardOpenDelay:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/Observable;->g(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 176
    invoke-static {}, Lrx/android/b/a;->Kd()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener$onKeyboardHeightChanged$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener$onKeyboardHeightChanged$1;-><init>(Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardHeightSubscription:Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public final getKeyboardHeightCurrent()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardHeightCurrent:I

    return v0
.end method

.method public final getKeyboardHeightSubscription()Lrx/Subscription;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardHeightSubscription:Lrx/Subscription;

    return-object v0
.end method

.method public final getKeyboardOpenDelay()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardOpenDelay:J

    return-wide v0
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 133
    iget v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardHeightCurrent:I

    .line 136
    sget-object v1, Lcom/discord/utilities/keyboard/Keyboard;->INSTANCE:Lcom/discord/utilities/keyboard/Keyboard;

    iget-object v2, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardRootView:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/discord/utilities/keyboard/Keyboard;->access$getVisibleHeight(Lcom/discord/utilities/keyboard/Keyboard;Landroid/view/View;)I

    move-result v1

    .line 139
    iget v2, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->windowHeight:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardHeightCurrent:I

    .line 143
    iget-boolean v2, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->isFullscreen:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/discord/utilities/keyboard/Keyboard;->isOpened()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->windowHeight:I

    if-eq v1, v2, :cond_0

    .line 145
    iget-object v1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->windowHeight:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object v1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 149
    :cond_0
    iget v1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardHeightCurrent:I

    if-eq v1, v0, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->onKeyboardHeightChanged()V

    :cond_1
    return-void
.end method

.method public final setActivityMetrics(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->isFullscreen:Z

    .line 117
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/discord/utilities/display/DisplayUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->windowHeight:I

    .line 119
    iget-boolean v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->isFullscreen:Z

    if-nez v0, :cond_1

    .line 122
    iget v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->windowHeight:I

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "activity.resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/utilities/display/DisplayUtils;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->windowHeight:I

    :cond_1
    return-void
.end method

.method public final setKeyboardHeightCurrent(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardHeightCurrent:I

    return-void
.end method

.method public final setKeyboardHeightSubscription(Lrx/Subscription;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->keyboardHeightSubscription:Lrx/Subscription;

    return-void
.end method
