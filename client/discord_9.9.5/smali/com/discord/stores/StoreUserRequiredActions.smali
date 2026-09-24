.class public final Lcom/discord/stores/StoreUserRequiredActions;
.super Ljava/lang/Object;
.source "StoreUserRequiredActions.kt"


# instance fields
.field private final userRequiredActionSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelUser$RequiredAction;",
            "Lcom/discord/models/domain/ModelUser$RequiredAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lrx/subjects/SerializedSubject;

    sget-object v1, Lcom/discord/models/domain/ModelUser$RequiredAction;->NONE:Lcom/discord/models/domain/ModelUser$RequiredAction;

    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    check-cast v1, Lrx/subjects/Subject;

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserRequiredActions;->userRequiredActionSubject:Lrx/subjects/SerializedSubject;

    return-void
.end method

.method private final onNextRequiredAction(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/discord/stores/StoreUserRequiredActions;->userRequiredActionSubject:Lrx/subjects/SerializedSubject;

    invoke-static {p1}, Lcom/discord/models/domain/ModelUser$RequiredAction;->create(Ljava/lang/String;)Lcom/discord/models/domain/ModelUser$RequiredAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getUserRequiredAction()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser$RequiredAction;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/discord/stores/StoreUserRequiredActions;->userRequiredActionSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    .line 17
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "userRequiredActionSubjec\u2026  .distinctUntilChanged()"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getRequiredAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserRequiredActions;->onNextRequiredAction(Ljava/lang/String;)V

    return-void
.end method

.method public final handleUserRequiredActionUpdate(Lcom/discord/models/domain/ModelUser$RequiredActionUpdate;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p1, Lcom/discord/models/domain/ModelUser$RequiredActionUpdate;->requiredAction:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserRequiredActions;->onNextRequiredAction(Ljava/lang/String;)V

    return-void
.end method
