.class final Lcom/lytefast/flexinput/fragment/PhotosFragment$a;
.super Ljava/lang/Object;
.source "PhotosFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment$a;->aXQ:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment$a;->aXR:Lcom/lytefast/flexinput/fragment/PhotosFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment$a;->aXR:Lcom/lytefast/flexinput/fragment/PhotosFragment;

    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/PhotosFragment$a;->aXQ:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;

    invoke-static {p1, v0}, Lcom/lytefast/flexinput/fragment/PhotosFragment;->access$requestPermissions(Lcom/lytefast/flexinput/fragment/PhotosFragment;Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;)V

    return-void
.end method
