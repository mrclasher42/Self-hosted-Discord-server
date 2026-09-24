.class final Lcom/angarron/colorpicker/a$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ColorItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angarron/colorpicker/a;->setChecked(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mM:Lcom/angarron/colorpicker/a;


# direct methods
.method constructor <init>(Lcom/angarron/colorpicker/a;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/angarron/colorpicker/a$2;->mM:Lcom/angarron/colorpicker/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 142
    iget-object p1, p0, Lcom/angarron/colorpicker/a$2;->mM:Lcom/angarron/colorpicker/a;

    invoke-static {p1}, Lcom/angarron/colorpicker/a;->b(Lcom/angarron/colorpicker/a;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/angarron/colorpicker/a$2;->mM:Lcom/angarron/colorpicker/a;

    invoke-static {v0}, Lcom/angarron/colorpicker/a;->a(Lcom/angarron/colorpicker/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Lcom/angarron/colorpicker/a$2;->mM:Lcom/angarron/colorpicker/a;

    invoke-static {p1}, Lcom/angarron/colorpicker/a;->a(Lcom/angarron/colorpicker/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcom/angarron/colorpicker/a;->a(Lcom/angarron/colorpicker/a;F)V

    return-void
.end method
