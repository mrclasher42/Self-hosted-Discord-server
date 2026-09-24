.class public final Lcom/discord/widgets/share/WidgetIncomingShare;
.super Lcom/discord/app/AppFragment;
.source "WidgetIncomingShare.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/share/WidgetIncomingShare$Model;,
        Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;,
        Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;,
        Lcom/discord/widgets/share/WidgetIncomingShare$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/share/WidgetIncomingShare$Companion;

.field private static final FLIPPER_SEARCH:I = 0x0

.field private static final FLIPPER_SELECTED:I = 0x1


# instance fields
.field private final activityActionPreview$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final commentPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final commentTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final contentPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;",
            ">;"
        }
    .end annotation
.end field

.field private final dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private previewAdapter:Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;

.field private final previewList$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private queryString:Ljava/lang/String;

.field private resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

.field private final scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final searchEt$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final searchFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final searchQueryPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final searchResultsRv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final selectedReceiver$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final selectedReceiverPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedReceiverRemoveIv$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/share/WidgetIncomingShare;

    const/16 v1, 0xa

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "dimmer"

    const-string v5, "getDimmer()Lcom/discord/utilities/dimmer/DimmerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "commentTv"

    const-string v5, "getCommentTv()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "previewList"

    const-string v5, "getPreviewList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "activityActionPreview"

    const-string v5, "getActivityActionPreview()Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "scrollView"

    const-string v5, "getScrollView()Landroidx/core/widget/NestedScrollView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "searchFlipper"

    const-string v5, "getSearchFlipper()Lcom/discord/app/AppViewFlipper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "searchEt"

    const-string v5, "getSearchEt()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "searchResultsRv"

    const-string v5, "getSearchResultsRv()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "selectedReceiver"

    const-string v5, "getSelectedReceiver()Lcom/discord/widgets/user/search/ViewGlobalSearchItem;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "selectedReceiverRemoveIv"

    const-string v4, "getSelectedReceiverRemoveIv()Landroid/widget/ImageView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/share/WidgetIncomingShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/share/WidgetIncomingShare$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/share/WidgetIncomingShare$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/share/WidgetIncomingShare;->Companion:Lcom/discord/widgets/share/WidgetIncomingShare$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0282

    .line 69
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02d8

    .line 71
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->commentTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02d9

    .line 72
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->previewList$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02d7

    .line 73
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->activityActionPreview$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05c5

    .line 74
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a05cf

    .line 76
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->searchFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02da

    .line 77
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->searchEt$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02db

    .line 78
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->searchResultsRv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0853

    .line 79
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->selectedReceiver$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0854

    .line 80
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->selectedReceiverRemoveIv$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 85
    invoke-static {}, Lrx/subjects/BehaviorSubject;->LA()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->contentPublisher:Lrx/subjects/BehaviorSubject;

    const-string v0, ""

    .line 86
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->commentPublisher:Lrx/subjects/BehaviorSubject;

    .line 87
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->searchQueryPublisher:Lrx/subjects/BehaviorSubject;

    .line 94
    invoke-static {}, Lrx/subjects/BehaviorSubject;->LA()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->selectedReceiverPublisher:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$configureUi(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$Model;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare;->configureUi(Lcom/discord/widgets/share/WidgetIncomingShare$Model;)V

    return-void
.end method

.method public static final synthetic access$getCommentPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->commentPublisher:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getCommentTv$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Landroid/widget/TextView;
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getCommentTv()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContentPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->contentPublisher:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getQueryString$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->queryString:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getScrollView$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSearchEt$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Landroid/widget/EditText;
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchEt()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSearchQueryPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->searchQueryPublisher:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getSearchResultsRv$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchResultsRv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectedReceiverPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->selectedReceiverPublisher:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$initialize(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare;->initialize(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)V

    return-void
.end method

.method public static final synthetic access$onSendClicked(Lcom/discord/widgets/share/WidgetIncomingShare;Landroid/content/Context;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;ZIZ)V
    .locals 0

    .line 66
    invoke-direct/range {p0 .. p7}, Lcom/discord/widgets/share/WidgetIncomingShare;->onSendClicked(Landroid/content/Context;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;ZIZ)V

    return-void
.end method

.method public static final synthetic access$onSendCompleted(Lcom/discord/widgets/share/WidgetIncomingShare;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->onSendCompleted()V

    return-void
.end method

.method public static final synthetic access$setQueryString$p(Lcom/discord/widgets/share/WidgetIncomingShare;Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->queryString:Ljava/lang/String;

    return-void
.end method

.method private final configure(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;)V
    .locals 4

    .line 524
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getPreviewList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 525
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getPreviewList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 526
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getPreviewList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 527
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getPreviewList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    .line 528
    new-instance v1, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;

    .line 530
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "resources"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f07015f

    const v3, 0x7f07015e

    .line 528
    invoke-direct {v1, v0, p1, v2, v3}, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;-><init>(ILandroid/content/res/Resources;II)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 527
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final configureUi(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)V
    .locals 4

    .line 467
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->previewAdapter:Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;

    const-string v1, "previewAdapter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$5;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$5;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v2}, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->setData(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Lkotlin/jvm/functions/Function1;)V

    .line 471
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->previewAdapter:Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->notifyDataSetChanged()V

    .line 473
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->getUris()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 474
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getPreviewList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 475
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getCommentTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_3

    const p1, 0x7f120084

    goto :goto_1

    :cond_3
    const p1, 0x7f121223

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method private final configureUi(Lcom/discord/widgets/share/WidgetIncomingShare$Model;)V
    .locals 11

    .line 219
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getContentModel()Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/share/WidgetIncomingShare;->configureUi(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)V

    .line 221
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getCommentTv()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$Model;)V

    check-cast v1, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 241
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getReceiver()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 242
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 243
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchEt()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 244
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getCommentTv()Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 246
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getComment()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getContentModel()Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->getUris()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getGameInviteModel()Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    const v0, 0x7f0e000c

    goto :goto_4

    :cond_5
    const v0, 0x7f0e000b

    .line 251
    :goto_4
    new-instance v4, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$Model;)V

    check-cast v4, Lrx/functions/Action2;

    invoke-virtual {p0, v0, v4, v1}, Lcom/discord/widgets/share/WidgetIncomingShare;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    .line 265
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getReceiver()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object v0

    .line 266
    instance-of v4, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    if-eqz v4, :cond_6

    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSelectedReceiver()Lcom/discord/widgets/user/search/ViewGlobalSearchItem;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getReceiver()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    invoke-virtual {v0, v4}, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->onConfigure(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;)V

    goto :goto_5

    .line 267
    :cond_6
    instance-of v4, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    if-eqz v4, :cond_7

    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSelectedReceiver()Lcom/discord/widgets/user/search/ViewGlobalSearchItem;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getReceiver()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    invoke-virtual {v0, v4}, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->onConfigure(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;)V

    goto :goto_5

    .line 268
    :cond_7
    instance-of v0, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSelectedReceiver()Lcom/discord/widgets/user/search/ViewGlobalSearchItem;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getReceiver()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    invoke-virtual {v0, v4}, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->onConfigure(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;)V

    goto :goto_5

    .line 271
    :cond_8
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 272
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchEt()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 273
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchEt()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 274
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getCommentTv()Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    const v6, 0x7f0e000b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    .line 275
    invoke-static/range {v5 .. v10}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 278
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    if-nez v0, :cond_a

    const-string v4, "resultsAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 279
    :cond_a
    new-instance v4, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$1;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$Model;)V

    check-cast v4, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;

    invoke-virtual {v0, v4}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->setOnUpdated(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;)V

    .line 285
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getSearchModel()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getData()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 576
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 577
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    .line 285
    invoke-interface {v7}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getReceiver()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getKey()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_c
    move-object v8, v1

    :goto_7
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 578
    :cond_d
    check-cast v5, Ljava/util/List;

    .line 285
    invoke-virtual {v0, v5}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->setData(Ljava/util/List;)V

    .line 286
    new-instance v4, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$Model;)V

    check-cast v4, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v0, v4}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->setOnSelectedListener(Lkotlin/jvm/functions/Function4;)V

    .line 304
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getActivityActionPreview()Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getGameInviteModel()Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 305
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getGameInviteModel()Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getActivityActionPreview()Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->bind(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;)V

    :cond_f
    return-void
