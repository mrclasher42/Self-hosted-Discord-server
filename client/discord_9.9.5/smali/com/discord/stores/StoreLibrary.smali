.class public final Lcom/discord/stores/StoreLibrary;
.super Lcom/discord/stores/Store;
.source "StoreLibrary.kt"


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private libraryApplicationsSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelLibraryApplication;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreLibrary;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 13
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreLibrary;->libraryApplicationsSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getLibraryApplicationsSubject$p(Lcom/discord/stores/StoreLibrary;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/discord/stores/StoreLibrary;->libraryApplicationsSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$setLibraryApplicationsSubject$p(Lcom/discord/stores/StoreLibrary;Lrx/subjects/BehaviorSubject;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/discord/stores/StoreLibrary;->libraryApplicationsSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final fetchApplications()V
    .locals 13

    .line 21
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->getLibrary()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/stores/StoreLibrary$fetchApplications$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreLibrary$fetchApplications$1;-><init>(Lcom/discord/stores/StoreLibrary;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getApplications()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelLibraryApplication;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/discord/stores/StoreLibrary;->libraryApplicationsSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "libraryApplicationsSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final getDispatcher()Lcom/discord/stores/Dispatcher;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/discord/stores/StoreLibrary;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object v0
.end method

.method public final handleConnectionOpen()V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/discord/stores/StoreLibrary;->fetchApplications()V

    return-void
.end method
