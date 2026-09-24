.class final Lcom/discord/dialogs/ImageUploadDialog$d;
.super Ljava/lang/Object;
.source "ImageUploadDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/dialogs/ImageUploadDialog;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic xv:Lcom/discord/dialogs/ImageUploadDialog;


# direct methods
.method constructor <init>(Lcom/discord/dialogs/ImageUploadDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/dialogs/ImageUploadDialog$d;->xv:Lcom/discord/dialogs/ImageUploadDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/discord/dialogs/ImageUploadDialog$d;->xv:Lcom/discord/dialogs/ImageUploadDialog;

    invoke-virtual {p1}, Lcom/discord/dialogs/ImageUploadDialog;->dismiss()V

    return-void
.end method