.end method

.method private final finish()V
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method private final getActivityActionPreview()Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->activityActionPreview$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/share/WidgetIncomingShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;

    return-object v0
.end method

.method private final getCommentTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->commentTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/share/WidgetIncomingShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDimmer()Lcom/discord/utilities/dimmer/DimmerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/share/WidgetIncomingShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    return-object v0
.end method

.method private final getPreviewList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->previewList$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/share/WidgetIncomingShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/share/WidgetIncomingShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method private final getSearchEt()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->searchEt$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/share/WidgetIncomingShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getSearchFlipper()Lcom/discord/app/AppViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->searchFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/share/WidgetIncomingShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppViewFlipper;

    return-object v0
.end method

.method private final getSearchResultsRv()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->searchResultsRv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/share/WidgetIncomingShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getSelectedReceiver()Lcom/discord/widgets/user/search/ViewGlobalSearchItem;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->selectedReceiver$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/share/WidgetIncomingShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;

    return-object v0
.end method

.method private final getSelectedReceiverRemoveIv()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->selectedReceiverRemoveIv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/share/WidgetIncomingShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final initialize(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)V
    .locals 6

    .line 454
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getCommentTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->getSharedText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->contentPublisher:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 457
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->getUris()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 584
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/a/m;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Landroid/net/Uri;

    .line 460
    invoke-virtual {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const/4 v5, 0x4

    invoke-static {v3, v1, v4, v5, v4}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType$default(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "share"

    .line 458
    invoke-static {v3, v1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->addAttachment(Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final onSendClicked(Landroid/content/Context;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;ZIZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    if-eqz p5, :cond_0

    const v1, 0x7f12039c

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 322
    invoke-static {v7, v1, v2, v3}, Lcom/discord/app/h;->a(Landroid/content/Context;III)V

    return-void

    .line 327
    :cond_0
    instance-of v1, v8, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    if-eqz v1, :cond_1

    .line 328
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 329
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    .line 330
    move-object v2, v8

    check-cast v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    invoke-virtual {v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/discord/stores/StoreChannelsSelected;->set(Lcom/discord/models/domain/ModelChannel;)V

    .line 331
    new-instance v1, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$filter$1;

    invoke-direct {v1, v8}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$filter$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lrx/Observable$c;

    move-result-object v1

    :goto_0
    move-object v9, v1

    goto :goto_1

    .line 333
    :cond_1
    instance-of v1, v8, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    if-eqz v1, :cond_2

    .line 334
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 335
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    .line 336
    move-object v2, v8

    check-cast v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    invoke-virtual {v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v7, v2, v3}, Lcom/discord/stores/StoreChannelsSelected;->findAndSetDirectMessage(Landroid/content/Context;J)V

    .line 338
    new-instance v1, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$filter$2;

    invoke-direct {v1, v8}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$filter$2;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 339
    invoke-interface/range {p2 .. p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    .line 337
    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lrx/Observable$c;

    move-result-object v1

    goto :goto_0

    .line 342
    :cond_2
    instance-of v1, v8, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    if-eqz v1, :cond_7

    .line 343
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 344
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v9

    .line 345
    move-object v1, v8

    check-cast v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    invoke-virtual {v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/discord/stores/StoreGuildSelected;->set$default(Lcom/discord/stores/StoreGuildSelected;JLrx/functions/Action0;ILjava/lang/Object;)V

    .line 346
    new-instance v1, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$filter$3;

    invoke-direct {v1, v8}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$filter$3;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lrx/Observable$c;

    move-result-object v1

    goto :goto_0

    .line 351
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->getUris()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 354
    move-object v1, v10

    check-cast v1, Ljava/lang/Iterable;

    .line 579
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 580
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 581
    check-cast v3, Landroid/net/Uri;

    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "context.contentResolver"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/discord/utilities/rest/SendUtilsKt;->computeFileSizeMegabytes(Landroid/net/Uri;Landroid/content/ContentResolver;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 582
    :cond_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 354
    invoke-static {v2}, Lkotlin/a/m;->sumOfFloat(Ljava/lang/Iterable;)F

    move-result v1

    move v4, v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 356
    :goto_3
    sget-object v1, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v2, "requireFragmentManager()"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move/from16 v5, p6

    move/from16 v6, p7

    .line 356
    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/rest/SendUtils;->tryShowFilesTooLargeDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;FIZ)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 368
    :cond_5
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 369
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v1

    .line 371
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 372
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v2

    .line 373
    invoke-virtual {v2}, Lcom/discord/stores/StoreChannelsSelected;->get()Lrx/Observable;

    move-result-object v2

    .line 374
    invoke-virtual {v2, v9}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v11

    const-string v2, "StoreStream\n            \u2026         .compose(filter)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v12, 0x3e8

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 375
    invoke-static/range {v11 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 376
    sget-object v3, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$1;->INSTANCE:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$1;

    check-cast v3, Lrx/functions/Func2;

    .line 367
    invoke-static {v1, v2, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lrx/Observable;->JW()Lrx/Observable;

    move-result-object v1

    .line 378
    new-instance v2, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v10, v7, v3}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Ljava/util/List;Landroid/content/Context;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;)V

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    const-string v2, "Observable\n        .comb\u2026ervable.empty()\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    move-object v2, v0

    check-cast v2, Lcom/discord/app/AppComponent;

    iget-object v3, v0, Lcom/discord/widgets/share/WidgetIncomingShare;->resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    if-nez v3, :cond_6

    const-string v4, "resultsAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    check-cast v3, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-static {v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object v1

    .line 395
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getDimmer()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/discord/app/i;->a(Lcom/discord/utilities/dimmer/DimmerView;J)Lrx/Observable$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v11

    const-string v1, "Observable\n        .comb\u2026rs.withDimmer(dimmer, 0))"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v1, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;

    invoke-direct {v1, v0, v10, v7, v8}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Ljava/util/List;Landroid/content/Context;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x1e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private final onSendCompleted()V
    .locals 4

    .line 440
    invoke-virtual {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "this.context ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.discord.intent.action.SDK"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 443
    invoke-virtual {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "com.discord.intent.extra.EXTRA_CONTINUE_IN_APP"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 445
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const v3, 0x10008000

    .line 446
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x2

    .line 444
    invoke-static {v0, v1, v2, v3}, Lcom/discord/app/f;->a(Landroid/content/Context;ZLandroid/content/Intent;I)V

    .line 449
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->finish()V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0157

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->finish()V

    return-void

    :cond_0
    const v0, 0x7f12106a

    .line 105
    invoke-virtual {p0, v0}, Lcom/discord/widgets/share/WidgetIncomingShare;->setActionBarTitle(I)Lkotlin/Unit;

    .line 107
    new-instance v0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;

    new-instance v3, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7, v7, v7}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Landroid/net/Uri;Lcom/discord/models/domain/ModelPresence$Activity;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->previewAdapter:Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;

    .line 108
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getPreviewList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->previewAdapter:Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;

    if-nez v1, :cond_1

    const-string v2, "previewAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/share/WidgetIncomingShare;->configure(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;)V

    .line 110
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getCommentTv()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$1;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 114
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchResultsRv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 115
    sget-object v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    .line 117
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchResultsRv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 118
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchResultsRv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 120
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchEt()Landroid/widget/EditText;

    move-result-object v0

    new-instance v8, Lcom/discord/utilities/view/text/TextWatcher;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v1, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$2;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/view/text/TextWatcher;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroid/text/TextWatcher;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchEt()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$3;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;)V

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 129
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSelectedReceiverRemoveIv()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;

    invoke-direct {v1, p0}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->selectedReceiverPublisher:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, v7}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 137
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v0

    const v1, 0x7f010002

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 140
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getSearchFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v0

    const v1, 0x7f010005

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/app/AppViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 142
    new-instance p1, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$5;

    invoke-direct {p1, p0}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$5;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare;->setOnNewIntentListener(Lkotlin/jvm/functions/Function1;)V

    .line 148
    sget-object p1, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->Companion:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel$Companion;

    .line 149
    invoke-virtual {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel$Companion;->get(Landroid/content/Intent;)Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare;->initialize(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 12

    .line 154
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    iget-object v1, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->searchQueryPublisher:Lrx/subjects/BehaviorSubject;

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreGuilds$Actions;->requestMembers(Lcom/discord/app/AppComponent;Lrx/Observable;Z)V

    .line 158
    iget-object v1, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->selectedReceiverPublisher:Lrx/subjects/BehaviorSubject;

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v1

    .line 160
    new-instance v2, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;)V

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    const-string v2, "selectedReceiverPublishe\u2026  )\n          }\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 203
    iget-object v2, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    if-nez v2, :cond_0

    const-string v3, "resultsAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-static {v1, v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object v3

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
