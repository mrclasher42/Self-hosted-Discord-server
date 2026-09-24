.class public final Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$LoggingLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "MGRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoggingLinearLayoutManager"
.end annotation


# instance fields
.field private final adapterRecyclerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private final adapterWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 81
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$LoggingLinearLayoutManager;->handler:Landroid/os/Handler;

    .line 83
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$LoggingLinearLayoutManager;->adapterWeakReference:Ljava/lang/ref/WeakReference;

    .line 84
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$LoggingLinearLayoutManager;->adapterRecyclerWeakReference:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$LoggingLinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    return-void
.end method

.method private final resetAdapter(Ljava/lang/Throwable;)V
    .locals 10

    .line 120
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$LoggingLinearLayoutManager;->adapterRecyclerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    iget-object v1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$LoggingLinearLayoutManager;->adapterWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    if-eqz v1, :cond_0

    .line 123
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Triggered in adapter: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    sget-object v4, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    move-object v6, v2

    check-cast v6, Ljava/lang/Throwable;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "Invalid adapter configuration."

    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$LoggingLinearLayoutManager;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$LoggingLinearLayoutManager$resetAdapter$1;

    invoke-direct {v2, v1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$LoggingLinearLayoutManager$resetAdapter$1;-><init>(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 96
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$LoggingLinearLayoutManager;->resetAdapter(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 94
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$LoggingLinearLayoutManager;->resetAdapter(Ljava/lang/Throwable;)V

    return-void
.end method
