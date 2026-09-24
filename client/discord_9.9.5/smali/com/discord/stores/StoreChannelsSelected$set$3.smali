.class final Lcom/discord/stores/StoreChannelsSelected$set$3;
.super Lkotlin/jvm/internal/m;
.source "StoreChannelsSelected.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelsSelected;->set(JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelChannel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic $gotoChannel$1:Lcom/discord/stores/StoreChannelsSelected$set$1;

.field final synthetic $guildId:J

.field final synthetic $type:I

.field final synthetic this$0:Lcom/discord/stores/StoreChannelsSelected;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChannelsSelected;IJJLcom/discord/stores/StoreChannelsSelected$set$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$set$3;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    iput p2, p0, Lcom/discord/stores/StoreChannelsSelected$set$3;->$type:I

    iput-wide p3, p0, Lcom/discord/stores/StoreChannelsSelected$set$3;->$guildId:J

    iput-wide p5, p0, Lcom/discord/stores/StoreChannelsSelected$set$3;->$channelId:J

    iput-object p7, p0, Lcom/discord/stores/StoreChannelsSelected$set$3;->$gotoChannel$1:Lcom/discord/stores/StoreChannelsSelected$set$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannelsSelected$set$3;->invoke(Lcom/discord/models/domain/ModelChannel;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelChannel;)V
    .locals 10

    .line 104
    iget p1, p0, Lcom/discord/stores/StoreChannelsSelected$set$3;->$type:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-wide v1, p0, Lcom/discord/stores/StoreChannelsSelected$set$3;->$guildId:J

    goto :goto_0

    .line 105
    :cond_0
    iget-wide v1, p0, Lcom/discord/stores/StoreChannelsSelected$set$3;->$channelId:J

    :goto_0
    move-wide v4, v1

    .line 106
    iget-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$set$3;->$gotoChannel$1:Lcom/discord/stores/StoreChannelsSelected$set$1;

    iget-wide v1, p0, Lcom/discord/stores/StoreChannelsSelected$set$3;->$guildId:J

    invoke-virtual {p1, v1, v2, v4, v5}, Lcom/discord/stores/StoreChannelsSelected$set$1;->invoke(JJ)V

    .line 108
    iget p1, p0, Lcom/discord/stores/StoreChannelsSelected$set$3;->$type:I

    if-ne p1, v0, :cond_1

    .line 109
    iget-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$set$3;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    invoke-static {p1}, Lcom/discord/stores/StoreChannelsSelected;->access$getStream$p(Lcom/discord/stores/StoreChannelsSelected;)Lcom/discord/stores/StoreStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object p1

    .line 111
    iget-wide v0, p0, Lcom/discord/stores/StoreChannelsSelected$set$3;->$channelId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreVoiceChannelSelected;->set(J)V

    .line 114
    :cond_1
    sget-object v3, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 115
    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/fcm/NotificationClient;->clear$default(Lcom/discord/utilities/fcm/NotificationClient;JLandroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method
