.class final Lcom/discord/utilities/voice/DiscordOverlayService$Companion$launchForConnect$2;
.super Lkotlin/jvm/internal/m;
.source "DiscordOverlayService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->launchForConnect(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $weakContext:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/voice/DiscordOverlayService$Companion$launchForConnect$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/utilities/voice/DiscordOverlayService$Companion$launchForConnect$2;->$weakContext:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 184
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion$launchForConnect$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/discord/utilities/voice/DiscordOverlayService$Companion$launchForConnect$2;->$context:Landroid/content/Context;

    .line 228
    sget-object v1, Lcom/discord/utilities/voice/DiscordOverlayService;->Companion:Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

    .line 229
    iget-object v2, p0, Lcom/discord/utilities/voice/DiscordOverlayService$Companion$launchForConnect$2;->$weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "action"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {v1, v2, p1}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->access$createOverlayIntent(Lcom/discord/utilities/voice/DiscordOverlayService$Companion;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 227
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
