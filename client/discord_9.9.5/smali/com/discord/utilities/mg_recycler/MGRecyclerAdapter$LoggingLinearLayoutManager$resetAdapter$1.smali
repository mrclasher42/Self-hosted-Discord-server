.class final Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$LoggingLinearLayoutManager$resetAdapter$1;
.super Ljava/lang/Object;
.source "MGRecyclerAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$LoggingLinearLayoutManager;->resetAdapter(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

.field final synthetic $adapterRecycler:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$LoggingLinearLayoutManager$resetAdapter$1;->$adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    iput-object p2, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$LoggingLinearLayoutManager$resetAdapter$1;->$adapterRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$LoggingLinearLayoutManager$resetAdapter$1;->$adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->notifyDataSetChanged()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$LoggingLinearLayoutManager$resetAdapter$1;->$adapterRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    :cond_1
    return-void
.end method
