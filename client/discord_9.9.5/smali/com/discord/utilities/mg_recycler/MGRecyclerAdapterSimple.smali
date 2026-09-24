.class public abstract Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;
.source "MGRecyclerAdapterSimple.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;,
        Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$Diff;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        ">",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter<",
        "TD;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_DATA:Ljava/util/List;


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final deferredDiffs:Z

.field private diffingSubscription:Lrx/Subscription;

.field private onUpdated:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->EMPTY_DATA:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->EMPTY_DATA:Ljava/util/List;

    iput-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->data:Ljava/util/List;

    .line 55
    iput-boolean p2, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->deferredDiffs:Z

    return-void
.end method

.method private addErrorLoggingMetadata(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapterClass"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dispatchUpdates(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "Ljava/util/List<",
            "TD;>;",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    .line 138
    iput-object p3, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->data:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->notifyDataSetChanged()V

    .line 146
    :goto_0
    iget-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->onUpdated:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;

    if-eqz p1, :cond_1

    .line 147
    invoke-interface {p1, p2, p3}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;->onUpdated(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private handleError(Ljava/lang/Throwable;)V
    .locals 3

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    invoke-direct {p0, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->addErrorLoggingMetadata(Ljava/util/Map;)V

    .line 134
    sget-object v1, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    const-string v2, "Unable to configure recycler."

    invoke-virtual {v1, v2, p1, v0}, Lcom/discord/app/AppLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$aSvKSIAVk70XQMM6kP95LFa8B5k(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected getInternalData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->data:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TD;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getItem(I)Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getItem(I)Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getType()I

    move-result p1

    return p1
.end method

.method public synthetic lambda$setData$0$MGRecyclerAdapterSimple(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 0

    .line 106
    invoke-direct {p0, p3, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->dispatchUpdates(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->unsubscribeFromUpdates()V

    .line 91
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->data:Ljava/util/List;

    .line 94
    sget-object v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->EMPTY_DATA:Ljava/util/List;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, v1, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->dispatchUpdates(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 99
    :cond_0
    new-instance v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$Diff;

    invoke-direct {v1, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$Diff;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 100
    iget-boolean v2, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->deferredDiffs:Z

    if-eqz v2, :cond_1

    .line 102
    invoke-static {v1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 103
    invoke-static {}, Lrx/d/a;->Lx()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lcom/discord/utilities/mg_recycler/-$$Lambda$BZINQx-L5qvALvRYOvTDlQOc0Qs;->INSTANCE:Lcom/discord/utilities/mg_recycler/-$$Lambda$BZINQx-L5qvALvRYOvTDlQOc0Qs;

    .line 104
    invoke-virtual {v1, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    .line 105
    invoke-static {}, Lrx/android/b/a;->Kd()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/discord/utilities/mg_recycler/-$$Lambda$MGRecyclerAdapterSimple$BBlw63FFj4FyHY3k1lcmIeFG2lI;

    invoke-direct {v2, p0, v0, p1}, Lcom/discord/utilities/mg_recycler/-$$Lambda$MGRecyclerAdapterSimple$BBlw63FFj4FyHY3k1lcmIeFG2lI;-><init>(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lcom/discord/utilities/mg_recycler/-$$Lambda$MGRecyclerAdapterSimple$aSvKSIAVk70XQMM6kP95LFa8B5k;

    invoke-direct {p1, p0}, Lcom/discord/utilities/mg_recycler/-$$Lambda$MGRecyclerAdapterSimple$aSvKSIAVk70XQMM6kP95LFa8B5k;-><init>(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)V

    .line 106
    invoke-virtual {v1, v2, p1}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->diffingSubscription:Lrx/Subscription;

    return-void

    .line 109
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$Diff;->calculateDiff()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->dispatchUpdates(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 111
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setOnUpdated(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated<",
            "TD;>;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->onUpdated:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;

    return-void
.end method

.method public unsubscribeFromUpdates()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->diffingSubscription:Lrx/Subscription;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->diffingSubscription:Lrx/Subscription;

    :cond_0
    return-void
.end method
