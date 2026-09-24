.class final Lcom/miguelgaeta/media_picker/MediaPicker$1;
.super Ljava/lang/Object;
.source "MediaPicker.java"

# interfaces
.implements Lcom/miguelgaeta/media_picker/MediaPicker$OnError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelgaeta/media_picker/MediaPicker;->openMediaChooser(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$errorResId:I

.field final synthetic val$provider:Lcom/miguelgaeta/media_picker/MediaPicker$Provider;


# direct methods
.method constructor <init>(Lcom/miguelgaeta/media_picker/MediaPicker$Provider;I)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/miguelgaeta/media_picker/MediaPicker$1;->val$provider:Lcom/miguelgaeta/media_picker/MediaPicker$Provider;

    iput p2, p0, Lcom/miguelgaeta/media_picker/MediaPicker$1;->val$errorResId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/io/IOException;)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/miguelgaeta/media_picker/MediaPicker$1;->val$provider:Lcom/miguelgaeta/media_picker/MediaPicker$Provider;

    invoke-interface {v0}, Lcom/miguelgaeta/media_picker/MediaPicker$Provider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    iget v1, p0, Lcom/miguelgaeta/media_picker/MediaPicker$1;->val$errorResId:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
