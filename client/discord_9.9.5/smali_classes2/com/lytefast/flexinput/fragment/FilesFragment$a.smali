.class final Lcom/lytefast/flexinput/fragment/FilesFragment$a;
.super Ljava/lang/Object;
.source "FilesFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/FilesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic aXv:Lcom/lytefast/flexinput/fragment/FilesFragment;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/FilesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FilesFragment$a;->aXv:Lcom/lytefast/flexinput/fragment/FilesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/FilesFragment$a;->aXv:Lcom/lytefast/flexinput/fragment/FilesFragment;

    invoke-static {p1}, Lcom/lytefast/flexinput/fragment/FilesFragment;->access$requestPermissions(Lcom/lytefast/flexinput/fragment/FilesFragment;)V

    return-void
.end method
