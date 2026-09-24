.class public final Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetGuildActionsAdd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd$Companion;


# instance fields
.field private final createGuild$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final joinGuild$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "joinGuild"

    const-string v5, "getJoinGuild()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "createGuild"

    const-string v4, "getCreateGuild()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd;->Companion:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;-><init>()V

    const v0, 0x7f0a033d

    .line 19
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd;->joinGuild$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a033b

    .line 20
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd;->createGuild$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getCreateGuild()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd;->createGuild$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getJoinGuild()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd;->joinGuild$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd;->Companion:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d013e

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 25
    invoke-super {p0, p1}, Lcom/discord/app/AppBottomSheet;->onActivityCreated(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroid/view/View;

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f060135

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onPause()V

    .line 41
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd;->dismiss()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 33
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd;->getJoinGuild()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd$onResume$1;->INSTANCE:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd$onResume$1;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-direct {p0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd;->getCreateGuild()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd$onResume$2;->INSTANCE:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd$onResume$2;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
