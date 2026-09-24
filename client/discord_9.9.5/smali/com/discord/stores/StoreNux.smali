.class public final Lcom/discord/stores/StoreNux;
.super Lcom/discord/stores/Store;
.source "StoreNux.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreNux$NuxState;
    }
.end annotation


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final nuxStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/stores/StoreNux$NuxState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;)V
    .locals 7

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreNux;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 8
    new-instance p1, Lcom/discord/stores/StoreNux$NuxState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreNux$NuxState;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreNux;->nuxStateSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getNuxStateSubject$p(Lcom/discord/stores/StoreNux;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/discord/stores/StoreNux;->nuxStateSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method


# virtual methods
.method public final getNuxState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreNux$NuxState;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/discord/stores/StoreNux;->nuxStateSubject:Lrx/subjects/BehaviorSubject;

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "nuxStateSubject.distinctUntilChanged()"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setFirstOpen(Z)V
    .locals 1

    .line 14
    new-instance v0, Lcom/discord/stores/StoreNux$setFirstOpen$1;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreNux$setFirstOpen$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreNux;->updateNux(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setPostRegister(Z)V
    .locals 1

    .line 15
    new-instance v0, Lcom/discord/stores/StoreNux$setPostRegister$1;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreNux$setPostRegister$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreNux;->updateNux(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateNux(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/stores/StoreNux$NuxState;",
            "Lcom/discord/stores/StoreNux$NuxState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/discord/stores/StoreNux;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreNux$updateNux$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreNux$updateNux$1;-><init>(Lcom/discord/stores/StoreNux;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
