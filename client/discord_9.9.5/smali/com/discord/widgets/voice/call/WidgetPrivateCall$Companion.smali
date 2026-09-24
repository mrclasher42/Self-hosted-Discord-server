.class public final Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;
.super Ljava/lang/Object;
.source "WidgetPrivateCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 482
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final callAndLaunch(JZLcom/discord/app/AppPermissions$Requests;Landroid/content/Context;Lcom/discord/app/AppComponent;Landroidx/fragment/app/FragmentManager;)V
    .locals 10

    move-object v0, p4

    move-object v5, p5

    const-string v1, "appPermissionsRequests"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appComponent"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragmentManager"

    move-object/from16 v6, p7

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 513
    new-instance v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$1;

    invoke-direct {v1, p4}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$1;-><init>(Lcom/discord/app/AppPermissions$Requests;)V

    goto :goto_0

    .line 514
    :cond_0
    new-instance v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$2;

    invoke-direct {v1, p4}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$2;-><init>(Lcom/discord/app/AppPermissions$Requests;)V

    .line 512
    :goto_0
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 515
    new-instance v9, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;

    move-object v0, v9

    move-wide v1, p1

    move-object/from16 v4, p6

    move-object v5, p5

    move-object/from16 v6, p7

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;-><init>(JLjava/lang/ref/WeakReference;Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Z)V

    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final launch(JLandroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_CHANNEL_ID"

    .line 492
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    .line 493
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 495
    const-class p2, Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-static {p3, p2, p1}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
