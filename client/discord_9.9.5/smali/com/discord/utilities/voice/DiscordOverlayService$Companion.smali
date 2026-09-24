.class public final Lcom/discord/utilities/voice/DiscordOverlayService$Companion;
.super Ljava/lang/Object;
.source "DiscordOverlayService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/voice/DiscordOverlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createOverlayIntent(Lcom/discord/utilities/voice/DiscordOverlayService$Companion;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->createOverlayIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final createOverlayIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 199
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/discord/utilities/voice/DiscordOverlayService;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final launchForConnect(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getMobileOverlay()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120cc8

    const/4 v1, 0x1

    const/16 v2, 0x8

    .line 206
    invoke-static {p1, v0, v1, v2}, Lcom/discord/app/h;->a(Landroid/content/Context;III)V

    return-void

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 211
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 212
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getRtcConnection()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreRtcConnection;->getConnectionState()Lrx/Observable;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 214
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 215
    sget-object v2, Lcom/discord/utilities/voice/DiscordOverlayService$Companion$launchForConnect$1;->INSTANCE:Lcom/discord/utilities/voice/DiscordOverlayService$Companion$launchForConnect$1;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    const-string v2, "StoreStream\n          .g\u2026            }\n          }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v3

    .line 226
    const-class v4, Lcom/discord/utilities/voice/DiscordOverlayService;

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v1, Lcom/discord/utilities/voice/DiscordOverlayService$Companion$launchForConnect$2;

    invoke-direct {v1, p1, v0}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion$launchForConnect$2;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchForVoiceChannelSelect(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getMobileOverlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    move-object v0, p0

    check-cast v0, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

    const-string v1, "com.discord.actions.OVERLAY_SELECTOR"

    invoke-direct {v0, p1, v1}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->createOverlayIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public final launchOverlayForVoice(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getMobileOverlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    move-object v0, p0

    check-cast v0, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

    const-string v1, "com.discord.actions.OVERLAY_VOICE"

    invoke-direct {v0, p1, v1}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->createOverlayIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public final requestOverlayClose(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

    const-string v1, "com.discord.actions.OVERLAY_CLOSE"

    invoke-direct {v0, p1, v1}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->createOverlayIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 239
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Overlay close request failed: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
