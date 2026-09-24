.class final Lcom/discord/dialogs/ImageUploadDialog$b;
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
.field final synthetic $mimeType:Ljava/lang/String;

.field final synthetic xv:Lcom/discord/dialogs/ImageUploadDialog;


# direct methods
.method constructor <init>(Lcom/discord/dialogs/ImageUploadDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/dialogs/ImageUploadDialog$b;->xv:Lcom/discord/dialogs/ImageUploadDialog;

    iput-object p2, p0, Lcom/discord/dialogs/ImageUploadDialog$b;->$mimeType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 46
    iget-object p1, p0, Lcom/discord/dialogs/ImageUploadDialog$b;->xv:Lcom/discord/dialogs/ImageUploadDialog;

    invoke-virtual {p1}, Lcom/discord/dialogs/ImageUploadDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/dialogs/ImageUploadDialog$b;->xv:Lcom/discord/dialogs/ImageUploadDialog;

    invoke-virtual {v0}, Lcom/discord/dialogs/ImageUploadDialog;->getUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/dialogs/ImageUploadDialog$b;->$mimeType:Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/dialogs/ImageUploadDialog$b;->xv:Lcom/discord/dialogs/ImageUploadDialog;

    .line 1027
    iget-object v2, v2, Lcom/discord/dialogs/ImageUploadDialog;->xo:Lrx/functions/Action1;

    .line 46
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/images/MGImages;->requestDataUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lrx/functions/Action1;)V

    .line 47
    iget-object p1, p0, Lcom/discord/dialogs/ImageUploadDialog$b;->xv:Lcom/discord/dialogs/ImageUploadDialog;

    invoke-virtual {p1}, Lcom/discord/dialogs/ImageUploadDialog;->dismiss()V

    return-void
.end method
