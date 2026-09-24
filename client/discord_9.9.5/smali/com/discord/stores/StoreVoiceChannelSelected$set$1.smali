.class final Lcom/discord/stores/StoreVoiceChannelSelected$set$1;
.super Lkotlin/jvm/internal/m;
.source "StoreVoiceChannelSelected.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreVoiceChannelSelected;->set(J)V
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

.field final synthetic this$0:Lcom/discord/stores/StoreVoiceChannelSelected;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreVoiceChannelSelected;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected$set$1;->this$0:Lcom/discord/stores/StoreVoiceChannelSelected;

    iput-wide p2, p0, Lcom/discord/stores/StoreVoiceChannelSelected$set$1;->$channelId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/discord/stores/StoreVoiceChannelSelected$set$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected$set$1;->this$0:Lcom/discord/stores/StoreVoiceChannelSelected;

    iget-wide v1, p0, Lcom/discord/stores/StoreVoiceChannelSelected$set$1;->$channelId:J

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreVoiceChannelSelected;->selectVoiceChannel$default(Lcom/discord/stores/StoreVoiceChannelSelected;JZILjava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected$set$1;->this$0:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-static {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->access$getStream$p(Lcom/discord/stores/StoreVoiceChannelSelected;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 50
    iget-wide v1, p0, Lcom/discord/stores/StoreVoiceChannelSelected$set$1;->$channelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->getChannel$app_productionDiscordExternalRelease(J)Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->isPrivate()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 53
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 54
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v0

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Lcom/discord/stores/StoreMediaSettings;->setSelfDeafen(Z)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected$set$1;->this$0:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-static {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->access$getStream$p(Lcom/discord/stores/StoreVoiceChannelSelected;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getNavigation$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreNavigation;

    move-result-object v0

    .line 60
    sget-object v2, Lcom/discord/stores/StoreNavigation$DrawerAction;->CLOSE:Lcom/discord/stores/StoreNavigation$DrawerAction;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/stores/StoreNavigation;->setNavigationDrawerAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$DrawerAction;Landroidx/drawerlayout/widget/DrawerLayout;ILjava/lang/Object;)V

    return-void
.end method
