.class public final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsAuditLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;,
        Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Companion;

.field private static final DIRECTION_DOWN:I = 0x1

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "GUILD_ID"

.field private static final INTENT_EXTRA_GUILD_NAME:Ljava/lang/String; = "GUILD_NAME"

.field private static final RESULTS_VIEW_INDEX_LOGS:I = 0x0

.field private static final RESULTS_VIEW_INDEX_NO_LOGS:I = 0x1

.field private static final VIEW_INDEX_LOGS_CONTENT:I = 0x1

.field private static final VIEW_INDEX_LOGS_LOADING:I


# instance fields
.field private final actionFilter$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private adapter:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;

.field private final flipper$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private guildId:J

.field private loadingAuditLogs:Z

.field private final recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final resultsFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final userFilter$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "flipper"

    const-string v5, "getFlipper()Lcom/discord/app/AppViewFlipper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "resultsFlipper"

    const-string v5, "getResultsFlipper()Lcom/discord/app/AppViewFlipper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "userFilter"

    const-string v5, "getUserFilter()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "actionFilter"

    const-string v4, "getActionFilter()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->Companion:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a05f8

    .line 35
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->flipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05f9

    .line 36
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->resultsFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05f5

    .line 37
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05f6

    .line 38
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->userFilter$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05f3

    .line 39
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->actionFilter$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->configureUI(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;)V

    return-void
.end method

.method public static final synthetic access$getGuildId$p(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->guildId:J

    return-wide v0
.end method

.method public static final synthetic access$setGuildId$p(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->guildId:J

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;)V
    .locals 4

    .line 146
    instance-of v0, p1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loading;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->getFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    return-void

    .line 150
    :cond_0
    instance-of v0, p1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->adapter:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;

    invoke-virtual {v2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;->getAuditLogEntryItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;->configure(Ljava/util/List;)V

    .line 152
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->getFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 153
    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->getUserFilter()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;->getUsernameFilterText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->getActionFilter()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;->getActionFilterText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;->getAuditLogEntryItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    .line 156
    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->getResultsFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    .line 158
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->getResultsFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 161
    :goto_0
    iput-boolean v1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->loadingAuditLogs:Z

    :cond_3
    return-void
.end method

.method public static final create(Landroid/content/Context;JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->Companion:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Companion;->create(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method private final getActionFilter()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->actionFilter$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getFlipper()Lcom/discord/app/AppViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->flipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppViewFlipper;

    return-object v0
.end method

.method private final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getResultsFlipper()Lcom/discord/app/AppViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->resultsFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppViewFlipper;

    return-object v0
.end method

.method private final getUserFilter()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->userFilter$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0189

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 51
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 137
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 138
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuditLog()Lcom/discord/stores/StoreAuditLog;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/discord/stores/StoreAuditLog;->clear()V

    .line 141
    :cond_0
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onDestroy()V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string v3, "GUILD_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->guildId:J

    .line 59
    iget-wide v3, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->guildId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120446

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v3}, Lcom/discord/app/h;->a(Landroid/content/Context;III)V

    .line 61
    invoke-virtual {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->finish()V

    :cond_0
    const v0, 0x7f12090a

    .line 64
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->setActionBarTitle(I)Lkotlin/Unit;

    .line 65
    invoke-virtual {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GUILD_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    const v0, 0x7f0e000d

    .line 66
    new-instance v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;Landroid/view/View;)V

    check-cast v1, Lrx/functions/Action2;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    .line 96
    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$2;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 105
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;

    iput-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->adapter:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;

    .line 107
    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->getUserFilter()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$3;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->getActionFilter()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$4;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 125
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 126
    sget-object v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;->Companion:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion;

    .line 127
    iget-wide v1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->guildId:J

    invoke-virtual {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion;->get(JLandroid/content/Context;)Lrx/Observable;

    move-result-object v0

    .line 128
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 130
    const-class v5, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;

    .line 131
    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBoundOrOnResume$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    .line 129
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
