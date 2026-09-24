.class final Lcom/discord/views/CustomAppBarLayout$b;
.super Ljava/lang/Object;
.source "CustomAppBarLayout.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/CustomAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic Dp:Lcom/discord/views/CustomAppBarLayout;


# direct methods
.method constructor <init>(Lcom/discord/views/CustomAppBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/CustomAppBarLayout$b;->Dp:Lcom/discord/views/CustomAppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, "appBar"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float p1, p2, p1

    .line 24
    :goto_0
    iget-object p2, p0, Lcom/discord/views/CustomAppBarLayout$b;->Dp:Lcom/discord/views/CustomAppBarLayout;

    invoke-static {p2}, Lcom/discord/views/CustomAppBarLayout;->a(Lcom/discord/views/CustomAppBarLayout;)F

    move-result p2

    cmpg-float p2, p1, p2

    if-eqz p2, :cond_1

    .line 25
    iget-object p2, p0, Lcom/discord/views/CustomAppBarLayout$b;->Dp:Lcom/discord/views/CustomAppBarLayout;

    invoke-static {p2, p1}, Lcom/discord/views/CustomAppBarLayout;->a(Lcom/discord/views/CustomAppBarLayout;F)V

    .line 26
    iget-object p2, p0, Lcom/discord/views/CustomAppBarLayout$b;->Dp:Lcom/discord/views/CustomAppBarLayout;

    invoke-static {p2}, Lcom/discord/views/CustomAppBarLayout;->b(Lcom/discord/views/CustomAppBarLayout;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
