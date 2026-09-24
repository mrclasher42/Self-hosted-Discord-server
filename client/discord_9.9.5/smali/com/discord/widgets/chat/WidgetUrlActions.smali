.class public final Lcom/discord/widgets/chat/WidgetUrlActions;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetUrlActions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/WidgetUrlActions$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/chat/WidgetUrlActions$Companion;

.field private static final INTENT_URL:Ljava/lang/String; = "INTENT_URL"


# instance fields
.field private final copyBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final openBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final shareBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final url$delegate:Lkotlin/Lazy;

.field private final urlTv$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/chat/WidgetUrlActions;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "urlTv"

    const-string v5, "getUrlTv()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "copyBtn"

    const-string v5, "getCopyBtn()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "openBtn"

    const-string v5, "getOpenBtn()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "shareBtn"

    const-string v5, "getShareBtn()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "url"

    const-string v4, "getUrl()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/chat/WidgetUrlActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/chat/WidgetUrlActions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/WidgetUrlActions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/WidgetUrlActions;->Companion:Lcom/discord/widgets/chat/WidgetUrlActions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;-><init>()V

    const v0, 0x7f0a0280

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/WidgetUrlActions;->urlTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a027d

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/WidgetUrlActions;->copyBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a027e

    .line 28
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/WidgetUrlActions;->openBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a027f

    .line 29
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/WidgetUrlActions;->shareBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 31
    new-instance v0, Lcom/discord/widgets/chat/WidgetUrlActions$url$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/WidgetUrlActions$url$2;-><init>(Lcom/discord/widgets/chat/WidgetUrlActions;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/WidgetUrlActions;->url$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/chat/WidgetUrlActions;)Landroid/os/Bundle;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/discord/widgets/chat/WidgetUrlActions;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Lcom/discord/widgets/chat/WidgetUrlActions;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/chat/WidgetUrlActions;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getCopyBtn()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/WidgetUrlActions;->copyBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/WidgetUrlActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getOpenBtn()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/WidgetUrlActions;->openBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/WidgetUrlActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getShareBtn()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/WidgetUrlActions;->shareBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/WidgetUrlActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/WidgetUrlActions;->url$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getUrlTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/WidgetUrlActions;->urlTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/WidgetUrlActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final launch(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/chat/WidgetUrlActions;->Companion:Lcom/discord/widgets/chat/WidgetUrlActions$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/discord/widgets/chat/WidgetUrlActions$Companion;->launch(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final requestNotice(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/chat/WidgetUrlActions;->Companion:Lcom/discord/widgets/chat/WidgetUrlActions$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/chat/WidgetUrlActions$Companion;->requestNotice(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01d8

    return v0
.end method

.method public final onDestroy()V
    .locals 7

    .line 69
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 70
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v1

    .line 71
    invoke-direct {p0}, Lcom/discord/widgets/chat/WidgetUrlActions;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    .line 72
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/discord/widgets/chat/WidgetUrlActions;->dismiss()V

    .line 65
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 59
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    .line 60
    invoke-virtual {p0}, Lcom/discord/widgets/chat/WidgetUrlActions;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen$default(Landroid/app/Activity;ZLandroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    invoke-direct {p0}, Lcom/discord/widgets/chat/WidgetUrlActions;->getUrlTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/discord/widgets/chat/WidgetUrlActions;->getUrl()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/chat/WidgetUrlActions;->getCopyBtn()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/chat/WidgetUrlActions$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/chat/WidgetUrlActions$onViewCreated$1;-><init>(Lcom/discord/widgets/chat/WidgetUrlActions;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/chat/WidgetUrlActions;->getOpenBtn()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/chat/WidgetUrlActions$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/chat/WidgetUrlActions$onViewCreated$2;-><init>(Lcom/discord/widgets/chat/WidgetUrlActions;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/chat/WidgetUrlActions;->getShareBtn()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/chat/WidgetUrlActions$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/discord/widgets/chat/WidgetUrlActions$onViewCreated$3;-><init>(Lcom/discord/widgets/chat/WidgetUrlActions;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
