.class public final Lcom/discord/widgets/status/WidgetStatus;
.super Lcom/discord/app/AppFragment;
.source "WidgetStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/status/WidgetStatus$Model;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final statusConnectivity$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final statusConnectivityLimited$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final statusConnectivitySpinner$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final statusConnectivityText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final statusUnreadMessages$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final statusUnreadMessagesMark$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final statusUnreadMessagesText$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/status/WidgetStatus;

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "statusConnectivity"

    const-string v5, "getStatusConnectivity()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "statusConnectivityText"

    const-string v5, "getStatusConnectivityText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "statusConnectivitySpinner"

    const-string v5, "getStatusConnectivitySpinner()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "statusConnectivityLimited"

    const-string v5, "getStatusConnectivityLimited()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "statusUnreadMessages"

    const-string v5, "getStatusUnreadMessages()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "statusUnreadMessagesText"

    const-string v5, "getStatusUnreadMessagesText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "statusUnreadMessagesMark"

    const-string v4, "getStatusUnreadMessagesMark()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/status/WidgetStatus;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0742

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/status/WidgetStatus;->statusConnectivity$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0746

    .line 28
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/status/WidgetStatus;->statusConnectivityText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0745

    .line 29
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/status/WidgetStatus;->statusConnectivitySpinner$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0744

    .line 30
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/status/WidgetStatus;->statusConnectivityLimited$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0747

    .line 32
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/status/WidgetStatus;->statusUnreadMessages$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0749

    .line 33
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/status/WidgetStatus;->statusUnreadMessagesText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0748

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/status/WidgetStatus;->statusUnreadMessagesMark$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/status/WidgetStatus;Lcom/discord/widgets/status/WidgetStatus$Model;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/discord/widgets/status/WidgetStatus;->configureUI(Lcom/discord/widgets/status/WidgetStatus$Model;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/status/WidgetStatus$Model;)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/discord/widgets/status/WidgetStatus;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "this.view ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 52
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetStatus$Model;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-direct {p0, p1}, Lcom/discord/widgets/status/WidgetStatus;->configureUIContent(Lcom/discord/widgets/status/WidgetStatus$Model;)V

    return-void
.end method

.method private final configureUIContent(Lcom/discord/widgets/status/WidgetStatus$Model;)V
    .locals 6

    .line 58
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetStatus;->getStatusConnectivityText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/status/WidgetStatus;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/discord/widgets/status/WidgetStatus;->getConnectivityText(Landroid/content/Context;Lcom/discord/widgets/status/WidgetStatus$Model;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetStatus;->getStatusConnectivity()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetStatus$Model;->getConnecting()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetStatus$Model;->getOffline()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 60
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetStatus;->getStatusConnectivitySpinner()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetStatus$Model;->getConnecting()Z

    move-result v1

    invoke-static {v0, v1, v2, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 61
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetStatus;->getStatusConnectivityLimited()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetStatus$Model;->getOffline()Z

    move-result v1

    invoke-static {v0, v1, v2, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 63
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetStatus;->getStatusUnreadMessages()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/status/WidgetStatus$configureUIContent$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/status/WidgetStatus$configureUIContent$1;-><init>(Lcom/discord/widgets/status/WidgetStatus$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetStatus$Model;->getUnreadCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetStatus$Model;->getUnreadChannelId()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    .line 70
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetStatus;->getStatusUnreadMessages()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetStatus;->getStatusUnreadMessagesText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetStatus$Model;->isUnreadEstimate()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetStatus$Model;->getUnreadCount()I

    move-result v2

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetStatus$Model;->getUnreadMessageId()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/discord/widgets/status/WidgetStatus;->getUnreadMessageText(ZIJ)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetStatus;->getStatusUnreadMessages()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_2
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetStatus;->getStatusUnreadMessagesMark()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/status/WidgetStatus$configureUIContent$2;

    invoke-direct {v1, p1}, Lcom/discord/widgets/status/WidgetStatus$configureUIContent$2;-><init>(Lcom/discord/widgets/status/WidgetStatus$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getConnectivityText(Landroid/content/Context;Lcom/discord/widgets/status/WidgetStatus$Model;)Ljava/lang/String;
    .locals 1

    .line 98
    invoke-virtual {p2}, Lcom/discord/widgets/status/WidgetStatus$Model;->getConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f120415

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    invoke-virtual {p2}, Lcom/discord/widgets/status/WidgetStatus$Model;->getOffline()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f120bb9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getStatusConnectivity()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetStatus;->statusConnectivity$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/status/WidgetStatus;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getStatusConnectivityLimited()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetStatus;->statusConnectivityLimited$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/status/WidgetStatus;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getStatusConnectivitySpinner()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetStatus;->statusConnectivitySpinner$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/status/WidgetStatus;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getStatusConnectivityText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetStatus;->statusConnectivityText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/status/WidgetStatus;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getStatusUnreadMessages()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetStatus;->statusUnreadMessages$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/status/WidgetStatus;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getStatusUnreadMessagesMark()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetStatus;->statusUnreadMessagesMark$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/status/WidgetStatus;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getStatusUnreadMessagesText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetStatus;->statusUnreadMessagesText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/status/WidgetStatus;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getUnreadMessageText(ZIJ)Ljava/lang/String;
    .locals 6

    .line 85
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/miguelgaeta/simple_time/SimpleTime;->parseSnowflake(Ljava/lang/Long;)J

    move-result-wide p3

    .line 86
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/miguelgaeta/simple_time/SimpleTime;->toDateString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/discord/widgets/status/WidgetStatus;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f120bc1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, v0

    aput-object p3, p4, v1

    invoke-virtual {p1, v2, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026String(count), timestamp)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/status/WidgetStatus;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "resources"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/status/WidgetStatus;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f100084

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lcom/discord/widgets/status/WidgetStatus;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f120bbf

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v0

    aput-object p3, p4, v1

    invoke-virtual {p2, v2, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026, countPlural, timestamp)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01d2

    return v0
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 39
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 41
    sget-object v0, Lcom/discord/widgets/status/WidgetStatus$Model;->Companion:Lcom/discord/widgets/status/WidgetStatus$Model$Companion;

    .line 42
    invoke-virtual {v0}, Lcom/discord/widgets/status/WidgetStatus$Model$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 43
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/status/WidgetStatus$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/status/WidgetStatus$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/status/WidgetStatus;)V

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
