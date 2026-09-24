.class public final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsAuditLogFilterSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model;,
        Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final ARG_FILTER_TYPE:Ljava/lang/String; = "ARG_FILTER_TYPE"

.field private static final ARG_GUILD_ID:Ljava/lang/String; = "ARG_GUILD_ID"

.field public static final Companion:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Companion;


# instance fields
.field private adapter:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;

.field private final filterPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filterType:Ljava/lang/Integer;

.field private guildId:Ljava/lang/Long;

.field private final input$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final onFilterSelectedCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final recycler$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "input"

    const-string v5, "getInput()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "recycler"

    const-string v4, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->Companion:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a008b

    .line 36
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->input$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a008c

    .line 37
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    const-string v0, ""

    .line 44
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->filterPublisher:Lrx/subjects/BehaviorSubject;

    .line 46
    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$onFilterSelectedCallback$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$onFilterSelectedCallback$1;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->onFilterSelectedCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->configureUI(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model;)V

    return-void
.end method

.method public static final synthetic access$getFilterPublisher$p(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->filterPublisher:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method private final configureUI(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->filterType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->adapter:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model;->getListItems()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->onFilterSelectedCallback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;->configure(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method private final getInput()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->input$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00d1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 55
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 98
    invoke-virtual {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen$default(Landroid/app/Activity;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 99
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 82
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 84
    invoke-virtual {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ARG_FILTER_TYPE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->filterType:Ljava/lang/Integer;

    .line 85
    invoke-virtual {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "ARG_GUILD_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->guildId:Ljava/lang/Long;

    .line 87
    sget-object v3, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model;->Companion:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion;

    .line 88
    invoke-virtual {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "requireContext()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->guildId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    move-wide v5, v1

    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->filterType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->filterPublisher:Lrx/subjects/BehaviorSubject;

    const-string v1, "filterPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lrx/Observable;

    invoke-virtual/range {v3 .. v8}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion;->get(Landroid/content/Context;JILrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 89
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 92
    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    .line 93
    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$onViewBoundOrOnResume$2;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 90
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance p2, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;

    iput-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->adapter:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;

    const p1, 0x7f12090a

    .line 62
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->setActionBarTitle(I)Lkotlin/Unit;

    .line 64
    iget-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->filterType:Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f1208da

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f1208d6

    .line 63
    :goto_1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->setActionBarSubtitle(I)Lkotlin/Unit;

    .line 70
    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->getInput()Landroid/widget/EditText;

    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->filterType:Ljava/lang/Integer;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_3

    const p2, 0x7f120ffc

    goto :goto_3

    :cond_3
    :goto_2
    const p2, 0x7f120fca

    .line 70
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(I)V

    .line 76
    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->getInput()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$onViewCreated$1;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, v0}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
