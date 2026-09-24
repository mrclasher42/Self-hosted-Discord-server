.class public final Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AttachmentPreviewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lytefast/flexinput/model/Attachment<",
        "+",
        "Ljava/lang/Object;",
        ">;>",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
        "TT;>.a;>;"
    }
.end annotation


# instance fields
.field public final aWu:Lcom/lytefast/flexinput/utils/SelectionAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final contentResolver:Landroid/content/ContentResolver;


# direct methods
.method private synthetic constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;-><init>(Landroid/content/ContentResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
            "TT;>;+",
            "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->contentResolver:Landroid/content/ContentResolver;

    if-eqz p2, :cond_0

    .line 34
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lytefast/flexinput/utils/SelectionAggregator;

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lcom/lytefast/flexinput/utils/SelectionAggregator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/lytefast/flexinput/utils/SelectionAggregator;-><init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->aWu:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->getItemCount()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->aWu:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    invoke-virtual {v1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->clear()V

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->aWu:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->getSize()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 28
    check-cast p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->aWu:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    invoke-virtual {v0, p2}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->get(I)Lcom/lytefast/flexinput/model/Attachment;

    move-result-object p2

    const-string v0, "item"

    .line 1045
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    instance-of v0, p2, Lcom/lytefast/flexinput/model/Photo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;->draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v1, p2

    check-cast v1, Lcom/lytefast/flexinput/model/Photo;

    iget-object v2, p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;->aWv:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    .line 2028
    iget-object v2, v2, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->contentResolver:Landroid/content/ContentResolver;

    .line 1068
    invoke-virtual {v1, v2}, Lcom/lytefast/flexinput/model/Photo;->e(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    .line 1072
    :cond_0
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;->draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1073
    invoke-virtual {p2}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 1074
    invoke-static {}, Lcom/facebook/imagepipeline/a/f;->iD()Lcom/facebook/imagepipeline/a/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/a/f;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 1075
    new-instance v2, Lcom/facebook/imagepipeline/a/e;

    invoke-direct {v2, v0, v0}, Lcom/facebook/imagepipeline/a/e;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Lcom/facebook/imagepipeline/a/e;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 1077
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->gT()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v1

    .line 1078
    iget-object v2, p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;->draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/backends/pipeline/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/e;

    const/4 v2, 0x1

    .line 1079
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/backends/pipeline/e;->r(Z)Lcom/facebook/drawee/controller/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/e;

    .line 1080
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->kK()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/e;->z(Ljava/lang/Object;)Lcom/facebook/drawee/controller/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/e;

    .line 1081
    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/e;->hu()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    .line 1083
    iget-object v1, p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;->draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast v0, Lcom/facebook/drawee/d/a;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 1087
    :goto_0
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a$a;

    invoke-direct {v1, p1, p2}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a$a;-><init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;Lcom/lytefast/flexinput/model/Attachment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 1039
    sget v0, Lcom/lytefast/flexinput/R$f;->view_attachment_preview_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1040
    new-instance p2, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;-><init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Landroid/view/View;)V

    .line 28
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method
