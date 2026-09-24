.class public final Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsUserConnectionsAddXbox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$Companion;


# instance fields
.field private final codeVerificationView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final login$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "codeVerificationView"

    const-string v5, "getCodeVerificationView()Lcom/discord/views/CodeVerificationView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "login"

    const-string v5, "getLogin()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "dimmer"

    const-string v4, "getDimmer()Lcom/discord/utilities/dimmer/DimmerView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->Companion:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0238

    .line 24
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->codeVerificationView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0239

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->login$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0282

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getDimmer$p(Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;)Lcom/discord/utilities/dimmer/DimmerView;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->getDimmer()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showPinError(Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->showPinError()V

    return-void
.end method

.method public static final synthetic access$trackXboxLinkFailed(Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->trackXboxLinkFailed(Lcom/discord/utilities/error/Error;)V

    return-void
.end method

.method private final getCodeVerificationView()Lcom/discord/views/CodeVerificationView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->codeVerificationView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CodeVerificationView;

    return-object v0
.end method

.method private final getDimmer()Lcom/discord/utilities/dimmer/DimmerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    return-object v0
.end method

.method private final getLogin()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->login$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->Companion:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method

.method private final showPinError()V
    .locals 4

    .line 64
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120418

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v3}, Lcom/discord/app/h;->a(Landroid/content/Context;III)V

    .line 65
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->getCodeVerificationView()Lcom/discord/views/CodeVerificationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/views/CodeVerificationView;->clear()V

    return-void
.end method

.method private final trackXboxLinkFailed(Lcom/discord/utilities/error/Error;)V
    .locals 6

    .line 77
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 78
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getBodyText()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    const-string v2, "error.response"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 82
    sget-object p1, Lcom/discord/utilities/platform/Platform;->XBOX:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {p1}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v5

    const-string v3, "pin"

    const-string v4, "PIN code entry"

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/analytics/AnalyticsTracker;->accountLinkFailed(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final trackXboxLinkStep()V
    .locals 7

    .line 69
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 72
    sget-object v1, Lcom/discord/utilities/platform/Platform;->XBOX:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v1}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v4

    const-string v1, "mobile connections"

    const-string v2, "PIN code entry"

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 69
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->accountLinkStep$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d012a

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 33
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f12129a

    .line 34
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f120428

    .line 35
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->setActionBarTitle(I)Lkotlin/Unit;

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->trackXboxLinkStep()V

    .line 39
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->getLogin()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$1;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;->getCodeVerificationView()Lcom/discord/views/CodeVerificationView;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsUserConnectionsAddXbox;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/discord/views/CodeVerificationView;->setOnCodeEntered(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
