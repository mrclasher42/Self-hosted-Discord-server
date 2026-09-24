.class final Lcom/discord/views/CodeVerificationView$3;
.super Ljava/lang/Object;
.source "CodeVerificationView.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/CodeVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic De:Lcom/discord/views/CodeVerificationView;


# direct methods
.method constructor <init>(Lcom/discord/views/CodeVerificationView;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/CodeVerificationView$3;->De:Lcom/discord/views/CodeVerificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "event"

    .line 56
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/discord/views/CodeVerificationView$3;->De:Lcom/discord/views/CodeVerificationView;

    invoke-static {p1, p3}, Lcom/discord/views/CodeVerificationView;->a(Lcom/discord/views/CodeVerificationView;Landroid/view/KeyEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
