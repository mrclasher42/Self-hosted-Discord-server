.class final Lcom/discord/utilities/images/MGImages$requestAvatarCrop$1;
.super Ljava/lang/Object;
.source "MGImages.kt"

# interfaces
.implements Lcom/miguelgaeta/media_picker/MediaPicker$OnError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/images/MGImages;->requestAvatarCrop(Landroid/content/Context;Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/images/MGImages$requestAvatarCrop$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/io/IOException;)V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/discord/utilities/images/MGImages$requestAvatarCrop$1;->$context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v3, 0x7f1211f7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    const/16 v3, 0xc

    .line 50
    invoke-static {v0, p1, v1, v2, v3}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    return-void
.end method
