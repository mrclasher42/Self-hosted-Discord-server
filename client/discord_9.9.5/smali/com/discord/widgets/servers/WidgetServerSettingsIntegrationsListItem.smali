.class public final Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetServerSettingsIntegrationsListItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final headerContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final headerDisabledOverlay$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final integrationEnabledSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final integrationIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final integrationName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final ownerName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final settingsIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final syncingProgressIndicator$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "headerDisabledOverlay"

    const-string v5, "getHeaderDisabledOverlay()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "headerContainer"

    const-string v5, "getHeaderContainer()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "ownerName"

    const-string v5, "getOwnerName()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "integrationName"

    const-string v5, "getIntegrationName()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "integrationIcon"

    const-string v5, "getIntegrationIcon()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "settingsIcon"

    const-string v5, "getSettingsIcon()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "syncingProgressIndicator"

    const-string v5, "getSyncingProgressIndicator()Landroid/widget/ProgressBar;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "integrationEnabledSwitch"

    const-string v4, "getIntegrationEnabledSwitch()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    const v0, 0x7f0d01a0

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    const p1, 0x7f0a03b4

    .line 29
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->headerDisabledOverlay$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03b3

    .line 30
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->headerContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03b8

    .line 31
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->ownerName$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03b6

    .line 32
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->integrationName$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03b5

    .line 33
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->integrationIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03b9

    .line 34
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->settingsIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03bb

    .line 35
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->syncingProgressIndicator$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03ba

    .line 36
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->integrationEnabledSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;)Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;

    return-object p0
.end method

.method public static final synthetic access$getIntegrationEnabledSwitch$p(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;)Lcom/discord/views/CheckedSetting;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->getIntegrationEnabledSwitch()Lcom/discord/views/CheckedSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showDisableSyncDialog(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;JJZLandroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p6}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->showDisableSyncDialog(JJZLandroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$showSyncingUI(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->showSyncingUI(Z)V

    return-void
.end method

.method private final getHeaderContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->headerContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getHeaderDisabledOverlay()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->headerDisabledOverlay$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getIntegrationEnabledSwitch()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->integrationEnabledSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getIntegrationIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->integrationIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getIntegrationName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->integrationName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getOwnerName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->ownerName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSettingsIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->settingsIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSyncingProgressIndicator()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->syncingProgressIndicator$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final showDisableSyncDialog(JJZLandroid/content/Context;)V
    .locals 11

    move-object/from16 v6, p6

    const v0, 0x7f0d0193

    const/4 v1, 0x0

    .line 115
    invoke-static {v6, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0605

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0a0604

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0603

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 119
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v9

    const-string v0, "AlertDialog.Builder(cont\u2026t).setView(view).create()"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 121
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$1;

    invoke-direct {v0, v9}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v7, :cond_1

    .line 123
    new-instance v10, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;

    move-object v0, v10

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, v9

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;-><init>(JJLandroidx/appcompat/app/AlertDialog;Landroid/content/Context;)V

    check-cast v10, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v8, :cond_3

    if-eqz p5, :cond_2

    const v0, 0x7f1204e5

    goto :goto_0

    :cond_2
    const v0, 0x7f1204e6

    .line 134
    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 136
    :cond_3
    invoke-virtual {v9}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private final showSyncingUI(Z)V
    .locals 5

    .line 99
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->getSettingsIcon()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 100
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->getSyncingProgressIndicator()Landroid/widget/ProgressBar;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, v3, v2, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 101
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->getHeaderDisabledOverlay()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, v3, v2, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->getHeaderContainer()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "twitch"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 45
    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->isSyncing()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_1
    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildIntegration;->isEnabled()Z

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_2
    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuildIntegration;->getId()J

    move-result-wide v3

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    :goto_3
    move-wide v5, v3

    if-nez p1, :cond_4

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->getHeaderContainer()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$1;

    invoke-direct {v4, p0, v5, v6}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;J)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 52
    :cond_4
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->getHeaderContainer()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :goto_4
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->getIntegrationName()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGuildIntegration;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v0

    :goto_5
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->getOwnerName()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGuildIntegration;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v0

    :goto_6
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->getIntegrationIcon()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v7, :cond_7

    const v4, 0x7f08006d

    goto :goto_7

    :cond_7
    const v4, 0x7f08006e

    :goto_7
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->getHeaderDisabledOverlay()Landroid/view/View;

    move-result-object v3

    if-nez p1, :cond_9

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v4, 0x1

    :goto_9
    const/4 v8, 0x2

    invoke-static {v3, v4, v1, v8, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->showSyncingUI(Z)V

    .line 63
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->getIntegrationEnabledSwitch()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 64
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->getIntegrationEnabledSwitch()Lcom/discord/views/CheckedSetting;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setEnabled(Z)V

    if-nez p1, :cond_a

    .line 67
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->getIntegrationEnabledSwitch()Lcom/discord/views/CheckedSetting;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;JZ)V

    check-cast v0, Lrx/functions/Action1;

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    return-void

    .line 94
    :cond_a
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->getIntegrationEnabledSwitch()Lcom/discord/views/CheckedSetting;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;)V

    return-void
.end method
