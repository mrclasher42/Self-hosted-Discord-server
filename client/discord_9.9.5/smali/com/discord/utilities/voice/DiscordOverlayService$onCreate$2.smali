.class final Lcom/discord/utilities/voice/DiscordOverlayService$onCreate$2;
.super Lkotlin/jvm/internal/m;
.source "DiscordOverlayService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/voice/DiscordOverlayService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/voice/DiscordOverlayService;


# direct methods
.method constructor <init>(Lcom/discord/utilities/voice/DiscordOverlayService;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/voice/DiscordOverlayService$onCreate$2;->this$0:Lcom/discord/utilities/voice/DiscordOverlayService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/voice/DiscordOverlayService$onCreate$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/discord/utilities/voice/DiscordOverlayService$onCreate$2;->this$0:Lcom/discord/utilities/voice/DiscordOverlayService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "removeView: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    instance-of p1, p1, Lcom/discord/views/h;

    if-eqz p1, :cond_0

    .line 52
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreAnalytics;->onOverlayVoiceEvent(Z)V

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/discord/utilities/voice/DiscordOverlayService$onCreate$2;->this$0:Lcom/discord/utilities/voice/DiscordOverlayService;

    invoke-static {p1}, Lcom/discord/utilities/voice/DiscordOverlayService;->access$getOverlayManager$p(Lcom/discord/utilities/voice/DiscordOverlayService;)Lcom/discord/overlay/OverlayManager;

    move-result-object p1

    .line 1026
    iget-object p1, p1, Lcom/discord/overlay/OverlayManager;->yl:Ljava/util/List;

    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/discord/utilities/voice/DiscordOverlayService$onCreate$2;->this$0:Lcom/discord/utilities/voice/DiscordOverlayService;

    sget-object v0, Lcom/discord/utilities/voice/DiscordOverlayService;->Companion:Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

    iget-object v1, p0, Lcom/discord/utilities/voice/DiscordOverlayService$onCreate$2;->this$0:Lcom/discord/utilities/voice/DiscordOverlayService;

    check-cast v1, Landroid/content/Context;

    const-string v2, "com.discord.actions.OVERLAY_CLOSE"

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->access$createOverlayIntent(Lcom/discord/utilities/voice/DiscordOverlayService$Companion;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/utilities/voice/DiscordOverlayService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method
