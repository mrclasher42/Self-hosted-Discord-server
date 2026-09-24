.class public final Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence$streamPreviewControllerListener$1;
.super Lcom/facebook/drawee/controller/b;
.source "ViewHolderStreamRichPresence.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence$streamPreviewControllerListener$1;->this$0:Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 104
    :try_start_0
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence$streamPreviewControllerListener$1;->this$0:Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;

    invoke-static {p1}, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->access$getStreamPreviewPlaceholderTv$p(Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "streamPreviewPlaceholderTv"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence$streamPreviewControllerListener$1;->this$0:Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;

    const v0, 0x7f1210d0

    invoke-virtual {p2, v0}, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    .line 95
    :try_start_0
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence$streamPreviewControllerListener$1;->this$0:Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;

    invoke-static {p1}, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->access$getStreamPreviewPlaceholder$p(Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;)Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeOut$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
