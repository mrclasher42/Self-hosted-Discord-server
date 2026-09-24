.class public final Lcom/discord/stores/StoreMFA;
.super Ljava/lang/Object;
.source "StoreMFA.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMFA$MFAActivationState;,
        Lcom/discord/stores/StoreMFA$State;
    }
.end annotation


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private isDirty:Z

.field private state:Lcom/discord/stores/StoreMFA$State;

.field private final stateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/stores/StoreMFA$State;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMFA;->stream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreMFA;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 12
    new-instance p1, Lcom/discord/stores/StoreMFA$State;

    sget-object p2, Lcom/discord/stores/StoreMFA$MFAActivationState;->NONE:Lcom/discord/stores/StoreMFA$MFAActivationState;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/discord/stores/StoreMFA$State;-><init>(Lcom/discord/stores/StoreMFA$MFAActivationState;Z)V

    iput-object p1, p0, Lcom/discord/stores/StoreMFA;->state:Lcom/discord/stores/StoreMFA$State;

    .line 13
    iget-object p1, p0, Lcom/discord/stores/StoreMFA;->state:Lcom/discord/stores/StoreMFA$State;

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreMFA;->stateSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getState$p(Lcom/discord/stores/StoreMFA;)Lcom/discord/stores/StoreMFA$State;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/discord/stores/StoreMFA;->state:Lcom/discord/stores/StoreMFA$State;

    return-object p0
.end method

.method public static final synthetic access$isDirty$p(Lcom/discord/stores/StoreMFA;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/discord/stores/StoreMFA;->isDirty:Z

    return p0
.end method

.method public static final synthetic access$setDirty$p(Lcom/discord/stores/StoreMFA;Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/discord/stores/StoreMFA;->isDirty:Z

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/discord/stores/StoreMFA;Lcom/discord/stores/StoreMFA$State;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/discord/stores/StoreMFA;->state:Lcom/discord/stores/StoreMFA$State;

    return-void
.end method


# virtual methods
.method public final getState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMFA$State;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/discord/stores/StoreMFA;->stateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "stateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final handleUserUpdated(Lcom/discord/models/domain/ModelUser;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/discord/stores/StoreMFA;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getUsers$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUser;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/discord/stores/StoreMFA$State;

    sget-object v0, Lcom/discord/stores/StoreMFA$MFAActivationState;->NONE:Lcom/discord/stores/StoreMFA$MFAActivationState;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/discord/stores/StoreMFA$State;-><init>(Lcom/discord/stores/StoreMFA$MFAActivationState;Z)V

    iput-object p1, p0, Lcom/discord/stores/StoreMFA;->state:Lcom/discord/stores/StoreMFA$State;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/discord/stores/StoreMFA;->isDirty:Z

    :cond_0
    return-void
.end method

.method public final onDispatchEnded()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/discord/stores/StoreMFA;->isDirty:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/discord/stores/StoreMFA;->stateSubject:Lrx/subjects/BehaviorSubject;

    iget-object v1, p0, Lcom/discord/stores/StoreMFA;->state:Lcom/discord/stores/StoreMFA$State;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/discord/stores/StoreMFA;->isDirty:Z

    :cond_0
    return-void
.end method

.method public final togglingSMSBackup()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/discord/stores/StoreMFA;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreMFA$togglingSMSBackup$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreMFA$togglingSMSBackup$1;-><init>(Lcom/discord/stores/StoreMFA;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updatePendingMFAState(Lcom/discord/stores/StoreMFA$MFAActivationState;)V
    .locals 2

    const-string v0, "newActivationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/discord/stores/StoreMFA;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreMFA$updatePendingMFAState$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreMFA$updatePendingMFAState$1;-><init>(Lcom/discord/stores/StoreMFA;Lcom/discord/stores/StoreMFA$MFAActivationState;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
