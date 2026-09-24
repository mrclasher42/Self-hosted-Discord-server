.class public final Lcom/discord/utilities/color/ColorCompat;
.super Ljava/lang/Object;
.source "ColorCompat.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/color/ColorCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/discord/utilities/color/ColorCompat;

    invoke-direct {v0}, Lcom/discord/utilities/color/ColorCompat;-><init>()V

    sput-object v0, Lcom/discord/utilities/color/ColorCompat;->INSTANCE:Lcom/discord/utilities/color/ColorCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getColor(Landroid/content/Context;I)I
    .locals 0

    if-eqz p0, :cond_0

    .line 27
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getColor(Landroid/view/View;I)I
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final getColor(Landroidx/fragment/app/Fragment;I)I
    .locals 1

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final getThemedColor(Landroid/content/Context;I)I
    .locals 2

    .line 45
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static final getThemedColor(Landroid/view/View;I)I
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final getThemedColor(Landroidx/fragment/app/Fragment;I)I
    .locals 1

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final isColorDark(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/discord/utilities/color/ColorCompat;->isColorDark$default(IFILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isColorDark(IF)Z
    .locals 6

    .line 133
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double v0, v0, v2

    .line 134
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    .line 135
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v2, p0

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    float-to-double p0, p1

    cmpl-double v0, v2, p0

    if-ltz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic isColorDark$default(IFILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const p1, 0x3ecccccd    # 0.4f

    .line 132
    :cond_0
    invoke-static {p0, p1}, Lcom/discord/utilities/color/ColorCompat;->isColorDark(IF)Z

    move-result p0

    return p0
.end method

.method public static final setStatusBarColor(Landroid/app/Activity;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColor$default(Landroid/app/Activity;IZILjava/lang/Object;)V

    return-void
.end method

.method public static final setStatusBarColor(Landroid/app/Activity;IZ)V
    .locals 0

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColor(Landroid/view/Window;IZ)V

    return-void
.end method

.method public static final setStatusBarColor(Landroid/view/Window;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColor$default(Landroid/view/Window;IZILjava/lang/Object;)V

    return-void
.end method

.method public static final setStatusBarColor(Landroid/view/Window;IZ)V
    .locals 1

    if-eqz p0, :cond_0

    const/high16 v0, 0x4000000

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    if-eqz p0, :cond_1

    const/high16 v0, -0x80000000

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    if-eqz p0, :cond_2

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 99
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_3

    if-eqz p2, :cond_3

    if-eqz p0, :cond_3

    .line 100
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method

.method public static final setStatusBarColor(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColor$default(Landroidx/fragment/app/Fragment;IZILjava/lang/Object;)V

    return-void
.end method

.method public static final setStatusBarColor(Landroidx/fragment/app/Fragment;IZ)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1, p2}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColor(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static synthetic setStatusBarColor$default(Landroid/app/Activity;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 88
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColor(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static synthetic setStatusBarColor$default(Landroid/view/Window;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 94
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColor(Landroid/view/Window;IZ)V

    return-void
.end method

.method public static synthetic setStatusBarColor$default(Landroidx/fragment/app/Fragment;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 82
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColor(Landroidx/fragment/app/Fragment;IZ)V

    return-void
.end method

.method public static final setStatusBarColorResourceId(Landroid/app/Activity;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColorResourceId(Landroid/view/Window;I)V

    return-void
.end method

.method public static final setStatusBarColorResourceId(Landroid/view/Window;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1, p1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, p1, v1, v2, v0}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColor$default(Landroid/view/Window;IZILjava/lang/Object;)V

    return-void
.end method

.method public static final setStatusBarColorResourceId(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColorResourceId(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final setStatusBarTranslucent(Landroid/app/Activity;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarTranslucent(Landroid/view/Window;)V

    return-void
.end method

.method public static final setStatusBarTranslucent(Landroid/view/Window;)V
    .locals 1

    if-eqz p0, :cond_0

    const/high16 v0, 0x4000000

    .line 121
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method public static final setStatusBarTranslucent(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarTranslucent(Landroid/app/Activity;)V

    return-void
.end method
