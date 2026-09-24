.class final Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder$setOnClickListener$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "MGRecyclerViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $onClickListener$inlined:Lrx/functions/Action3;

.field final synthetic this$0:Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;


# direct methods
.method constructor <init>(Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;Lrx/functions/Action3;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder$setOnClickListener$$inlined$forEach$lambda$1;->this$0:Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    iput-object p2, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder$setOnClickListener$$inlined$forEach$lambda$1;->$onClickListener$inlined:Lrx/functions/Action3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder$setOnClickListener$$inlined$forEach$lambda$1;->this$0:Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    invoke-virtual {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder$setOnClickListener$$inlined$forEach$lambda$1;->$onClickListener$inlined:Lrx/functions/Action3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder$setOnClickListener$$inlined$forEach$lambda$1;->this$0:Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    iget-object v3, v3, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {v3, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Lrx/functions/Action3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
