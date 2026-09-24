.class public Lcom/lytefast/flexinput/fragment/FilesFragment;
.super Lcom/lytefast/flexinput/fragment/PermissionsFragment;
.source "FilesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lytefast/flexinput/fragment/FilesFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lytefast/flexinput/fragment/FilesFragment$Companion;

.field private static final REQUIRED_PERMISSION:Ljava/lang/String; = "android.permission.READ_EXTERNAL_STORAGE"


# instance fields
.field private adapter:Lcom/lytefast/flexinput/adapters/FileListAdapter;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lytefast/flexinput/fragment/FilesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lytefast/flexinput/fragment/FilesFragment$Companion;-><init>(B)V

    sput-object v0, Lcom/lytefast/flexinput/fragment/FilesFragment;->Companion:Lcom/lytefast/flexinput/fragment/FilesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/lytefast/flexinput/fragment/PermissionsFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/lytefast/flexinput/fragment/FilesFragment;)Lcom/lytefast/flexinput/adapters/FileListAdapter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->adapter:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getSelectionCoordinator$p(Lcom/lytefast/flexinput/fragment/FilesFragment;)Lcom/lytefast/flexinput/utils/SelectionCoordinator;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    return-object p0
.end method

.method public static final synthetic access$loadDownloadFolder(Lcom/lytefast/flexinput/fragment/FilesFragment;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/lytefast/flexinput/fragment/FilesFragment;->loadDownloadFolder()V

    return-void
.end method

.method public static final synthetic access$requestPermissions(Lcom/lytefast/flexinput/fragment/FilesFragment;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/lytefast/flexinput/fragment/FilesFragment;->requestPermissions()V

    return-void
.end method

.method public static final synthetic access$setAdapter$p(Lcom/lytefast/flexinput/fragment/FilesFragment;Lcom/lytefast/flexinput/adapters/FileListAdapter;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->adapter:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    return-void
.end method

.method public static final synthetic access$setSelectionCoordinator$p(Lcom/lytefast/flexinput/fragment/FilesFragment;Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    return-void
.end method

.method private final loadDownloadFolder()V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->adapter:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    .line 95
    :cond_1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->adapter:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    const-string v3, "downloadFolder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "root"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    new-instance v3, Lcom/lytefast/flexinput/adapters/FileListAdapter$a;

    invoke-direct {v3, v2}, Lcom/lytefast/flexinput/adapters/FileListAdapter$a;-><init>(Lcom/lytefast/flexinput/adapters/FileListAdapter;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/lytefast/flexinput/adapters/FileListAdapter$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 97
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private final requestPermissions()V
    .locals 2

    .line 101
    new-instance v0, Lcom/lytefast/flexinput/fragment/FilesFragment$c;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/FilesFragment$c;-><init>(Lcom/lytefast/flexinput/fragment/FilesFragment;)V

    check-cast v0, Lcom/lytefast/flexinput/fragment/PermissionsFragment$PermissionsResultCallback;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 114
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/lytefast/flexinput/fragment/FilesFragment;->requestPermissions(Lcom/lytefast/flexinput/fragment/PermissionsFragment$PermissionsResultCallback;[Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final getRecyclerView$flexinput_release()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getSwipeRefreshLayout$flexinput_release()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method protected newPermissionsRequestAdapter(Landroid/view/View$OnClickListener;)Lcom/lytefast/flexinput/adapters/EmptyListAdapter;
    .locals 3

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;

    .line 77
    sget v1, Lcom/lytefast/flexinput/R$f;->item_permission_storage:I

    sget v2, Lcom/lytefast/flexinput/R$e;->permissions_req_btn:I

    .line 76
    invoke-direct {v0, v1, v2, p1}, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;-><init>(IILandroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p3, Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    invoke-direct {p3}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;-><init>()V

    iput-object p3, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    .line 43
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/FilesFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    instance-of v1, p3, Lcom/lytefast/flexinput/FlexInputCoordinator;

    if-nez v1, :cond_1

    move-object p3, v0

    :cond_1
    check-cast p3, Lcom/lytefast/flexinput/FlexInputCoordinator;

    if-eqz p3, :cond_3

    .line 45
    invoke-interface {p3}, Lcom/lytefast/flexinput/FlexInputCoordinator;->Bb()Lcom/lytefast/flexinput/utils/SelectionAggregator;

    move-result-object p3

    .line 46
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    invoke-virtual {p3, v1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->registerSelectionCoordinator(Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V

    .line 50
    :cond_3
    sget p3, Lcom/lytefast/flexinput/R$f;->fragment_recycler_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 52
    sget p2, Lcom/lytefast/flexinput/R$e;->list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 54
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lytefast/flexinput/fragment/FilesFragment;->hasPermissions([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 55
    new-instance p2, Lcom/lytefast/flexinput/adapters/FileListAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v0, "context.contentResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_4
    invoke-direct {p2, p3, v0}, Lcom/lytefast/flexinput/adapters/FileListAdapter;-><init>(Landroid/content/ContentResolver;Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->adapter:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    .line 56
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->adapter:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 58
    :cond_5
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_6

    new-instance p3, Lcom/lytefast/flexinput/fragment/FilesFragment$a;

    invoke-direct {p3, p0}, Lcom/lytefast/flexinput/fragment/FilesFragment$a;-><init>(Lcom/lytefast/flexinput/fragment/FilesFragment;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p3}, Lcom/lytefast/flexinput/fragment/FilesFragment;->newPermissionsRequestAdapter(Landroid/view/View$OnClickListener;)Lcom/lytefast/flexinput/adapters/EmptyListAdapter;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    :cond_6
    :goto_1
    sget p2, Lcom/lytefast/flexinput/R$e;->swipeRefreshLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 62
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_7

    new-instance p3, Lcom/lytefast/flexinput/fragment/FilesFragment$b;

    move-object v0, p0

    check-cast v0, Lcom/lytefast/flexinput/fragment/FilesFragment;

    invoke-direct {p3, v0}, Lcom/lytefast/flexinput/fragment/FilesFragment$b;-><init>(Lcom/lytefast/flexinput/fragment/FilesFragment;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/lytefast/flexinput/fragment/b;

    invoke-direct {v0, p3}, Lcom/lytefast/flexinput/fragment/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_7
    return-object p1

    :cond_8
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->close()V

    .line 87
    :cond_0
    invoke-super {p0}, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 81
    invoke-super {p0}, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->onStart()V

    .line 82
    invoke-direct {p0}, Lcom/lytefast/flexinput/fragment/FilesFragment;->loadDownloadFolder()V

    return-void
.end method

.method public final setRecyclerView$flexinput_release(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setSwipeRefreshLayout$flexinput_release(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FilesFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method
