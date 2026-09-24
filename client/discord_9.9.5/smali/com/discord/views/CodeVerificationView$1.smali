.class final Lcom/discord/views/CodeVerificationView$1;
.super Ljava/lang/Object;
.source "CodeVerificationView.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Lcom/discord/views/CodeVerificationView$1;->De:Lcom/discord/views/CodeVerificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 47
    iget-object p1, p0, Lcom/discord/views/CodeVerificationView$1;->De:Lcom/discord/views/CodeVerificationView;

    invoke-static {p1}, Lcom/discord/views/CodeVerificationView;->a(Lcom/discord/views/CodeVerificationView;)V

    :cond_0
    return-void
.end method
