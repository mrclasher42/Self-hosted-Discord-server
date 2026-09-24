.class public final Lcom/discord/widgets/main/WidgetMainDrawerLayout;
.super Landroidx/drawerlayout/widget/DrawerLayout;
.source "WidgetMainDrawerLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;
    }
.end annotation


# instance fields
.field private toggle:Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/main/WidgetMainDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/main/WidgetMainDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getHasBothDrawers()Z
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/discord/widgets/main/WidgetMainDrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final isDrawerOpen()Z
    .locals 1

    const v0, 0x800003

    .line 42
    invoke-virtual {p0, v0}, Lcom/discord/widgets/main/WidgetMainDrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x800005

    invoke-virtual {p0, v0}, Lcom/discord/widgets/main/WidgetMainDrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final lockRightDrawer(Z)V
    .locals 1

    const v0, 0x800005

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/discord/widgets/main/WidgetMainDrawerLayout;->setDrawerLockMode(II)V

    return-void
.end method

.method public final openDrawer(I)V
    .locals 1

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/discord/widgets/main/WidgetMainDrawerLayout;->isDrawerOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/discord/widgets/main/WidgetMainDrawerLayout;->closeDrawers()V

    .line 84
    :cond_0
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setToggle(Lcom/discord/app/AppActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;

    move-object v1, p0

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {v0, p1, v1}, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;-><init>(Lcom/discord/app/AppActivity;Landroidx/drawerlayout/widget/DrawerLayout;)V

    iput-object v0, p0, Lcom/discord/widgets/main/WidgetMainDrawerLayout;->toggle:Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;

    .line 51
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainDrawerLayout;->toggle:Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;

    const-string v1, "toggle"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;->syncState()V

    .line 53
    invoke-direct {p0}, Lcom/discord/widgets/main/WidgetMainDrawerLayout;->getHasBothDrawers()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainDrawerLayout;->toggle:Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;->setDrawerIndicatorEnabled(Z)V

    .line 57
    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "activity.window"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "activity.window.decorView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x500

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainDrawerLayout;->toggle:Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-virtual {p0, v0}, Lcom/discord/widgets/main/WidgetMainDrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 62
    check-cast p1, Landroid/content/Context;

    const v0, 0x7f0400cf

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/main/WidgetMainDrawerLayout;->setStatusBarBackgroundColor(I)V

    return-void
.end method
