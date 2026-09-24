.class public final Lcom/discord/widgets/user/WidgetUserStatusSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetUserStatusSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserStatusSheet$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/user/WidgetUserStatusSheet$Companion;


# instance fields
.field private final custom$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dnd$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final idle$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final invisible$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final online$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private viewModel:Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/user/WidgetUserStatusSheet;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "online"

    const-string v5, "getOnline()Landroid/view/ViewGroup;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "idle"

    const-string v5, "getIdle()Landroid/view/ViewGroup;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "dnd"

    const-string v5, "getDnd()Landroid/view/ViewGroup;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "invisible"

    const-string v5, "getInvisible()Landroid/view/ViewGroup;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "custom"

    const-string v4, "getCustom()Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/user/WidgetUserStatusSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/WidgetUserStatusSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetUserStatusSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->Companion:Lcom/discord/widgets/user/WidgetUserStatusSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;-><init>()V

    const v0, 0x7f0a0810

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->online$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a080e

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->idle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a080d

    .line 28
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->dnd$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a080f

    .line 29
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->invisible$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a080c

    .line 30
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->custom$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$clearCustomStatus(Lcom/discord/widgets/user/WidgetUserStatusSheet;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->clearCustomStatus()V

    return-void
.end method

.method public static final synthetic access$openCustomStatusAndDismiss(Lcom/discord/widgets/user/WidgetUserStatusSheet;Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->openCustomStatusAndDismiss(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$updateStateAndDismiss(Lcom/discord/widgets/user/WidgetUserStatusSheet;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->updateStateAndDismiss(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateView(Lcom/discord/widgets/user/WidgetUserStatusSheet;Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->updateView(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState;)V

    return-void
.end method

.method private final clearCustomStatus()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->viewModel:Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->clearCustomStatus()V

    return-void
.end method

.method private final getCustom()Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->custom$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserStatusSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;

    return-object v0
.end method

.method private final getDnd()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->dnd$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserStatusSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getIdle()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->idle$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserStatusSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getInvisible()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->invisible$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserStatusSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getOnline()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->online$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserStatusSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final openCustomStatusAndDismiss(Landroid/content/Context;)V
    .locals 9

    .line 111
    new-instance v8, Lcom/discord/utilities/analytics/Traits$Source;

    const/4 v1, 0x0

    const-string v2, "Account Panel"

    const-string v3, "Avatar"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x19

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/analytics/Traits$Source;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v1, "Custom Status Modal"

    invoke-virtual {v0, v1, v8}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openModal(Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$Source;)V

    .line 116
    sget-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->Companion:Lcom/discord/widgets/user/WidgetUserSetCustomStatus$Companion;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$Companion;->launch(Landroid/content/Context;)V

    .line 117
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->dismiss()V

    return-void
.end method

.method private final setupPresenceLayout(Landroid/view/ViewGroup;IILjava/lang/Integer;)V
    .locals 1

    const v0, 0x7f0a0809

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f0a080b

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0a080a

    if-eqz p4, :cond_0

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 93
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById<View>(R.id.\u2026status_presence_subtitle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic setupPresenceLayout$default(Lcom/discord/widgets/user/WidgetUserStatusSheet;Landroid/view/ViewGroup;IILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 85
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->setupPresenceLayout(Landroid/view/ViewGroup;IILjava/lang/Integer;)V

    return-void
.end method

.method private final updateStateAndDismiss(Ljava/lang/String;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->viewModel:Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->setStatus(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->dismiss()V

    return-void
.end method

.method private final updateView(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState;)V
    .locals 1

    .line 99
    instance-of v0, p1, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState$Loaded;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getCustom()Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;

    move-result-object v0

    check-cast p1, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState$Loaded;->getCustomStatusViewState()Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->updateViewState(Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01ec

    return v0
.end method

.method public final onPause()V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->dismiss()V

    .line 79
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 70
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    .line 72
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->viewModel:Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 73
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle(Lrx/Observable;Lcom/discord/app/AppComponent;)Lrx/Observable;

    move-result-object v2

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v0, Lcom/discord/widgets/user/WidgetUserStatusSheet$onResume$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/user/WidgetUserStatusSheet;

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetUserStatusSheet$onResume$1;-><init>(Lcom/discord/widgets/user/WidgetUserStatusSheet;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 40
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 41
    new-instance v0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Factory;

    invoke-direct {v0}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Factory;-><init>()V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 39
    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 43
    const-class p2, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(\n     \u2026eetViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->viewModel:Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getOnline()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f080395

    const v3, 0x7f1210b4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->setupPresenceLayout$default(Lcom/discord/widgets/user/WidgetUserStatusSheet;Landroid/view/ViewGroup;IILjava/lang/Integer;ILjava/lang/Object;)V

    .line 46
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getOnline()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$1;-><init>(Lcom/discord/widgets/user/WidgetUserStatusSheet;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getIdle()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f080393

    const v3, 0x7f1210b0

    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->setupPresenceLayout$default(Lcom/discord/widgets/user/WidgetUserStatusSheet;Landroid/view/ViewGroup;IILjava/lang/Integer;ILjava/lang/Object;)V

    .line 49
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getIdle()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$2;-><init>(Lcom/discord/widgets/user/WidgetUserStatusSheet;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getDnd()Landroid/view/ViewGroup;

    move-result-object p1

    const p2, 0x7f1210af

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f080392

    const v1, 0x7f1210ae

    .line 51
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->setupPresenceLayout(Landroid/view/ViewGroup;IILjava/lang/Integer;)V

    .line 56
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getDnd()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$3;-><init>(Lcom/discord/widgets/user/WidgetUserStatusSheet;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getInvisible()Landroid/view/ViewGroup;

    move-result-object p1

    const p2, 0x7f1210b2

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f080394

    const v1, 0x7f1210b1

    .line 58
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->setupPresenceLayout(Landroid/view/ViewGroup;IILjava/lang/Integer;)V

    .line 63
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getInvisible()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$4;-><init>(Lcom/discord/widgets/user/WidgetUserStatusSheet;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getCustom()Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$5;-><init>(Lcom/discord/widgets/user/WidgetUserStatusSheet;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getCustom()Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$6;

    invoke-direct {p2, p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$6;-><init>(Lcom/discord/widgets/user/WidgetUserStatusSheet;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->setOnClear(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
