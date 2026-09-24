.class final Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1;
.super Ljava/lang/Object;
.source "StoreExperiments.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreExperiments;->tryInitializeExperiments()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/models/domain/ModelExperiment$Assignments;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreExperiments;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreExperiments;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1;->this$0:Lcom/discord/stores/StoreExperiments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelExperiment$Assignments;)V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1;->this$0:Lcom/discord/stores/StoreExperiments;

    invoke-static {v0}, Lcom/discord/stores/StoreExperiments;->access$getStream$p(Lcom/discord/stores/StoreExperiments;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getAuthentication$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelExperiment$Assignments;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreAuthentication;->setFingerprint(Ljava/lang/String;Z)V

    .line 257
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1;->this$0:Lcom/discord/stores/StoreExperiments;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelExperiment$Assignments;->getAssignments()Lcom/discord/models/domain/ModelExperiment$Experiments;

    move-result-object p1

    const-string v1, "it.assignments"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/stores/StoreExperiments;->access$handleLoadedExperiments(Lcom/discord/stores/StoreExperiments;Lcom/discord/models/domain/ModelExperiment$Experiments;)V

    .line 259
    iget-object p1, p0, Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1;->this$0:Lcom/discord/stores/StoreExperiments;

    invoke-static {p1}, Lcom/discord/stores/StoreExperiments;->access$getInitializedSubject$p(Lcom/discord/stores/StoreExperiments;)Lrx/subjects/SerializedSubject;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/discord/models/domain/ModelExperiment$Assignments;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1;->call(Lcom/discord/models/domain/ModelExperiment$Assignments;)V

    return-void
.end method
