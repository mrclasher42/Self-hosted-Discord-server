.class final Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a$a;
.super Ljava/lang/Object;
.source "AttachmentPreviewAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic aWw:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;

.field final synthetic aWx:Lcom/lytefast/flexinput/model/Attachment;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a$a;->aWw:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;

    iput-object p2, p0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a$a;->aWx:Lcom/lytefast/flexinput/model/Attachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a$a;->aWw:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;

    iget-object p1, p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;->aWv:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    .line 1033
    iget-object p1, p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->aWu:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    .line 89
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a$a;->aWx:Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {p1, v0}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->unselectItem(Lcom/lytefast/flexinput/model/Attachment;)V

    return-void
.end method
