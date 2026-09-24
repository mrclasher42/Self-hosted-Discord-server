.class public final Lcom/lytefast/flexinput/fragment/FilesFragment$c;
.super Ljava/lang/Object;
.source "FilesFragment.kt"

# interfaces
.implements Lcom/lytefast/flexinput/fragment/PermissionsFragment$PermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/FilesFragment;->requestPermissions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic aXv:Lcom/lytefast/flexinput/fragment/FilesFragment;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/FilesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FilesFragment$c;->aXv:Lcom/lytefast/flexinput/fragment/FilesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FilesFragment$c;->aXv:Lcom/lytefast/flexinput/fragment/FilesFragment;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FilesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FilesFragment$c;->aXv:Lcom/lytefast/flexinput/fragment/FilesFragment;

    new-instance v2, Lcom/lytefast/flexinput/adapters/FileListAdapter;

    invoke-static {v1}, Lcom/lytefast/flexinput/fragment/FilesFragment;->access$getSelectionCoordinator$p(Lcom/lytefast/flexinput/fragment/FilesFragment;)Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    invoke-direct {v2, v0, v3}, Lcom/lytefast/flexinput/adapters/FileListAdapter;-><init>(Landroid/content/ContentResolver;Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V

    invoke-static {v1, v2}, Lcom/lytefast/flexinput/fragment/FilesFragment;->access$setAdapter$p(Lcom/lytefast/flexinput/fragment/FilesFragment;Lcom/lytefast/flexinput/adapters/FileListAdapter;)V

    .line 105
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FilesFragment$c;->aXv:Lcom/lytefast/flexinput/fragment/FilesFragment;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FilesFragment;->getRecyclerView$flexinput_release()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FilesFragment$c;->aXv:Lcom/lytefast/flexinput/fragment/FilesFragment;

    invoke-static {v1}, Lcom/lytefast/flexinput/fragment/FilesFragment;->access$getAdapter$p(Lcom/lytefast/flexinput/fragment/FilesFragment;)Lcom/lytefast/flexinput/adapters/FileListAdapter;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FilesFragment$c;->aXv:Lcom/lytefast/flexinput/fragment/FilesFragment;

    invoke-static {v0}, Lcom/lytefast/flexinput/fragment/FilesFragment;->access$loadDownloadFolder(Lcom/lytefast/flexinput/fragment/FilesFragment;)V

    :cond_2
    return-void
.end method

.method public final Bi()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FilesFragment$c;->aXv:Lcom/lytefast/flexinput/fragment/FilesFragment;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FilesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lytefast/flexinput/R$g;->files_permission_reason_msg:I

    const/4 v2, 0x1

    .line 111
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
