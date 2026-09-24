.class public final Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ViewEmbedGameInvite.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;,
        Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Companion;
    }
.end annotation


# static fields
.field private static final COVER_IMAGE_POSTPROCESSOR:Lcom/discord/utilities/fresco/GrayscalePostprocessor;

.field public static final Companion:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Companion;

.field private static final EMBED_LIFETIME_MILLIS:J = 0x6ddd00L

.field private static final MAX_USERS_SHOWN:I = 0x6


# instance fields
.field private final actionBtn:Lcom/google/android/material/button/MaterialButton;

.field private final applicationNameText:Landroid/widget/TextView;

.field private final coverImage:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final headerText:Landroid/widget/TextView;

.field private onActionButtonClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final statusText:Landroid/widget/TextView;

.field private final userAdapter:Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->Companion:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Companion;

    .line 308
    new-instance v0, Lcom/discord/utilities/fresco/GrayscalePostprocessor;

    invoke-direct {v0}, Lcom/discord/utilities/fresco/GrayscalePostprocessor;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->COVER_IMAGE_POSTPROCESSOR:Lcom/discord/utilities/fresco/GrayscalePostprocessor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0d0092

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a03e6

    .line 41
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.item_game_invite_header)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->headerText:Landroid/widget/TextView;

    const p1, 0x7f0a03e8

    .line 42
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.item_game_invite_status)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->statusText:Landroid/widget/TextView;

    const p1, 0x7f0a03e4

    .line 43
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.item_g\u2026_invite_application_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->applicationNameText:Landroid/widget/TextView;

    const p1, 0x7f0a03e5

    .line 44
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.item_game_invite_cover_image)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->coverImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    const p1, 0x7f0a03e7

    .line 45
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.item_game_invite_recycler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a03e3

    .line 46
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.item_game_invite_action_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->actionBtn:Lcom/google/android/material/button/MaterialButton;

    .line 49
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->userAdapter:Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0d0092

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a03e6

    .line 41
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.item_game_invite_header)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->headerText:Landroid/widget/TextView;

    const p1, 0x7f0a03e8

    .line 42
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.item_game_invite_status)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->statusText:Landroid/widget/TextView;

    const p1, 0x7f0a03e4

    .line 43
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.item_g\u2026_invite_application_name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->applicationNameText:Landroid/widget/TextView;

    const p1, 0x7f0a03e5

    .line 44
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.item_game_invite_cover_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->coverImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    const p1, 0x7f0a03e7

    .line 45
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.item_game_invite_recycler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a03e3

    .line 46
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.item_game_invite_action_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->actionBtn:Lcom/google/android/material/button/MaterialButton;

    .line 49
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance p2, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, v0}, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->userAdapter:Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0d0092

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a03e6

    .line 41
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.item_game_invite_header)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->headerText:Landroid/widget/TextView;

    const p1, 0x7f0a03e8

    .line 42
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.item_game_invite_status)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->statusText:Landroid/widget/TextView;

    const p1, 0x7f0a03e4

    .line 43
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.item_g\u2026_invite_application_name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->applicationNameText:Landroid/widget/TextView;

    const p1, 0x7f0a03e5

    .line 44
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.item_game_invite_cover_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->coverImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    const p1, 0x7f0a03e7

    .line 45
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.item_game_invite_recycler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a03e3

    .line 46
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.item_game_invite_action_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->actionBtn:Lcom/google/android/material/button/MaterialButton;

    .line 49
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance p2, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    iget-object p3, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p3}, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->userAdapter:Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    return-void
.end method

.method public static final synthetic access$getCOVER_IMAGE_POSTPROCESSOR$cp()Lcom/discord/utilities/fresco/GrayscalePostprocessor;
    .locals 1

    .line 31
    sget-object v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->COVER_IMAGE_POSTPROCESSOR:Lcom/discord/utilities/fresco/GrayscalePostprocessor;

    return-object v0
.end method

