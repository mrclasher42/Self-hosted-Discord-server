.class final Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$2$1;
.super Ljava/lang/Object;
.source "StoreChannelsSelected.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$2;->call(Ljava/lang/Long;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:Ljava/lang/Long;

.field final synthetic this$0:Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$2;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$2;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$2$1;->this$0:Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$2;

    iput-object p2, p0, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$2$1;->$channelId:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Ljava/util/Map;)Lcom/discord/stores/StoreChannelsSelected$Selected;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/discord/stores/StoreChannelsSelected$Selected;"
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/discord/stores/StoreChannelsSelected$Selected;->Companion:Lcom/discord/stores/StoreChannelsSelected$Selected$Companion;

    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$2$1;->$channelId:Ljava/lang/Long;

    const-string v2, "channels"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$2$1;->this$0:Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$2;

    iget-object v2, v2, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$2;->$selectedGuildId:Ljava/lang/Long;

    const-string v3, "selectedGuildId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v2, "permissions"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion;->create(Ljava/lang/Long;Ljava/util/Map;JLjava/util/Map;)Lcom/discord/stores/StoreChannelsSelected$Selected;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$2$1;->call(Ljava/util/Map;Ljava/util/Map;)Lcom/discord/stores/StoreChannelsSelected$Selected;

    move-result-object p1

    return-object p1
.end method
