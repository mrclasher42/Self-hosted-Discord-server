.class final Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;
.super Landroidx/appcompat/app/ActionBarDrawerToggle;
.source "WidgetMainDrawerLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/main/WidgetMainDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LockableActionBarDrawerToggle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle$Companion;

.field private static final STATUS_BAR_LIGHT:I


# instance fields
.field private final activity:Lcom/discord/app/AppActivity;

.field private final decorSystemUiVisibility:I

.field private final drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private leftDrawerOpen:Z

.field private rightDrawerOpen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;->Companion:Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/app/AppActivity;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 1064
    iget-object v4, p1, Lcom/discord/app/AppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 96
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;->activity:Lcom/discord/app/AppActivity;

    iput-object p2, p0, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 100
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;->activity:Lcom/discord/app/AppActivity;

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 101
    :goto_0
    iput p1, p0, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;->decorSystemUiVisibility:I

    return-void
.end method

.method private final changeStatusBarIconColor(Lcom/discord/app/AppActivity;Z)V
    .locals 0

    .line 149
    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;->decorSystemUiVisibility:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method private final disableArrowTransition(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-super {p0, p1, v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    return-void
.end method

.method private final setDrawerState(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 133
    iget-boolean v0, p0, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;->leftDrawerOpen:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;->leftDrawerOpen:Z

    .line 136
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNavigation;->setNavigationDrawerLeftOpen(Z)V

    .line 137
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;->activity:Lcom/discord/app/AppActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;->changeStatusBarIconColor(Lcom/discord/app/AppActivity;Z)V

    .line 140
    :cond_0
    iget-boolean p1, p0, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;->rightDrawerOpen:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 141
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;->rightDrawerOpen:Z

    .line 143
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/discord/stores/StoreNavigation;->setNavigationDrawerRightOpen(Z)V

    :cond_1
    return-void
.end method

.method static synthetic setDrawerState$default(Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 132
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;->setDrawerState(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 118
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p1}, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;->setDrawerState(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 2

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;->activity:Lcom/discord/app/AppActivity;

    invoke-virtual {v0, p1}, Lcom/discord/app/AppActivity;->hideKeyboard(Landroid/view/View;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;->disableArrowTransition(Landroid/view/View;)V

    .line 110
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;->setDrawerState$default(Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;->setDrawerState$default(Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .locals 3

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 122
    invoke-super {p0, p1, v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    const/4 v1, 0x1

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 126
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0436

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0438

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 128
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v2, p1, v1, v2}, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;->setDrawerState$default(Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :goto_1
    return-void

    .line 127
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p0, p1, v2, p2, v2}, Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;->setDrawerState$default(Lcom/discord/widgets/main/WidgetMainDrawerLayout$LockableActionBarDrawerToggle;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
