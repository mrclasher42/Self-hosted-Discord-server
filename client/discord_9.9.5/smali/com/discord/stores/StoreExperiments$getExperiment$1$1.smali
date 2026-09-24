.class final Lcom/discord/stores/StoreExperiments$getExperiment$1$1;
.super Ljava/lang/Object;
.source "StoreExperiments.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreExperiments$getExperiment$1;->call(Ljava/util/HashMap;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TR;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $experimentsTriggered:Ljava/util/HashMap;

.field final synthetic this$0:Lcom/discord/stores/StoreExperiments$getExperiment$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreExperiments$getExperiment$1;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreExperiments$getExperiment$1$1;->this$0:Lcom/discord/stores/StoreExperiments$getExperiment$1;

    iput-object p2, p0, Lcom/discord/stores/StoreExperiments$getExperiment$1$1;->$experimentsTriggered:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/HashMap;)Lcom/discord/models/domain/ModelExperiment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelExperiment;",
            ">;)",
            "Lcom/discord/models/domain/ModelExperiment;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments$getExperiment$1$1;->this$0:Lcom/discord/stores/StoreExperiments$getExperiment$1;

    iget-object v0, v0, Lcom/discord/stores/StoreExperiments$getExperiment$1;->this$0:Lcom/discord/stores/StoreExperiments;

    .line 77
    iget-object v1, p0, Lcom/discord/stores/StoreExperiments$getExperiment$1$1;->this$0:Lcom/discord/stores/StoreExperiments$getExperiment$1;

    iget-object v1, v1, Lcom/discord/stores/StoreExperiments$getExperiment$1;->$name:Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lcom/discord/stores/StoreExperiments$getExperiment$1$1;->this$0:Lcom/discord/stores/StoreExperiments$getExperiment$1;

    iget-object v2, v2, Lcom/discord/stores/StoreExperiments$getExperiment$1;->$contextCallback:Lkotlin/jvm/functions/Function1;

    const-string v3, "experimentEligible"

    .line 79
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v3, p0, Lcom/discord/stores/StoreExperiments$getExperiment$1$1;->$experimentsTriggered:Ljava/util/HashMap;

    const-string v4, "experimentsTriggered"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v0, v1, v2, p1, v3}, Lcom/discord/stores/StoreExperiments;->access$getAndTriggerExperiment(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/discord/models/domain/ModelExperiment;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreExperiments$getExperiment$1$1;->call(Ljava/util/HashMap;)Lcom/discord/models/domain/ModelExperiment;

    move-result-object p1

    return-object p1
.end method
