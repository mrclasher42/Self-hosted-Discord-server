.class final Lcom/lytefast/flexinput/adapters/FileListAdapter$b$1;
.super Ljava/lang/Object;
.source "FileListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/adapters/FileListAdapter$b;-><init>(Lcom/lytefast/flexinput/adapters/FileListAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic aWL:Lcom/lytefast/flexinput/adapters/FileListAdapter$b;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/adapters/FileListAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$1;->aWL:Lcom/lytefast/flexinput/adapters/FileListAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 83
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$1;->aWL:Lcom/lytefast/flexinput/adapters/FileListAdapter$b;

    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWK:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    invoke-static {v0}, Lcom/lytefast/flexinput/adapters/FileListAdapter;->a(Lcom/lytefast/flexinput/adapters/FileListAdapter;)Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    move-result-object v0

    iget-object v1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$1;->aWL:Lcom/lytefast/flexinput/adapters/FileListAdapter$b;

    invoke-static {v1}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->a(Lcom/lytefast/flexinput/adapters/FileListAdapter$b;)Lcom/lytefast/flexinput/model/Attachment;

    move-result-object v1

    iget-object v2, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$1;->aWL:Lcom/lytefast/flexinput/adapters/FileListAdapter$b;

    invoke-virtual {v2}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->g(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->d(ZZ)V

    return-void
.end method
