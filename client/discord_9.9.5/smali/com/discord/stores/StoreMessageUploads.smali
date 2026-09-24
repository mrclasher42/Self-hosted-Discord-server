.class public final Lcom/discord/stores/StoreMessageUploads;
.super Ljava/lang/Object;
.source "StoreMessageUploads.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMessageUploads$MessageUploadState;
    }
.end annotation


# instance fields
.field private isDirty:Z

.field private final messageUploadSubscriptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private final uploads:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreMessageUploads$MessageUploadState;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadsSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreMessageUploads$MessageUploadState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreMessageUploads;->uploads:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreMessageUploads;->messageUploadSubscriptions:Ljava/util/HashMap;

    .line 21
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreMessageUploads;->uploadsSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method private final cleanupSubscription(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/discord/stores/StoreMessageUploads;->messageUploadSubscriptions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Subscription;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    return-void
.end method

.method private final updateState(Ljava/lang/String;Lcom/discord/stores/StoreMessageUploads$MessageUploadState;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/discord/stores/StoreMessageUploads;->uploads:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/discord/stores/StoreMessageUploads;->isDirty:Z

    return-void
.end method


# virtual methods
.method public final bindUpload(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$Uploading;

    invoke-direct {v0, p2}, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$Uploading;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/discord/stores/StoreMessageUploads$MessageUploadState;

    invoke-direct {p0, p1, v0}, Lcom/discord/stores/StoreMessageUploads;->updateState(Ljava/lang/String;Lcom/discord/stores/StoreMessageUploads$MessageUploadState;)V

    return-void
.end method

.method public final getUploadProgress(Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMessageUploads$MessageUploadState;",
            ">;"
        }
    .end annotation

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/discord/stores/StoreMessageUploads;->uploadsSubject:Lrx/subjects/BehaviorSubject;

    .line 27
    new-instance v1, Lcom/discord/stores/StoreMessageUploads$getUploadProgress$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreMessageUploads$getUploadProgress$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "uploadsSubject\n         \u2026MessageUploadState.None }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handleMessageCreate(Lcom/discord/models/domain/ModelMessage;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getNonce()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMessageUploads;->cleanupSubscription(Ljava/lang/String;)V

    return-void
.end method

.method public final handleMessageCreateFailure(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMessageUploads;->cleanupSubscription(Ljava/lang/String;)V

    return-void
.end method

.method public final onDispatchEnded()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 51
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessageUploads;->isDirty:Z

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreMessageUploads;->uploadsSubject:Lrx/subjects/BehaviorSubject;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreMessageUploads;->uploads:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/discord/stores/StoreMessageUploads;->isDirty:Z

    return-void
.end method

.method public final onPreprocessing(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$Preprocessing;

    invoke-direct {v0, p2, p3, p4}, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$Preprocessing;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/stores/StoreMessageUploads$MessageUploadState;

    invoke-direct {p0, p1, v0}, Lcom/discord/stores/StoreMessageUploads;->updateState(Ljava/lang/String;Lcom/discord/stores/StoreMessageUploads$MessageUploadState;)V

    return-void
.end method
