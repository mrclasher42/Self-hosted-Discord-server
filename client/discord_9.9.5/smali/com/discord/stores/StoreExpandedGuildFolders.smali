.class public final Lcom/discord/stores/StoreExpandedGuildFolders;
.super Lcom/discord/stores/Store;
.source "StoreExpandedGuildFolders.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private isDirty:Z

.field private final openFolderIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final openFoldersPersister:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreExpandedGuildFolders;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreExpandedGuildFolders;->openFolderIds:Ljava/util/HashSet;

    .line 13
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "CACHE_KEY_OPEN_FOLDERS"

    invoke-direct {p1, v1, v0}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreExpandedGuildFolders;->openFoldersPersister:Lcom/discord/utilities/persister/Persister;

    return-void
.end method


# virtual methods
.method public final closeFolder(J)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/discord/stores/StoreExpandedGuildFolders;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreExpandedGuildFolders$closeFolder$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreExpandedGuildFolders$closeFolder$1;-><init>(Lcom/discord/stores/StoreExpandedGuildFolders;J)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final get()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/discord/stores/StoreExpandedGuildFolders;->openFoldersPersister:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final handleFolderClosed(J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/discord/stores/StoreExpandedGuildFolders;->openFolderIds:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/discord/stores/StoreExpandedGuildFolders;->isDirty:Z

    return-void
.end method

.method public final handleFolderOpened(J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/discord/stores/StoreExpandedGuildFolders;->openFolderIds:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/discord/stores/StoreExpandedGuildFolders;->isDirty:Z

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/discord/stores/StoreExpandedGuildFolders;->openFolderIds:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/discord/stores/StoreExpandedGuildFolders;->openFoldersPersister:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onDispatchEnded()V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 37
    iget-boolean v0, p0, Lcom/discord/stores/StoreExpandedGuildFolders;->isDirty:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/discord/stores/StoreExpandedGuildFolders;->openFoldersPersister:Lcom/discord/utilities/persister/Persister;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/discord/stores/StoreExpandedGuildFolders;->openFolderIds:Ljava/util/HashSet;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-boolean v4, p0, Lcom/discord/stores/StoreExpandedGuildFolders;->isDirty:Z

    :cond_0
    return-void
.end method

.method public final openFolder(J)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/discord/stores/StoreExpandedGuildFolders;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreExpandedGuildFolders$openFolder$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreExpandedGuildFolders$openFolder$1;-><init>(Lcom/discord/stores/StoreExpandedGuildFolders;J)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
