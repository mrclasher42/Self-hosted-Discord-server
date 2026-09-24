.class public final Lcom/discord/widgets/main/WidgetMainPanelNsfw;
.super Ljava/lang/Object;
.source "WidgetMainPanelNsfw.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/main/WidgetMainPanelNsfw$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/main/WidgetMainPanelNsfw$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final HIDE_DELAY_MILLIS:J = 0x1f4L


# instance fields
.field private final fragmentManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;"
        }
    .end annotation
.end field

.field private guildsNsfwAcceptView:Landroid/view/View;

.field private guildsNsfwContainerView:Landroid/view/View;

.field private final guildsNsfwHideHandler:Landroid/os/Handler;

.field private final guildsNsfwHideRunnable:Ljava/lang/Runnable;

.field private guildsNsfwRejectView:Landroid/view/View;

.field private final guildsNsfwStore:Lcom/discord/stores/StoreGuildsNsfw;

.field private stub:Landroid/view/ViewStub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/main/WidgetMainPanelNsfw$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/main/WidgetMainPanelNsfw$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->Companion:Lcom/discord/widgets/main/WidgetMainPanelNsfw$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->fragmentManager:Ljava/lang/ref/WeakReference;

    .line 20
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getGuildsNsfw()Lcom/discord/stores/StoreGuildsNsfw;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->guildsNsfwStore:Lcom/discord/stores/StoreGuildsNsfw;

    const p2, 0x7f0a0432

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->stub:Landroid/view/ViewStub;

    .line 28
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->guildsNsfwHideHandler:Landroid/os/Handler;

    .line 29
    new-instance p1, Lcom/discord/widgets/main/WidgetMainPanelNsfw$guildsNsfwHideRunnable$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/main/WidgetMainPanelNsfw$guildsNsfwHideRunnable$1;-><init>(Lcom/discord/widgets/main/WidgetMainPanelNsfw;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->guildsNsfwHideRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getGuildsNsfwStore$p(Lcom/discord/widgets/main/WidgetMainPanelNsfw;)Lcom/discord/stores/StoreGuildsNsfw;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->guildsNsfwStore:Lcom/discord/stores/StoreGuildsNsfw;

    return-object p0
.end method

.method public static final synthetic access$setContainerViewHidden(Lcom/discord/widgets/main/WidgetMainPanelNsfw;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->setContainerViewHidden(Z)V

    return-void
.end method

.method private final setChatListHidden(Z)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->fragmentManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "fragmentManager.get() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a085a

    .line 85
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "fragmentManager.findFrag\u2026dget_chat_list) ?: return"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "fragmentManager.beginTransaction()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 94
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final setContainerViewHidden(Z)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->guildsNsfwContainerView:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    .line 71
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->guildsNsfwContainerView:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_1
    invoke-direct {p0, v1}, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->setChatListHidden(Z)V

    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->guildsNsfwContainerView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    if-nez p1, :cond_5

    .line 76
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->guildsNsfwContainerView:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 p1, 0x1

    .line 78
    invoke-direct {p0, p1}, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->setChatListHidden(Z)V

    :cond_5
    return-void
.end method

.method private final toggleContainerVisibility(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->stub:Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->stub:Landroid/view/ViewStub;

    .line 57
    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->guildsNsfwContainerView:Landroid/view/View;

    const v0, 0x7f0a0434

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->guildsNsfwAcceptView:Landroid/view/View;

    const v0, 0x7f0a0435

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->guildsNsfwRejectView:Landroid/view/View;

    :cond_0
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->setContainerViewHidden(Z)V

    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->guildsNsfwHideHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->guildsNsfwHideRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final configureUI(Lcom/discord/widgets/main/WidgetMainModel;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->guildsNsfwHideHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->guildsNsfwHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->isNsfwUnConsented()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->toggleContainerVisibility(Z)V

    .line 44
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->guildsNsfwRejectView:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/discord/widgets/main/WidgetMainPanelNsfw$configureUI$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/main/WidgetMainPanelNsfw$configureUI$1;-><init>(Lcom/discord/widgets/main/WidgetMainPanelNsfw;Lcom/discord/widgets/main/WidgetMainModel;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->guildsNsfwAcceptView:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/discord/widgets/main/WidgetMainPanelNsfw$configureUI$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/main/WidgetMainPanelNsfw$configureUI$2;-><init>(Lcom/discord/widgets/main/WidgetMainPanelNsfw;Lcom/discord/widgets/main/WidgetMainModel;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->guildsNsfwHideHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->guildsNsfwHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
