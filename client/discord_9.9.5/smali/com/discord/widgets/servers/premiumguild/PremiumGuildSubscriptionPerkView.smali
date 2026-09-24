.class public final Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;
.super Landroid/widget/RelativeLayout;
.source "PremiumGuildSubscriptionPerkView.kt"


# instance fields
.field private adapter:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter;

.field private container:Landroid/widget/LinearLayout;

.field private contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private contentText:Landroid/widget/TextView;

.field private header:Landroid/view/View;

.field private headerBoostText:Landroid/widget/TextView;

.field private headerText:Landroid/widget/TextView;

.field private headerUnlocked:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->initialize()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final initialize()V
    .locals 4

    .line 203
    invoke-virtual {p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0d00a8

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0524

    .line 205
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.perks_level_header)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->header:Landroid/view/View;

    const v0, 0x7f0a0526

    .line 206
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.perks_level_header_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->headerText:Landroid/widget/TextView;

    const v0, 0x7f0a0525

    .line 207
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.perks_level_header_boosts)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->headerBoostText:Landroid/widget/TextView;

    const v0, 0x7f0a0527

    .line 208
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.perks_level_header_unlocked)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->headerUnlocked:Landroid/view/View;

    const v0, 0x7f0a0522

    .line 209
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.perks_level_contents_header)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->contentText:Landroid/widget/TextView;

    const v0, 0x7f0a0523

    .line 210
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.perks_level_contents_recycler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a023a

    .line 211
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->container:Landroid/widget/LinearLayout;

    .line 213
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter;

    iget-object v2, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "contentRecycler"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v1, v2}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter;

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->adapter:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter;

    .line 214
    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView$initialize$1;

    invoke-direct {v1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView$initialize$1;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method


# virtual methods
.method public final configure(IIZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 47
    sget-object v2, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView$configure$1;->INSTANCE:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView$configure$1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move/from16 v5, p2

    if-lt v5, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "header"

    if-eqz v5, :cond_2

    .line 52
    iget-object v7, v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->header:Landroid/view/View;

    if-nez v7, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const v6, 0x7f0800c9

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 54
    :cond_2
    iget-object v7, v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->header:Landroid/view/View;

    if-nez v7, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const v8, 0x7f040307

    invoke-static {v6, v8}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v1, v3, :cond_8

    if-eq v1, v7, :cond_6

    if-eq v1, v6, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    const/16 v8, 0x1e

    goto :goto_2

    :cond_5
    const/16 v8, 0x14

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    const/16 v8, 0xf

    goto :goto_2

    :cond_7
    const/16 v8, 0xa

    goto :goto_2

    :cond_8
    const/4 v8, 0x2

    .line 64
    :goto_2
    iget-object v9, v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->headerText:Landroid/widget/TextView;

    const-string v10, "headerText"

    if-nez v9, :cond_9

    invoke-static {v10}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    if-eq v1, v3, :cond_c

    if-eq v1, v7, :cond_b

    if-eq v1, v6, :cond_a

    const/4 v11, 0x0

    goto :goto_3

    :cond_a
    const v11, 0x7f120908

    goto :goto_3

    :cond_b
    const v11, 0x7f120907

    goto :goto_3

    :cond_c
    const v11, 0x7f120906

    :goto_3
    invoke-static {v0, v11}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v1, v3, :cond_11

    if-eq v1, v7, :cond_f

    if-eq v1, v6, :cond_d

    const/4 v12, 0x0

    goto :goto_4

    :cond_d
    if-eqz v5, :cond_e

    const v9, 0x7f080340

    const v12, 0x7f080340

    goto :goto_4

    :cond_e
    const v9, 0x7f080341

    const v12, 0x7f080341

    goto :goto_4

    :cond_f
    if-eqz v5, :cond_10

    const v9, 0x7f08033e

    const v12, 0x7f08033e

    goto :goto_4

    :cond_10
    const v9, 0x7f08033f

    const v12, 0x7f08033f

    goto :goto_4

    :cond_11
    if-eqz v5, :cond_12

    const v9, 0x7f08033c

    const v12, 0x7f08033c

    goto :goto_4

    :cond_12
    const v9, 0x7f08033d

    const v12, 0x7f08033d

    .line 78
    :goto_4
    iget-object v11, v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->headerText:Landroid/widget/TextView;

    if-nez v11, :cond_13

    invoke-static {v10}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 79
    iget-object v9, v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->headerText:Landroid/widget/TextView;

    if-nez v9, :cond_14

    invoke-static {v10}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    if-eqz v5, :cond_15

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f060148

    .line 80
    invoke-static {v10, v11}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    goto :goto_5

    .line 83
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f0402f3

    invoke-static {v10, v11}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v10

    .line 79
    :goto_5
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v9, v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->headerBoostText:Landroid/widget/TextView;

    const-string v10, "headerBoostText"

    if-nez v9, :cond_16

    invoke-static {v10}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "resources"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "context"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f100074

    new-array v14, v3, [Ljava/lang/Object;

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v4

    .line 86
    invoke-static {v11, v12, v13, v8, v14}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v8, v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->headerBoostText:Landroid/widget/TextView;

    if-nez v8, :cond_17

    invoke-static {v10}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    check-cast v8, Landroid/view/View;

    xor-int/lit8 v9, v5, 0x1

    const/4 v10, 0x0

    invoke-static {v8, v9, v4, v7, v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 93
    iget-object v8, v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->headerUnlocked:Landroid/view/View;

    if-nez v8, :cond_18

    const-string v9, "headerUnlocked"

    invoke-static {v9}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    invoke-static {v8, v5, v4, v7, v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 95
    iget-object v8, v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->contentText:Landroid/widget/TextView;

    if-nez v8, :cond_19

    const-string v9, "contentText"

    invoke-static {v9}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    if-eq v1, v3, :cond_1a

    const v9, 0x7f120904

    .line 97
    invoke-static {v0, v9}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_1a
    const v9, 0x7f120902

    .line 96
    invoke-static {v0, v9}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 95
    :goto_6
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v8, 0x32

    const/4 v9, 0x5

    const/4 v10, 0x4

    const v11, 0x7f1208ff

    const v12, 0x7f0802bb

    const v13, 0x7f120900

    const v14, 0x7f080389

    if-eq v1, v3, :cond_1d

    if-eq v1, v7, :cond_1c

    if-eq v1, v6, :cond_1b

    .line 196
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_7

    :cond_1b
    new-array v1, v10, [Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;

    .line 168
    new-instance v8, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;

    .line 169
    invoke-virtual {v2, v14, v5}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView$configure$1;->invoke(IZ)I

    move-result v9

    new-array v10, v7, [Ljava/lang/Object;

    const/16 v14, 0x64

    .line 172
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v4

    .line 173
    invoke-static {v6, v4}, Lcom/discord/models/domain/ModelGuild;->getEmojiMaxCount(IZ)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v3

    .line 170
    invoke-static {v0, v13, v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 168
    invoke-direct {v8, v9, v10}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;-><init>(ILjava/lang/String;)V

    aput-object v8, v1, v4

    .line 176
    new-instance v8, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;

    .line 177
    invoke-virtual {v2, v12, v5}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView$configure$1;->invoke(IZ)I

    move-result v9

    new-array v10, v3, [Ljava/lang/Object;

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lcom/discord/models/domain/ModelGuild;->getMaxVoiceBitrateKbps(Ljava/lang/Integer;Ljava/lang/Boolean;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v4

    .line 178
    invoke-static {v0, v11, v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 176
    invoke-direct {v8, v9, v10}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;-><init>(ILjava/lang/String;)V

    aput-object v8, v1, v3

    .line 183
    new-instance v8, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;

    const v9, 0x7f0803b7

    .line 184
    invoke-virtual {v2, v9, v5}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView$configure$1;->invoke(IZ)I

    move-result v9

    const v10, 0x7f120901

    new-array v11, v3, [Ljava/lang/Object;

    const v12, 0x7f120587

    new-array v3, v3, [Ljava/lang/Object;

    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lcom/discord/models/domain/ModelGuild;->getMaxFileSizeMB(Ljava/lang/Integer;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v0, v12, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v4

    .line 185
    invoke-static {v0, v10, v11}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-direct {v8, v9, v3}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;-><init>(ILjava/lang/String;)V

    aput-object v8, v1, v7

    .line 190
    new-instance v3, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;

    const v4, 0x7f080391

    .line 191
    invoke-virtual {v2, v4, v5}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView$configure$1;->invoke(IZ)I

    move-result v2

    const v4, 0x7f1208fe

    .line 192
    invoke-static {v0, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-direct {v3, v2, v4}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;-><init>(ILjava/lang/String;)V

    aput-object v3, v1, v6

    .line 167
    invoke-static {v1}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_7

    :cond_1c
    new-array v1, v9, [Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;

    .line 134
    new-instance v9, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;

    .line 135
    invoke-virtual {v2, v14, v5}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView$configure$1;->invoke(IZ)I

    move-result v14

    new-array v15, v7, [Ljava/lang/Object;

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v4

    .line 139
    invoke-static {v7, v4}, Lcom/discord/models/domain/ModelGuild;->getEmojiMaxCount(IZ)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v3

    .line 136
    invoke-static {v0, v13, v15}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 134
    invoke-direct {v9, v14, v8}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;-><init>(ILjava/lang/String;)V

    aput-object v9, v1, v4

    .line 142
    new-instance v8, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;

    .line 143
    invoke-virtual {v2, v12, v5}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView$configure$1;->invoke(IZ)I

    move-result v9

    new-array v12, v3, [Ljava/lang/Object;

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lcom/discord/models/domain/ModelGuild;->getMaxVoiceBitrateKbps(Ljava/lang/Integer;Ljava/lang/Boolean;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    .line 144
    invoke-static {v0, v11, v12}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 142
    invoke-direct {v8, v9, v11}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;-><init>(ILjava/lang/String;)V

    aput-object v8, v1, v3

    .line 149
    new-instance v8, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;

    const v9, 0x7f0803b7

    .line 150
    invoke-virtual {v2, v9, v5}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView$configure$1;->invoke(IZ)I

    move-result v9

    const v11, 0x7f120901

    new-array v12, v3, [Ljava/lang/Object;

    const v13, 0x7f120587

    new-array v3, v3, [Ljava/lang/Object;

    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lcom/discord/models/domain/ModelGuild;->getMaxFileSizeMB(Ljava/lang/Integer;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v4

    invoke-static {v0, v13, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v4

    .line 151
    invoke-static {v0, v11, v12}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-direct {v8, v9, v3}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;-><init>(ILjava/lang/String;)V

    aput-object v8, v1, v7

    .line 156
    new-instance v3, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;

    const v4, 0x7f0802d9

    .line 157
    invoke-virtual {v2, v4, v5}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView$configure$1;->invoke(IZ)I

    move-result v4

    const v7, 0x7f1208fc

    .line 158
    invoke-static {v0, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v7

    .line 156
    invoke-direct {v3, v4, v7}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;-><init>(ILjava/lang/String;)V

    aput-object v3, v1, v6

    .line 160
    new-instance v3, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;

    const v4, 0x7f0802b6

    .line 161
    invoke-virtual {v2, v4, v5}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView$configure$1;->invoke(IZ)I

    move-result v2

    const v4, 0x7f1208fd

    .line 162
    invoke-static {v0, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-direct {v3, v2, v4}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;-><init>(ILjava/lang/String;)V

    aput-object v3, v1, v10

    .line 133
    invoke-static {v1}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_7

    :cond_1d
    new-array v1, v9, [Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;

    .line 103
    new-instance v9, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;

    .line 104
    invoke-virtual {v2, v14, v5}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView$configure$1;->invoke(IZ)I

    move-result v14

    new-array v15, v7, [Ljava/lang/Object;

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v4

    .line 108
    invoke-static {v3, v4}, Lcom/discord/models/domain/ModelGuild;->getEmojiMaxCount(IZ)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v3

    .line 105
    invoke-static {v0, v13, v15}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-direct {v9, v14, v8}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;-><init>(ILjava/lang/String;)V

    aput-object v9, v1, v4

    .line 111
    new-instance v8, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;

    .line 112
    invoke-virtual {v2, v12, v5}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView$configure$1;->invoke(IZ)I

    move-result v9

    new-array v12, v3, [Ljava/lang/Object;

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lcom/discord/models/domain/ModelGuild;->getMaxVoiceBitrateKbps(Ljava/lang/Integer;Ljava/lang/Boolean;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    .line 113
    invoke-static {v0, v11, v12}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-direct {v8, v9, v4}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;-><init>(ILjava/lang/String;)V

    aput-object v8, v1, v3

    .line 118
    new-instance v3, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;

    const v4, 0x7f08031b

    .line 119
    invoke-virtual {v2, v4, v5}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView$configure$1;->invoke(IZ)I

    move-result v4

    const v8, 0x7f1208f9

    .line 120
    invoke-static {v0, v8}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v8

    .line 118
    invoke-direct {v3, v4, v8}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;-><init>(ILjava/lang/String;)V

    aput-object v3, v1, v7

    .line 122
    new-instance v3, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;

    const v4, 0x7f0802d9

    .line 123
    invoke-virtual {v2, v4, v5}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView$configure$1;->invoke(IZ)I

    move-result v4

    const v7, 0x7f1208fa

    .line 124
    invoke-static {v0, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-direct {v3, v4, v7}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;-><init>(ILjava/lang/String;)V

    aput-object v3, v1, v6

    .line 126
    new-instance v3, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;

    const v4, 0x7f0802b6

    .line 127
    invoke-virtual {v2, v4, v5}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView$configure$1;->invoke(IZ)I

    move-result v2

    const v4, 0x7f1208fb

    .line 128
    invoke-static {v0, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-direct {v3, v2, v4}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;-><init>(ILjava/lang/String;)V

    aput-object v3, v1, v10

    .line 102
    invoke-static {v1}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 199
    :goto_7
    iget-object v2, v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->adapter:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter;

    if-nez v2, :cond_1e

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v2, v1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter;->configure(Ljava/util/List;)V

    return-void
.end method
