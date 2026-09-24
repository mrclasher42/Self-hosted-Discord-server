.class final Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;
.super Ljava/lang/Object;
.source "WidgetPrivateCall.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;->callAndLaunch(JZLcom/discord/app/AppPermissions$Requests;Landroid/content/Context;Lcom/discord/app/AppComponent;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $appComponent:Lcom/discord/app/AppComponent;

.field final synthetic $channelId:J

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $isVideo:Z

.field final synthetic $weakContext:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(JLjava/lang/ref/WeakReference;Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Z)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;->$channelId:J

    iput-object p3, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;->$weakContext:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;->$appComponent:Lcom/discord/app/AppComponent;

    iput-object p5, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-boolean p7, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;->$isVideo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 11

    .line 518
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 519
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getRtcConnection()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreRtcConnection;->getConnectionState()Lrx/Observable;

    move-result-object v0

    .line 521
    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$1;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 522
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 523
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v1

    .line 524
    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceChannelSelected;->get()Lrx/Observable;

    move-result-object v1

    .line 525
    sget-object v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$2;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$2;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    .line 526
    sget-object v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$3;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$3;

    check-cast v2, Lrx/functions/Func2;

    .line 517
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 529
    new-instance v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$4;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$4;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, -0x1

    .line 530
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 532
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xfa

    .line 528
    invoke-static {v1, v2, v4, v5, v3}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$c;

    move-result-object v1

    .line 527
    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lrx/Observable;->JW()Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n            .\u2026   )\n            .take(1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    .line 537
    const-class v3, Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$5;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 548
    new-instance v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;)V

    .line 559
    iget-boolean v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;->$isVideo:Z

    if-eqz v1, :cond_0

    .line 560
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 561
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v1

    .line 562
    new-instance v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$7;

    invoke-direct {v2, v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$7;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreMediaEngine;->selectDefaultVideoDevice(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 564
    :cond_0
    invoke-virtual {v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6;->invoke()V

    return-void
.end method
