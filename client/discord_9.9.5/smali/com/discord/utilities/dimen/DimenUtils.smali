.class public final Lcom/discord/utilities/dimen/DimenUtils;
.super Ljava/lang/Object;
.source "DimenUtils.kt"


# static fields
.field private static final DENSITY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/discord/utilities/dimen/DimenUtils;->DENSITY:F

    return-void
.end method

.method public static final dpToPixels(I)I
    .locals 1

    int-to-float p0, p0

    .line 12
    sget v0, Lcom/discord/utilities/dimen/DimenUtils;->DENSITY:F

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final getScreenHeightPx(Landroid/view/WindowManager;)I
    .locals 1

    const-string v0, "$this$screenHeightPx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static final getScreenWidthPx(Landroid/view/WindowManager;)I
    .locals 1

    const-string v0, "$this$screenWidthPx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static final pixelsToDp(I)I
    .locals 1

    int-to-float p0, p0

    .line 14
    sget v0, Lcom/discord/utilities/dimen/DimenUtils;->DENSITY:F

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method
