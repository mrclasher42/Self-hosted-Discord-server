.class public final Lcom/discord/utilities/view/layoutparams/LayoutParamsExtensionsKt;
.super Ljava/lang/Object;
.source "LayoutParamsExtensions.kt"


# direct methods
.method public static final removeRuleCompat(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 1

    const-string v0, "$this$removeRuleCompat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    return-void
.end method
