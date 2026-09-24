.class final Lcom/discord/stores/StoreChannelsSelected$set$2;
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


# instance fields
.field final synthetic $channelId:J

.field final synthetic $gotoChannel$1:Lcom/discord/stores/StoreChannelsSelected$set$1;

.field final synthetic $guildId:J


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChannelsSelected$set$1;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$set$2;->$gotoChannel$1:Lcom/discord/stores/StoreChannelsSelected$set$1;

    iput-wide p2, p0, Lcom/discord/stores/StoreChannelsSelected$set$2;->$guildId:J

    iput-wide p4, p0, Lcom/discord/stores/StoreChannelsSelected$set$2;->$channelId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannelsSelected$set$2;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 4

    .line 92
    iget-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$set$2;->$gotoChannel$1:Lcom/discord/stores/StoreChannelsSelected$set$1;

    iget-wide v0, p0, Lcom/discord/stores/StoreChannelsSelected$set$2;->$guildId:J

    iget-wide v2, p0, Lcom/discord/stores/StoreChannelsSelected$set$2;->$channelId:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/stores/StoreChannelsSelected$set$1;->invoke(JJ)V

    return-void
.end method
