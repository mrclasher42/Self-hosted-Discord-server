.class final Lcom/discord/dialogs/ImageUploadDialog$c;
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

    iput-object p1, p0, Lcom/discord/dialogs/ImageUploadDialog$c;->xv:Lcom/discord/dialogs/ImageUploadDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 53
    iget-object p1, p0, Lcom/discord/dialogs/ImageUploadDialog$c;->xv:Lcom/discord/dialogs/ImageUploadDialog;

    invoke-virtual {p1}, Lcom/discord/dialogs/ImageUploadDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/dialogs/ImageUploadDialog$c;->xv:Lcom/discord/dialogs/ImageUploadDialog;

    .line 1025
    iget-object v0, v0, Lcom/discord/dialogs/ImageUploadDialog;->xn:Lcom/miguelgaeta/media_picker/MediaPicker$Provider;

    if-nez v0, :cond_0

    const-string v1, "provider"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/discord/dialogs/ImageUploadDialog$c;->xv:Lcom/discord/dialogs/ImageUploadDialog;

    invoke-virtual {v1}, Lcom/discord/dialogs/ImageUploadDialog;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/discord/utilities/images/MGImages;->requestAvatarCrop(Landroid/content/Context;Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Landroid/net/Uri;)V

    .line 54
    iget-object p1, p0, Lcom/discord/dialogs/ImageUploadDialog$c;->xv:Lcom/discord/dialogs/ImageUploadDialog;

    invoke-virtual {p1}, Lcom/discord/dialogs/ImageUploadDialog;->dismiss()V

    return-void
.end method
