.class public final Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsAuthorizedApps.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;,
        Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$Companion;


# instance fields
.field private final adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/views/SimpleRecyclerAdapter<",
            "Lcom/discord/models/domain/ModelOAuth2Token;",
            "Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final recyclerView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "recyclerView"

    const-string v4, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->Companion:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 27
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a00b8

    .line 30
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->recyclerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 31
    new-instance v0, Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;)Lcom/discord/utilities/views/SimpleRecyclerAdapter;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    return-object p0
.end method

.method public static final synthetic access$loadAuthorizedApps(Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->loadAuthorizedApps()V

    return-void
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->recyclerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final loadAuthorizedApps()V
    .locals 13

    .line 66
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->getOAuthTokens()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 67
    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 68
    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppComponent;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$loadAuthorizedApps$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$loadAuthorizedApps$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;)V

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


# virtual methods
.method public final deauthorizeApp(J)V
    .locals 4

    .line 49
    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1204a9

    .line 50
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setTitle(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    const v1, 0x7f1204b7

    .line 51
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setMessage(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f12035c

    const/4 v3, 0x2

    .line 52
    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setNegativeButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$deauthorizeApp$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$deauthorizeApp$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;J)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const p1, 0x7f1204a8

    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "requireFragmentManager()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01b5

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 39
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 0

    .line 43
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 44
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->loadAuthorizedApps()V

    return-void
.end method
