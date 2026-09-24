.class final Lcom/discord/stores/StoreUserGuildSettings$trackNotificationSettingsUpdated$1;
.super Lkotlin/jvm/internal/m;
.source "StoreUserGuildSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserGuildSettings;->trackNotificationSettingsUpdated(JLcom/discord/restapi/RestAPIParams$UserGuildSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $guildId:J

.field final synthetic $userGuildSettings:Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

.field final synthetic this$0:Lcom/discord/stores/StoreUserGuildSettings;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/restapi/RestAPIParams$UserGuildSettings;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings$trackNotificationSettingsUpdated$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    iput-object p2, p0, Lcom/discord/stores/StoreUserGuildSettings$trackNotificationSettingsUpdated$1;->$userGuildSettings:Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

    iput-wide p3, p0, Lcom/discord/stores/StoreUserGuildSettings$trackNotificationSettingsUpdated$1;->$guildId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserGuildSettings$trackNotificationSettingsUpdated$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 231
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings$trackNotificationSettingsUpdated$1;->$userGuildSettings:Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

    invoke-virtual {v0}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->getChannelOverrides()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 232
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 233
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 236
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings$trackNotificationSettingsUpdated$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    invoke-static {v0}, Lcom/discord/stores/StoreUserGuildSettings;->access$getStoreChannels$p(Lcom/discord/stores/StoreUserGuildSettings;)Lcom/discord/stores/StoreChannels;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->getBlocking$app_productionDiscordExternalRelease(J)Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    :cond_3
    move-object v7, v1

    .line 239
    sget-object v3, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 240
    iget-wide v4, p0, Lcom/discord/stores/StoreUserGuildSettings$trackNotificationSettingsUpdated$1;->$guildId:J

    .line 241
    iget-object v6, p0, Lcom/discord/stores/StoreUserGuildSettings$trackNotificationSettingsUpdated$1;->$userGuildSettings:Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

    .line 239
    invoke-virtual/range {v3 .. v8}, Lcom/discord/utilities/analytics/AnalyticsTracker;->notificationSettingsUpdated(JLcom/discord/restapi/RestAPIParams$UserGuildSettings;Lcom/discord/models/domain/ModelChannel;Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;)V

    return-void
.end method
