.class public final Lcom/discord/widgets/main/WidgetMainPanelLoading;
.super Ljava/lang/Object;
.source "WidgetMainPanelLoading.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/main/WidgetMainPanelLoading$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/main/WidgetMainPanelLoading$Companion;

.field private static panelInitialized:Z


# instance fields
.field private final panelCenter:Landroid/view/View;

.field private final panelLoading:Landroid/view/View;

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/main/WidgetMainPanelLoading$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/main/WidgetMainPanelLoading$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/main/WidgetMainPanelLoading;->Companion:Lcom/discord/widgets/main/WidgetMainPanelLoading$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMainPanelLoading;->view:Landroid/view/View;

    .line 20
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainPanelLoading;->view:Landroid/view/View;

    const v0, 0x7f0a0437

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMainPanelLoading;->panelLoading:Landroid/view/View;

    .line 21
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainPanelLoading;->view:Landroid/view/View;

    const v0, 0x7f0a042e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMainPanelLoading;->panelCenter:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setLoadingPanelVisibility(Lcom/discord/widgets/main/WidgetMainPanelLoading;ZZ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/main/WidgetMainPanelLoading;->setLoadingPanelVisibility(ZZ)V

    return-void
.end method

.method private final setLoadingPanelVisibility(ZZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 37
    iget-object v1, v0, Lcom/discord/widgets/main/WidgetMainPanelLoading;->panelCenter:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    return-void

    .line 42
    :cond_1
    sput-boolean p1, Lcom/discord/widgets/main/WidgetMainPanelLoading;->panelInitialized:Z

    if-eqz p1, :cond_5

    if-eqz p2, :cond_2

    .line 46
    iget-object v4, v0, Lcom/discord/widgets/main/WidgetMainPanelLoading;->panelLoading:Landroid/view/View;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeOut$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 47
    iget-object v10, v0, Lcom/discord/widgets/main/WidgetMainPanelLoading;->panelCenter:Landroid/view/View;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeIn$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, v0, Lcom/discord/widgets/main/WidgetMainPanelLoading;->panelLoading:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_3
    iget-object v1, v0, Lcom/discord/widgets/main/WidgetMainPanelLoading;->panelCenter:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_4
    :goto_1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v1

    const-class v2, Lcom/discord/widgets/main/WidgetMain;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreAnalytics;->appUiViewed(Ljava/lang/Class;)V

    return-void

    .line 55
    :cond_5
    iget-object v1, v0, Lcom/discord/widgets/main/WidgetMainPanelLoading;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "view.resources"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/discord/utilities/display/DisplayUtils;->hasNavigationBar(Landroid/content/res/Resources;)Z

    move-result v1

    .line 56
    iget-object v5, v0, Lcom/discord/widgets/main/WidgetMainPanelLoading;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/discord/utilities/display/DisplayUtils;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v4

    if-eqz v1, :cond_6

    move v5, v4

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 61
    :goto_3
    iget-object v1, v0, Lcom/discord/widgets/main/WidgetMainPanelLoading;->panelCenter:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_8
    iget-object v1, v0, Lcom/discord/widgets/main/WidgetMainPanelLoading;->panelLoading:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3, v5, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    :cond_9
    iget-object v1, v0, Lcom/discord/widgets/main/WidgetMainPanelLoading;->panelLoading:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final configure(Lcom/discord/app/AppFragment;)V
    .locals 10

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/discord/widgets/main/WidgetMainModel;->Companion:Lcom/discord/widgets/main/WidgetMainModel$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel$Companion;->getInitialized()Lrx/Observable;

    move-result-object v0

    .line 26
    check-cast p1, Lcom/discord/app/AppComponent;

    invoke-static {p1}, Lcom/discord/app/i;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v1

    const-string p1, "WidgetMainModel\n        \u2026ransformers.ui(fragment))"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance p1, Lcom/discord/widgets/main/WidgetMainPanelLoading$configure$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/main/WidgetMainPanelLoading$configure$1;-><init>(Lcom/discord/widgets/main/WidgetMainPanelLoading;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
    sget-boolean p1, Lcom/discord/widgets/main/WidgetMainPanelLoading;->panelInitialized:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/main/WidgetMainPanelLoading;->setLoadingPanelVisibility(ZZ)V

    return-void
.end method
