.class public final Lcom/discord/views/f;
.super Lcom/discord/views/e;
.source "OverlayMenuBubbleDialog.kt"

# interfaces
.implements Lcom/discord/app/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/f$a;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final DD:Lkotlin/properties/ReadOnlyProperty;

.field private final DE:Lkotlin/properties/ReadOnlyProperty;

.field private final DF:Lkotlin/properties/ReadOnlyProperty;

.field private final adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/views/SimpleRecyclerAdapter<",
            "Lcom/discord/models/domain/ModelVoice$User;",
            "Lcom/discord/views/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final header$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/views/f;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "overlayMenu"

    const-string v5, "getOverlayMenu()Lcom/discord/views/OverlayMenuView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "header"

    const-string v5, "getHeader()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "overflowTv"

    const-string v5, "getOverflowTv()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "membersRv"

    const-string v4, "getMembersRv()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/views/f;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/discord/views/e;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0}, Lcom/discord/views/f;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0d0051

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcom/discord/views/f;->setClipChildren(Z)V

    const p1, 0x7f0a04e6

    .line 44
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/f;->DD:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a04e1

    .line 46
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/f;->header$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a04e4

    .line 47
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/f;->DE:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a04e5

    .line 48
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/f;->DF:Lkotlin/properties/ReadOnlyProperty;

    .line 49
    new-instance p1, Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    sget-object v0, Lcom/discord/views/f$b;->DG:Lcom/discord/views/f$b;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2, v1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/views/f;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    .line 55
    invoke-direct {p0}, Lcom/discord/views/f;->getOverlayMenu()Lcom/discord/views/OverlayMenuView;

    move-result-object p1

    new-instance v0, Lcom/discord/views/f$1;

    invoke-direct {v0, p0}, Lcom/discord/views/f$1;-><init>(Lcom/discord/views/f;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/discord/views/OverlayMenuView;->setOnDismissRequested$app_productionDiscordExternalRelease(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/views/f;Ljava/util/List;I)V
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/discord/views/f;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;->setData(Ljava/util/List;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1129
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "+"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1130
    :goto_0
    invoke-direct {p0}, Lcom/discord/views/f;->getOverflowTv()Landroid/widget/TextView;

    move-result-object p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getHeader()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/f;->header$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/f;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMembersRv()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/f;->DF:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/f;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getOverflowTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/f;->DE:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/f;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getOverlayMenu()Lcom/discord/views/OverlayMenuView;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/f;->DD:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/f;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/OverlayMenuView;

    return-object v0
.end method


# virtual methods
.method public final getClosingAnimator()Landroid/animation/Animator;
    .locals 4

    .line 115
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 116
    invoke-virtual {p0}, Lcom/discord/views/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    .line 118
    invoke-direct {p0}, Lcom/discord/views/f;->getOverlayMenu()Lcom/discord/views/OverlayMenuView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/views/OverlayMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f02000d

    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    .line 119
    invoke-direct {p0}, Lcom/discord/views/f;->getOverlayMenu()Lcom/discord/views/OverlayMenuView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 120
    invoke-virtual {p0}, Lcom/discord/views/f;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f02000f

    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    .line 121
    invoke-direct {p0}, Lcom/discord/views/f;->getHeader()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 117
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 115
    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 13

    .line 66
    invoke-super {p0}, Lcom/discord/views/e;->onAttachedToWindow()V

    .line 68
    invoke-direct {p0}, Lcom/discord/views/f;->getOverlayMenu()Lcom/discord/views/OverlayMenuView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/views/OverlayMenuView;->setAlpha(F)V

    .line 69
    invoke-direct {p0}, Lcom/discord/views/f;->getHeader()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    .line 72
    invoke-direct {p0}, Lcom/discord/views/f;->getOverlayMenu()Lcom/discord/views/OverlayMenuView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/views/OverlayMenuView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f02000e

    invoke-static {v3, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 73
    invoke-direct {p0}, Lcom/discord/views/f;->getOverlayMenu()Lcom/discord/views/OverlayMenuView;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 74
    invoke-virtual {p0}, Lcom/discord/views/f;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f02000c

    invoke-static {v3, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 75
    invoke-direct {p0}, Lcom/discord/views/f;->getHeader()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 71
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    invoke-virtual {p0}, Lcom/discord/views/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x10e0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 78
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 81
    invoke-direct {p0}, Lcom/discord/views/f;->getMembersRv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/views/f;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 84
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->getId()Lrx/Observable;

    move-result-object v0

    .line 86
    sget-object v2, Lcom/discord/views/f$c;->DH:Lcom/discord/views/f$c;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v0, v2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 100
    sget-object v2, Lcom/discord/views/f$d;->DJ:Lcom/discord/views/f$d;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v0, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v2, "StoreStream\n        .get\u2026- 3\n          }\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 108
    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppComponent;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/views/f$e;

    invoke-direct {v0, p0}, Lcom/discord/views/f$e;-><init>(Lcom/discord/views/f;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lcom/discord/views/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 62
    invoke-virtual {p0}, Lcom/discord/views/f;->getOnDialogClosed()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
