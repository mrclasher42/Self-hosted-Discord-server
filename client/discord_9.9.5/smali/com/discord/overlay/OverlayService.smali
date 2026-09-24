.class public abstract Lcom/discord/overlay/OverlayService;
.super Landroid/app/Service;
.source "OverlayService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/overlay/OverlayService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/overlay/OverlayService$Companion;

.field public static final NOTIFICATION_ID:I = 0x16e2


# instance fields
.field protected overlayManager:Lcom/discord/overlay/OverlayManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/overlay/OverlayService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/overlay/OverlayService$Companion;-><init>(B)V

    sput-object v0, Lcom/discord/overlay/OverlayService;->Companion:Lcom/discord/overlay/OverlayService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final attachBubbleToWindow(Landroid/content/Intent;)Z
    .locals 3

    .line 62
    invoke-virtual {p0, p1}, Lcom/discord/overlay/OverlayService;->createOverlayBubble(Landroid/content/Intent;)Lcom/discord/overlay/views/OverlayBubbleWrap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/discord/overlay/OverlayService;->overlayManager:Lcom/discord/overlay/OverlayManager;

    const-string v1, "overlayManager"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/discord/overlay/OverlayManager;->b(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    .line 64
    new-instance v0, Lcom/discord/overlay/OverlayService$a;

    invoke-direct {v0, p0, p1}, Lcom/discord/overlay/OverlayService$a;-><init>(Lcom/discord/overlay/OverlayService;Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->post(Ljava/lang/Runnable;)Z

    .line 66
    iget-object p1, p0, Lcom/discord/overlay/OverlayService;->overlayManager:Lcom/discord/overlay/OverlayManager;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2031
    :cond_2
    iget-object p1, p1, Lcom/discord/overlay/OverlayManager;->yo:Lcom/discord/overlay/views/a;

    if-nez p1, :cond_4

    .line 67
    new-instance p1, Lcom/discord/overlay/views/a;

    invoke-virtual {p0}, Lcom/discord/overlay/OverlayService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "applicationContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/discord/overlay/views/a;-><init>(Landroid/content/Context;)V

    .line 68
    iget-object v0, p0, Lcom/discord/overlay/OverlayService;->overlayManager:Lcom/discord/overlay/OverlayManager;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const-string v1, "trashWrap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2037
    iput-object p1, v0, Lcom/discord/overlay/OverlayManager;->yo:Lcom/discord/overlay/views/a;

    .line 2038
    iget-object v0, v0, Lcom/discord/overlay/OverlayManager;->ys:Landroid/view/WindowManager;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/overlay/views/a;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected abstract createNotification(Landroid/content/Intent;)Landroid/app/Notification;
.end method

.method protected abstract createOverlayBubble(Landroid/content/Intent;)Lcom/discord/overlay/views/OverlayBubbleWrap;
.end method

.method public final getOverlayManager()Lcom/discord/overlay/OverlayManager;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/discord/overlay/OverlayService;->overlayManager:Lcom/discord/overlay/OverlayManager;

    if-nez v0, :cond_0

    const-string v1, "overlayManager"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 24
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 26
    invoke-virtual {p0}, Lcom/discord/overlay/OverlayService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/WindowManager;

    .line 27
    new-instance v1, Lcom/discord/overlay/OverlayManager;

    invoke-direct {v1, v0}, Lcom/discord/overlay/OverlayManager;-><init>(Landroid/view/WindowManager;)V

    iput-object v1, p0, Lcom/discord/overlay/OverlayService;->overlayManager:Lcom/discord/overlay/OverlayManager;

    .line 29
    iget-object v0, p0, Lcom/discord/overlay/OverlayService;->overlayManager:Lcom/discord/overlay/OverlayManager;

    const-string v1, "overlayManager"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/discord/overlay/OverlayService$b;

    invoke-direct {v2, p0}, Lcom/discord/overlay/OverlayService$b;-><init>(Lcom/discord/overlay/OverlayService;)V

    check-cast v2, Lcom/discord/overlay/a;

    .line 1034
    iput-object v2, v0, Lcom/discord/overlay/OverlayManager;->yp:Lcom/discord/overlay/a;

    .line 35
    iget-object v0, p0, Lcom/discord/overlay/OverlayService;->overlayManager:Lcom/discord/overlay/OverlayManager;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/discord/overlay/OverlayService$c;

    invoke-direct {v1, p0}, Lcom/discord/overlay/OverlayService$c;-><init>(Lcom/discord/overlay/OverlayService;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/overlay/OverlayManager;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 26
    :cond_2
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/discord/overlay/OverlayService;->overlayManager:Lcom/discord/overlay/OverlayManager;

    if-nez v0, :cond_0

    const-string v1, "overlayManager"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/discord/overlay/OverlayManager;->close()V

    .line 56
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-nez p1, :cond_0

    .line 45
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-direct {p0, p2}, Lcom/discord/overlay/OverlayService;->attachBubbleToWindow(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    .line 47
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/discord/overlay/OverlayService;->createNotification(Landroid/content/Intent;)Landroid/app/Notification;

    move-result-object p1

    const/16 p2, 0x16e2

    .line 48
    invoke-virtual {p0, p2, p1}, Lcom/discord/overlay/OverlayService;->startForeground(ILandroid/app/Notification;)V

    :cond_2
    const/4 p1, 0x3

    return p1
.end method

.method public final setOverlayManager(Lcom/discord/overlay/OverlayManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/discord/overlay/OverlayService;->overlayManager:Lcom/discord/overlay/OverlayManager;

    return-void
.end method
