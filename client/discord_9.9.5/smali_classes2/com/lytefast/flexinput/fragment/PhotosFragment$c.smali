.class public final Lcom/lytefast/flexinput/fragment/PhotosFragment$c;
.super Ljava/lang/Object;
.source "PhotosFragment.kt"

# interfaces
.implements Lcom/lytefast/flexinput/fragment/PermissionsFragment$PermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/PhotosFragment;->requestPermissions(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic aXQ:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;

.field final synthetic aXR:Lcom/lytefast/flexinput/fragment/PhotosFragment;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/PhotosFragment;Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;",
            ")V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment$c;->aXR:Lcom/lytefast/flexinput/fragment/PhotosFragment;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment$c;->aXQ:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh()V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment$c;->aXR:Lcom/lytefast/flexinput/fragment/PhotosFragment;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/PhotosFragment;->getRecyclerView$flexinput_release()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment$c;->aXR:Lcom/lytefast/flexinput/fragment/PhotosFragment;

    invoke-virtual {v2}, Lcom/lytefast/flexinput/fragment/PhotosFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 102
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment$c;->aXR:Lcom/lytefast/flexinput/fragment/PhotosFragment;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/PhotosFragment;->getRecyclerView$flexinput_release()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment$c;->aXQ:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment$c;->aXR:Lcom/lytefast/flexinput/fragment/PhotosFragment;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/PhotosFragment;->getRecyclerView$flexinput_release()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public final Bi()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment$c;->aXR:Lcom/lytefast/flexinput/fragment/PhotosFragment;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/PhotosFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lytefast/flexinput/R$g;->files_permission_reason_msg:I

    const/4 v2, 0x1

    .line 107
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
