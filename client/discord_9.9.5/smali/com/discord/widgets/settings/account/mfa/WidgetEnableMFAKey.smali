.class public final Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;
.super Lcom/discord/app/AppFragment;
.source "WidgetEnableMFAKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;


# instance fields
.field private final key$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final launchAuthy$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final launchGoogleAuth$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "key"

    const-string v5, "getKey()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "launchAuthy"

    const-string v5, "getLaunchAuthy()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "launchGoogleAuth"

    const-string v4, "getLaunchGoogleAuth()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->Companion:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a02c6

    .line 18
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->key$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02c7

    .line 19
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->launchAuthy$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02c8

    .line 20
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->launchGoogleAuth$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$copyCodeToClipboard(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->copyCodeToClipboard(Landroid/content/Context;)V

    return-void
.end method

.method private final copyCodeToClipboard(Landroid/content/Context;)V
    .locals 3

    .line 64
    sget-object v0, Lcom/discord/utilities/auth/AuthUtils;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->getKey()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/auth/AuthUtils;->encodeTotpSecret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clipboard"

    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "two fa code"

    .line 67
    check-cast v2, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    const v0, 0x7f120430

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 69
    invoke-static {p1, v0, v1, v2}, Lcom/discord/app/h;->a(Landroid/content/Context;III)V

    return-void
.end method

.method private final getKey()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->key$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getLaunchAuthy()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->launchAuthy$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getLaunchGoogleAuth()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->launchGoogleAuth$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final showLaunchTexts()V
    .locals 7

    .line 39
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->Companion:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;

    const-string v2, "com.authy.authy"

    invoke-static {v1, v2, v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;->access$isPackageInstalled(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f120afc

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 41
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->getLaunchAuthy()Landroid/widget/TextView;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    const v6, 0x7f1211c2

    invoke-virtual {p0, v6}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p0, v3, v5}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->getLaunchAuthy()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->getLaunchAuthy()Landroid/widget/TextView;

    move-result-object v1

    new-instance v5, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$showLaunchTexts$1;

    invoke-direct {v5, v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$showLaunchTexts$1;-><init>(Landroid/content/pm/PackageManager;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_1
    sget-object v1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->Companion:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;

    const-string v5, "com.google.android.apps.authenticator2"

    invoke-static {v1, v5, v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;->access$isPackageInstalled(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->getLaunchGoogleAuth()Landroid/widget/TextView;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const v5, 0x7f1211c3

    invoke-virtual {p0, v5}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0, v3, v2}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->getLaunchGoogleAuth()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->getLaunchGoogleAuth()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$showLaunchTexts$2;

    invoke-direct {v2, v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$showLaunchTexts$2;-><init>(Landroid/content/pm/PackageManager;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01bf

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(re\u2026MFAViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    .line 30
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->getKey()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->getTotpSecret()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->getKey()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$onViewBound$1;-><init>(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->showLaunchTexts()V

    return-void
.end method