.method private final configureUI(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;)V
    .locals 22

    move-object/from16 v0, p0

    .line 56
    iget-object v1, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->headerText:Landroid/widget/TextView;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getMessageActivity()Lcom/discord/models/domain/ModelMessage$Activity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage$Activity;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const v2, 0x7f120a3b

    goto :goto_0

    :cond_0
    const v2, 0x7f120a3d

    .line 56
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 63
    iget-object v1, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->applicationNameText:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getApplication()Lcom/discord/models/domain/ModelApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelApplication;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->isDeadInvite()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelPresence$Activity;->getParty()Lcom/discord/models/domain/ModelPresence$Party;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelPresence$Party;->getOpenSlots()I

    move-result v4

    :goto_1
    if-gtz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 73
    :goto_2
    iget-object v5, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->statusText:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v4, 0x7f120a37

    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getMessageActivity()Lcom/discord/models/domain/ModelMessage$Activity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelMessage$Activity;->getType()I

    move-result v6

    if-ne v6, v3, :cond_5

    const v4, 0x7f120a46

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    const v4, 0x7f120a35

    goto :goto_3

    .line 81
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->isInParty()Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x7f120a39

    goto :goto_3

    :cond_7
    const v4, 0x7f120a3f

    .line 73
    :goto_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 89
    iget-object v4, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v4, Landroid/view/View;

    xor-int/lit8 v5, v1, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v3, v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    if-nez v1, :cond_8

    .line 91
    iget-object v2, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->userAdapter:Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getUsers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;->setData(Ljava/util/List;)V

    .line 94
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelPresence$Activity;->getAssets()Lcom/discord/models/domain/ModelPresence$Assets;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_a

    .line 95
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelPresence$Assets;->getLargeImage()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_5

    :cond_a
    move-object v9, v6

    :goto_5
    if-nez v1, :cond_b

    if-eqz v9, :cond_b

    .line 98
    sget-object v7, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getApplication()Lcom/discord/models/domain/ModelApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelApplication;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/discord/utilities/icon/IconUtils;->getAssetImage$default(Lcom/discord/utilities/icon/IconUtils;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 99
    iget-object v3, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->coverImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7c

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    goto :goto_6

    .line 103
    :cond_b
    iget-object v3, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->coverImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://192.168.1.104:8080/cdn/app-icons/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getApplication()Lcom/discord/models/domain/ModelApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelApplication;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getApplication()Lcom/discord/models/domain/ModelApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelApplication;->getCoverImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 105
    sget-object v3, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$configureUI$2;->INSTANCE:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$configureUI$2;

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/16 v14, 0x5c

    const/4 v15, 0x0

    .line 102
    invoke-static/range {v7 .. v15}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 107
    :cond_c
    :goto_6
    iget-object v3, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->coverImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelPresence$Assets;->getLargeText()Ljava/lang/String;

    move-result-object v6

    :cond_d
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1, v2}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->onConfigureActionButton(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;ZLcom/discord/models/domain/ModelPresence$Activity;)V

    return-void
.end method

.method private final onConfigureActionButton(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;ZLcom/discord/models/domain/ModelPresence$Activity;)V
    .locals 6

    .line 116
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getMeUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->isStaff()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_5

    if-eqz p3, :cond_0

    .line 118
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelPresence$Activity;->getPlatform()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    const-string p3, "android"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getCanJoin()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 123
    :cond_1
    iget-object p2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->actionBtn:Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getGPlayPackageNames()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, p3

    invoke-static {p2, v0, v3, v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 124
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->isGameInstalled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 125
    iget-object p2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->actionBtn:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->isInParty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getCreatorId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getMeUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 126
    iget-object p2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->actionBtn:Lcom/google/android/material/button/MaterialButton;

    const p3, 0x7f120a91

    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 127
    iget-object p2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->actionBtn:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$onConfigureActionButton$1;

    invoke-direct {p3, p0, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$onConfigureActionButton$1;-><init>(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getGPlayPackageNames()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p3

    if-eqz p2, :cond_4

    .line 129
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getGPlayPackageNames()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/m;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 130
    iget-object p2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->actionBtn:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f12124a

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 131
    iget-object p2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->actionBtn:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 132
    iget-object p2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->actionBtn:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$onConfigureActionButton$2;

    invoke-direct {p3, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$onConfigureActionButton$2;-><init>(Ljava/lang/String;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    .line 119
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->actionBtn:Lcom/google/android/material/button/MaterialButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3, v3, v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->configureUI(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;)V

    return-void
.end method

.method public final getOnActionButtonClick()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->onActionButtonClick:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final setOnActionButtonClick(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->onActionButtonClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method
