.class public final Lcom/discord/app/AppFragment$c;
.super Ljava/lang/Object;
.source "AppFragment.kt"

# interfaces
.implements Lcom/miguelgaeta/media_picker/MediaPicker$OnResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/app/AppFragment;


# direct methods
.method constructor <init>(Lcom/discord/app/AppFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/discord/app/AppFragment$c;->this$0:Lcom/discord/app/AppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/io/IOException;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/discord/app/AppFragment$c;->this$0:Lcom/discord/app/AppFragment;

    invoke-virtual {v0}, Lcom/discord/app/AppFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/app/AppFragment$c;->this$0:Lcom/discord/app/AppFragment;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f121237

    invoke-virtual {v1, p1, v2}, Lcom/discord/app/AppFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, p1, v3, v1, v2}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    return-void
.end method

.method public final onSuccess(Landroid/net/Uri;Lcom/miguelgaeta/media_picker/RequestType;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/discord/app/AppFragment$c;->this$0:Lcom/discord/app/AppFragment;

    invoke-virtual {v0}, Lcom/discord/app/AppFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType$default(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/discord/app/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/miguelgaeta/media_picker/RequestType;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 220
    iget-object p2, p0, Lcom/discord/app/AppFragment$c;->this$0:Lcom/discord/app/AppFragment;

    invoke-virtual {p2, p1, v0}, Lcom/discord/app/AppFragment;->onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    .line 219
    :cond_1
    iget-object p2, p0, Lcom/discord/app/AppFragment$c;->this$0:Lcom/discord/app/AppFragment;

    invoke-virtual {p2, p1, v0}, Lcom/discord/app/AppFragment;->onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
