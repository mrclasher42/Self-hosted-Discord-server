.class final Lcom/discord/stores/StoreNux$updateNux$1;
.super Lkotlin/jvm/internal/m;
.source "StoreNux.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreNux;->updateNux(Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $updateFunction:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/discord/stores/StoreNux;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreNux;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreNux$updateNux$1;->this$0:Lcom/discord/stores/StoreNux;

    iput-object p2, p0, Lcom/discord/stores/StoreNux$updateNux$1;->$updateFunction:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/discord/stores/StoreNux$updateNux$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/discord/stores/StoreNux$updateNux$1;->this$0:Lcom/discord/stores/StoreNux;

    invoke-static {v0}, Lcom/discord/stores/StoreNux;->access$getNuxStateSubject$p(Lcom/discord/stores/StoreNux;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreNux$updateNux$1;->$updateFunction:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/discord/stores/StoreNux$updateNux$1;->this$0:Lcom/discord/stores/StoreNux;

    invoke-static {v2}, Lcom/discord/stores/StoreNux;->access$getNuxStateSubject$p(Lcom/discord/stores/StoreNux;)Lrx/subjects/BehaviorSubject;

    move-result-object v2

    const-string v3, "nuxStateSubject"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "nuxStateSubject.value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
