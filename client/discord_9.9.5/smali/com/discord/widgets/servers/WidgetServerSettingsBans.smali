.class public final Lcom/discord/widgets/servers/WidgetServerSettingsBans;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsBans.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;,
        Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;,
        Lcom/discord/widgets/servers/WidgetServerSettingsBans$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "GUILD_ID"

.field private static final VIEW_INDEX_BANS_LOADING:I = 0x0

.field private static final VIEW_INDEX_BAN_LIST:I = 0x1

.field private static final VIEW_INDEX_NO_BANS:I = 0x2

.field private static final VIEW_INDEX_NO_RESULTS:I = 0x3


# instance fields
.field private adapter:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final filterPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private guildId:J

.field private final recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final searchBox$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "searchBox"

    const-string v5, "getSearchBox()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "viewFlipper"

    const-string v5, "getViewFlipper()Landroid/widget/ViewFlipper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

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

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a05fc

    .line 42
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->searchBox$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05fd

    .line 43
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05fb

    .line 44
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    const-string v0, ""

    .line 46
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->filterPublisher:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsBans;Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;)V

    return-void
.end method

.method public static final synthetic access$getFilterPublisher$p(Lcom/discord/widgets/servers/WidgetServerSettingsBans;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->filterPublisher:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$showConfirmUnbanDialog(Lcom/discord/widgets/servers/WidgetServerSettingsBans;JLcom/discord/models/domain/ModelUser;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->showConfirmUnbanDialog(JLcom/discord/models/domain/ModelUser;)V

    return-void
.end method

.method private final configureToolbar(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f120279

    .line 109
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->setActionBarTitle(I)Lkotlin/Unit;

    .line 110
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->getFilteredBannedUsers()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->onBackPressed()V

    :cond_1
    return-void

    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->getGuildName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->configureToolbar(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->getTotalBannedUsers()I

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->getFilteredBannedUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_1

    .line 101
    :cond_5
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$configureUI$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$configureUI$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsBans;Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;->setOnUserSelectedListener(Lkotlin/jvm/functions/Function1;)V

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->getFilteredBannedUsers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;->setData(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public static final create(Landroid/content/Context;J)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Companion;->create(Landroid/content/Context;J)V

    return-void
.end method

.method private final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getSearchBox()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->searchBox$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getViewFlipper()Landroid/widget/ViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method private final showConfirmUnbanDialog(JLcom/discord/models/domain/ModelUser;)V
    .locals 6

    .line 114
    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1211fa

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "requireContext().getStri\u2026ser_title, user.username)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f1211f9

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requireContext().getStri\u2026user_body, user.username)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f12035c

    const/4 v3, 0x2

    .line 117
    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setNegativeButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$showConfirmUnbanDialog$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$showConfirmUnbanDialog$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsBans;JLcom/discord/models/domain/ModelUser;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const p1, 0x7f1211f8

    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "requireFragmentManager()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d018f

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 55
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 57
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    .line 85
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final onResume()V
    .locals 13

    .line 69
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 71
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->filterPublisher:Lrx/subjects/BehaviorSubject;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->getSearchBox()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->getSearchBox()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsBans$onResume$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$onResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsBans;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 74
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;

    .line 75
    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->guildId:J

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->filterPublisher:Lrx/subjects/BehaviorSubject;

    const-string v4, "filterPublisher"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lrx/Observable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;->get(JLrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 76
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$onResume$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$onResume$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsBans;)V

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

.method public final onViewBound(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 63
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;

    .line 65
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "GUILD_ID"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->guildId:J

    return-void
.end method
