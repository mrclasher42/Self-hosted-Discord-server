.class public final Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetServerSettingsInstantInvitesActions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final ARG_INVITE_CODE:Ljava/lang/String; = "ARG_INVITE_CODE"

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$Companion;


# instance fields
.field private final copy$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final revoke$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final share$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final title$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "title"

    const-string v5, "getTitle()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "revoke"

    const-string v5, "getRevoke()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "copy"

    const-string v5, "getCopy()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "share"

    const-string v4, "getShare()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;-><init>()V

    const v0, 0x7f0a03c4

    .line 23
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->title$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a03c2

    .line 24
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->revoke$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a03c1

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->copy$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a03c3

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->share$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$handleInviteRevoked(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->handleInviteRevoked(Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method public static final create(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$Companion;->create(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final getCopy()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->copy$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getRevoke()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->revoke$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getShare()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->share$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->title$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final handleInviteRevoked(Lcom/discord/models/domain/ModelInvite;)V
    .locals 2

    .line 79
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 80
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInstantInvites()Lcom/discord/stores/StoreInstantInvites;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "invite.code"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreInstantInvites;->onInviteRemoved(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d019d

    return v0
.end method

.method public final onResume()V
    .locals 7

    .line 31
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    .line 33
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_INVITE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->dismiss()V

    return-void

    .line 40
    :cond_2
    sget-object v4, Lkotlin/jvm/internal/ab;->bhX:Lkotlin/jvm/internal/ab;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "http://192.168.1.104:8080/invite"

    aput-object v6, v5, v2

    aput-object v0, v5, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%1$s/%2$s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 43
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 45
    :cond_4
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_2
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->getRevoke()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$1;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->getCopy()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$2;

    invoke-direct {v1, p0, v4}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->getShare()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$3;

    invoke-direct {v1, p0, v4}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$3;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
