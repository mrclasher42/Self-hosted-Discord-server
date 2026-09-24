.class final Lcom/lytefast/flexinput/fragment/FlexInputFragment$2;
.super Ljava/lang/Object;
.source "FlexInputFragment.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Landroidx/appcompat/widget/AppCompatEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/core/view/inputmethod/InputContentInfoCompat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$2;->aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 291
    check-cast p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    .line 1294
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$2;->aXL:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 1295
    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "unknown"

    .line 1294
    invoke-static {p1, v1, v2, v3}, Lcom/lytefast/flexinput/model/Attachment;->toAttachment(Landroidx/core/view/inputmethod/InputContentInfoCompat;Landroid/content/ContentResolver;ZLjava/lang/String;)Lcom/lytefast/flexinput/model/Attachment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->a(Lcom/lytefast/flexinput/model/Attachment;)V

    const/4 p1, 0x0

    return-object p1
.end method
