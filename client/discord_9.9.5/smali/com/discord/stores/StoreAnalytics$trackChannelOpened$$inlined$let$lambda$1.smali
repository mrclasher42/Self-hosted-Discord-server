.class final Lcom/discord/stores/StoreAnalytics$trackChannelOpened$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/m;
.source "StoreAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics;->trackChannelOpened(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lcom/discord/models/domain/ModelChannel;

.field final synthetic $channelId$inlined:J

.field final synthetic this$0:Lcom/discord/stores/StoreAnalytics;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/stores/StoreAnalytics;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$trackChannelOpened$$inlined$let$lambda$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    iput-object p2, p0, Lcom/discord/stores/StoreAnalytics$trackChannelOpened$$inlined$let$lambda$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iput-wide p3, p0, Lcom/discord/stores/StoreAnalytics$trackChannelOpened$$inlined$let$lambda$1;->$channelId$inlined:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/discord/stores/StoreAnalytics$trackChannelOpened$$inlined$let$lambda$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$trackChannelOpened$$inlined$let$lambda$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$trackChannelOpened$$inlined$let$lambda$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v0, v1}, Lcom/discord/stores/StoreAnalytics;->access$getChannelProperties(Lcom/discord/stores/StoreAnalytics;Lcom/discord/models/domain/ModelChannel;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
