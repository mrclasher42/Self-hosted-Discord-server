.class final Lcom/lytefast/flexinput/fragment/PhotosFragment$b;
.super Ljava/lang/Object;
.source "PhotosFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/PhotosFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic aXQ:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;

.field final synthetic aXR:Lcom/lytefast/flexinput/fragment/PhotosFragment;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;Lcom/lytefast/flexinput/fragment/PhotosFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment$b;->aXQ:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment$b;->aXR:Lcom/lytefast/flexinput/fragment/PhotosFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment$b;->aXR:Lcom/lytefast/flexinput/fragment/PhotosFragment;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lytefast/flexinput/fragment/PhotosFragment;->hasPermissions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment$b;->aXQ:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->Bc()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment$b;->aXR:Lcom/lytefast/flexinput/fragment/PhotosFragment;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/PhotosFragment;->getSwipeRefreshLayout$flexinput_release()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    return-void
.end method
