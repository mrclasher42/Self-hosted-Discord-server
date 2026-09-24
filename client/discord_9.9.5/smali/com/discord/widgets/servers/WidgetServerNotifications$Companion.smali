.class public final Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;
.super Ljava/lang/Object;
.source "WidgetServerNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 278
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNotificationOverrides(Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;J)Lrx/Observable;
    .locals 0

    .line 278
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerNotifications$Companion;->getNotificationOverrides(J)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getNotificationOverrides(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
            ">;>;"
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 283
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v0

    .line 284
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreUserGuildSettings;->get(J)Lrx/Observable;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/discord/widgets/servers/WidgetServerNotifications$Companion$getNotificationOverrides$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerNotifications$Companion$getNotificationOverrides$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 286
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 287
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-wide v3, p1

    .line 288
    invoke-static/range {v2 .. v7}, Lcom/discord/stores/StoreChannels;->getForGuild$default(Lcom/discord/stores/StoreChannels;JLjava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 289
    sget-object v2, Lcom/discord/utilities/channel/GuildChannelsInfo;->Companion:Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;

    .line 290
    invoke-virtual {v2, p1, p2}, Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;->get(J)Lrx/Observable;

    move-result-object p1

    .line 291
    sget-object p2, Lcom/discord/widgets/servers/WidgetServerNotifications$Companion$getNotificationOverrides$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerNotifications$Companion$getNotificationOverrides$2;

    check-cast p2, Lrx/functions/Func3;

    .line 281
    invoke-static {v0, v1, p1, p2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final launch(JLandroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.discord.intent.extra.EXTRA_GUILD_ID"

    .line 312
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent()\n          .putE\u2026.EXTRA_GUILD_ID, guildId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    const-class p2, Lcom/discord/widgets/servers/WidgetServerNotifications;

    invoke-static {p3, p2, p1}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
