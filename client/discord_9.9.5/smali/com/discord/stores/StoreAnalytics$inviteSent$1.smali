.class final Lcom/discord/stores/StoreAnalytics$inviteSent$1;
.super Lkotlin/jvm/internal/m;
.source "StoreAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics;->inviteSent(Lcom/discord/models/domain/ModelInvite;Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;)V
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
.field final synthetic $invite:Lcom/discord/models/domain/ModelInvite;

.field final synthetic $location:Ljava/lang/String;

.field final synthetic $message:Lcom/discord/models/domain/ModelMessage;

.field final synthetic this$0:Lcom/discord/stores/StoreAnalytics;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreAnalytics;Ljava/lang/String;Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$inviteSent$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iput-object p2, p0, Lcom/discord/stores/StoreAnalytics$inviteSent$1;->$location:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/stores/StoreAnalytics$inviteSent$1;->$message:Lcom/discord/models/domain/ModelMessage;

    iput-object p4, p0, Lcom/discord/stores/StoreAnalytics$inviteSent$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/discord/stores/StoreAnalytics$inviteSent$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 198
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$inviteSent$1;->$location:Ljava/lang/String;

    const-string v2, "location"

    invoke-static {v2, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 199
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$inviteSent$1;->$message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "message_id"

    invoke-static {v2, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 197
    invoke-static {v0}, Lkotlin/a/ad;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$inviteSent$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics$inviteSent$1;->$message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/discord/stores/StoreAnalytics;->access$getSnapshotProperties(Lcom/discord/stores/StoreAnalytics;J)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 203
    :cond_0
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    iget-object v3, p0, Lcom/discord/stores/StoreAnalytics$inviteSent$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-static {v0, v1}, Lkotlin/a/ad;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteSent(Lcom/discord/models/domain/ModelInvite;Ljava/util/Map;)V

    return-void
.end method
