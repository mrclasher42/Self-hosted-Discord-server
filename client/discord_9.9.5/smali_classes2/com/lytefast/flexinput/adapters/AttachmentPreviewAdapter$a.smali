.class public final Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AttachmentPreviewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic aWv:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

.field final draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;->aWv:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 59
    move-object p1, p2

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;->draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/lytefast/flexinput/R$d;->ic_file_24dp:I

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;->draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {p2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
