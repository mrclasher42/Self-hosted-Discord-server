.class final Lcom/discord/stores/StoreAnalytics$ackMessage$1$1;
.super Lkotlin/jvm/internal/m;
.source "StoreAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics$ackMessage$1;->invoke()V
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

.field final synthetic this$0:Lcom/discord/stores/StoreAnalytics$ackMessage$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreAnalytics$ackMessage$1;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$ackMessage$1$1;->this$0:Lcom/discord/stores/StoreAnalytics$ackMessage$1;

    iput-object p2, p0, Lcom/discord/stores/StoreAnalytics$ackMessage$1$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/discord/stores/StoreAnalytics$ackMessage$1$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$ackMessage$1$1;->this$0:Lcom/discord/stores/StoreAnalytics$ackMessage$1;

    iget-object v0, v0, Lcom/discord/stores/StoreAnalytics$ackMessage$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$ackMessage$1$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "channel.guildId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreAnalytics;->access$getGuildProperties(Lcom/discord/stores/StoreAnalytics;J)Ljava/util/Map;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$ackMessage$1$1;->this$0:Lcom/discord/stores/StoreAnalytics$ackMessage$1;

    iget-object v1, v1, Lcom/discord/stores/StoreAnalytics$ackMessage$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics$ackMessage$1$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v1, v2}, Lcom/discord/stores/StoreAnalytics;->access$getChannelProperties(Lcom/discord/stores/StoreAnalytics;Lcom/discord/models/domain/ModelChannel;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/a/ad;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
