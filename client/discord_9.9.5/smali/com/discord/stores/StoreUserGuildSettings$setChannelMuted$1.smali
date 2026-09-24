.class final Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;
.super Lkotlin/jvm/internal/m;
.source "StoreUserGuildSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserGuildSettings;->setChannelMuted(Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;)V
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
.field final synthetic $channelId:J

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

.field final synthetic $muted:Z

.field final synthetic this$0:Lcom/discord/stores/StoreUserGuildSettings;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreUserGuildSettings;JLandroid/content/Context;ZLcom/discord/models/domain/ModelMuteConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    iput-wide p2, p0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->$channelId:J

    iput-object p4, p0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->$context:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->$muted:Z

    iput-object p6, p0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->$muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 135
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    invoke-static {v0}, Lcom/discord/stores/StoreUserGuildSettings;->access$getStoreChannels$p(Lcom/discord/stores/StoreUserGuildSettings;)Lcom/discord/stores/StoreChannels;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->$channelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->getChannel$app_productionDiscordExternalRelease(J)Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->isTextChannel()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120396

    const v7, 0x7f120396

    goto :goto_0

    :cond_0
    const v1, 0x7f120370

    const v7, 0x7f120370

    .line 143
    :goto_0
    iget-object v2, p0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    .line 144
    iget-object v3, p0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    const-string v4, "channel.guildId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 145
    new-instance v6, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

    .line 146
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    .line 147
    new-instance v8, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;

    .line 148
    iget-boolean v9, p0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->$muted:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 149
    iget-object v10, p0, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;->$muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    .line 147
    invoke-direct {v8, v9, v10}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;-><init>(Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;)V

    .line 145
    invoke-direct {v6, v0, v1, v8}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(JLcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;)V

    .line 143
    invoke-static/range {v2 .. v7}, Lcom/discord/stores/StoreUserGuildSettings;->access$updateUserGuildSettings(Lcom/discord/stores/StoreUserGuildSettings;Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;I)V

    :cond_1
    return-void
.end method
