.class final Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$2;
.super Lkotlin/jvm/internal/m;
.source "StoreChannelsSelected.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelsSelected;->computeSelectedChannelId()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreChannelsSelected$Selected;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreChannelsSelected;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChannelsSelected;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$2;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/discord/stores/StoreChannelsSelected$Selected;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$2;->invoke(Lcom/discord/stores/StoreChannelsSelected$Selected;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreChannelsSelected$Selected;)V
    .locals 5

    .line 256
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$2;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    invoke-static {v0}, Lcom/discord/stores/StoreChannelsSelected;->access$getSelectedChannelSubject$p(Lcom/discord/stores/StoreChannelsSelected;)Lrx/subjects/SerializedSubject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/stores/StoreChannelsSelected$Selected;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p1}, Lcom/discord/stores/StoreChannelsSelected$Selected;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$2;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "guildId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreChannelsSelected;->access$handleSelectChannelId(Lcom/discord/stores/StoreChannelsSelected;JJ)V

    :cond_0
    return-void
.end method
