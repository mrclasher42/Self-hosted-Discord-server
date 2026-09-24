.class final Lcom/discord/stores/StoreExperiments$getExperiment$1;
.super Ljava/lang/Object;
.source "StoreExperiments.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreExperiments;->getExperiment(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
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
        "TR;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $contextCallback:Lkotlin/jvm/functions/Function1;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/stores/StoreExperiments;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreExperiments$getExperiment$1;->this$0:Lcom/discord/stores/StoreExperiments;

    iput-object p2, p0, Lcom/discord/stores/StoreExperiments$getExperiment$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/stores/StoreExperiments$getExperiment$1;->$contextCallback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreExperiments$getExperiment$1;->call(Ljava/util/HashMap;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/HashMap;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreExperiments$Triggered;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelExperiment;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments$getExperiment$1;->this$0:Lcom/discord/stores/StoreExperiments;

    invoke-static {v0}, Lcom/discord/stores/StoreExperiments;->access$getExperimentsEligibleSubject$p(Lcom/discord/stores/StoreExperiments;)Lrx/subjects/SerializedSubject;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreExperiments$getExperiment$1$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreExperiments$getExperiment$1$1;-><init>(Lcom/discord/stores/StoreExperiments$getExperiment$1;Ljava/util/HashMap;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
