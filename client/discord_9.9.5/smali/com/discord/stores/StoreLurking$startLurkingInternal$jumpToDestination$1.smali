.class final Lcom/discord/stores/StoreLurking$startLurkingInternal$jumpToDestination$1;
.super Lkotlin/jvm/internal/m;
.source "StoreLurking.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreLurking;->startLurkingInternal(JLjava/lang/Long;)V
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
.field final synthetic $channelId:Ljava/lang/Long;

.field final synthetic $guildId:J

.field final synthetic this$0:Lcom/discord/stores/StoreLurking;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreLurking;Ljava/lang/Long;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$jumpToDestination$1;->this$0:Lcom/discord/stores/StoreLurking;

    iput-object p2, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$jumpToDestination$1;->$channelId:Ljava/lang/Long;

    iput-wide p3, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$jumpToDestination$1;->$guildId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/discord/stores/StoreLurking$startLurkingInternal$jumpToDestination$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 129
    iget-object v0, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$jumpToDestination$1;->$channelId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$jumpToDestination$1;->this$0:Lcom/discord/stores/StoreLurking;

    invoke-static {v0}, Lcom/discord/stores/StoreLurking;->access$getStream$p(Lcom/discord/stores/StoreLurking;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannelsSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    .line 132
    iget-wide v2, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$jumpToDestination$1;->$guildId:J

    iget-object v0, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$jumpToDestination$1;->$channelId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreChannelsSelected;->set$default(Lcom/discord/stores/StoreChannelsSelected;JJIILjava/lang/Object;)V

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$jumpToDestination$1;->this$0:Lcom/discord/stores/StoreLurking;

    invoke-static {v0}, Lcom/discord/stores/StoreLurking;->access$getStream$p(Lcom/discord/stores/StoreLurking;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuildSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v1

    .line 136
    iget-wide v2, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$jumpToDestination$1;->$guildId:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreGuildSelected;->set$default(Lcom/discord/stores/StoreGuildSelected;JLrx/functions/Action0;ILjava/lang/Object;)V

    return-void
.end method
