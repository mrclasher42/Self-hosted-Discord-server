.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetSettingsGiftingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntitlementListItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;",
        "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$Companion;

.field private static final VIEW_INDEX_CODE:I = 0x0

.field private static final VIEW_INDEX_GENERATE:I = 0x1


# instance fields
.field private final code$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final codeContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final container$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final copy$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final divider$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final flipper$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final generate$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final revokeText$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;

    const/16 v1, 0x8

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

    const-string v4, "container"

    const-string v5, "getContainer()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "code"

    const-string v5, "getCode()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "codeContainer"

    const-string v5, "getCodeContainer()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "copy"

    const-string v5, "getCopy()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "revokeText"

    const-string v5, "getRevokeText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "generate"

    const-string v5, "getGenerate()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "divider"

    const-string v4, "getDivider()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    const v0, 0x7f0d009d

    .line 104
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    const p1, 0x7f0a0323

    .line 109
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->flipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0320

    .line 110
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->container$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a031e

    .line 111
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->code$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a031f

    .line 112
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->codeContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0321

    .line 113
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->copy$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0325

    .line 114
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->revokeText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0324

    .line 115
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->generate$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0322

    .line 116
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->divider$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;

    return-object p0
.end method

.method private final getCode()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->code$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getCodeContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->codeContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->container$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getCopy()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->copy$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDivider()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->divider$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getFlipper()Lcom/discord/app/AppViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->flipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppViewFlipper;

    return-object v0
.end method

.method private final getGenerate()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->generate$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getRevokeText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->revokeText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-super/range {p0 .. p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getExpanded()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "itemView"

    if-eqz v2, :cond_0

    .line 122
    iget-object v1, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 123
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 127
    :cond_0
    iget-object v2, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->itemView:Landroid/view/View;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v6, -0x2

    .line 128
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v2, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getEntitlement()Lcom/discord/models/domain/ModelEntitlement;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->isLastItem()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 136
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-eqz v2, :cond_5

    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->getFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getWasCopied()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 140
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->getCopy()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v2, :cond_2

    const v7, 0x7f0800a5

    goto :goto_0

    :cond_2
    const v7, 0x7f0800a4

    :goto_0
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->getCopy()Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->itemView:Landroid/view/View;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v2, :cond_3

    const v8, 0x7f12042f

    goto :goto_1

    :cond_3
    const v8, 0x7f120431

    :goto_1
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->getCodeContainer()Landroid/view/View;

    move-result-object v6

    const-string v7, "context"

    if-eqz v2, :cond_4

    .line 143
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f04017a

    invoke-static {v5, v2, v3, v13, v12}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    .line 144
    :cond_4
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040306

    invoke-static {v5, v2, v3, v13, v12}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v2

    .line 142
    :goto_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->getCopy()Landroid/widget/TextView;

    move-result-object v2

    new-instance v6, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$onConfigure$3;

    invoke-direct {v6, v0, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$onConfigure$3;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    sget-object v2, Lcom/discord/utilities/gifting/GiftingUtils;->INSTANCE:Lcom/discord/utilities/gifting/GiftingUtils;

    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/discord/models/domain/ModelGift;->getExpiresDiff(J)J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "context.resources"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7, v8}, Lcom/discord/utilities/gifting/GiftingUtils;->getTimeString(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 154
    iget-object v6, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->itemView:Landroid/view/View;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f120789

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v2, v8, v3

    .line 155
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "itemView.context\n       \u2026_mobile, expiresInString)"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "revokeHook"

    const-string v16, "https://www.discordapp.com"

    .line 156
    invoke-static/range {v14 .. v19}, Lkotlin/text/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    const-string v21, "$["

    const-string v22, "["

    .line 157
    invoke-static/range {v20 .. v25}, Lkotlin/text/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->getRevokeText()Landroid/widget/TextView;

    move-result-object v14

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    .line 160
    new-instance v2, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$onConfigure$4;

    invoke-direct {v2, v0, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$onConfigure$4;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 159
    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks$default(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->getCode()Landroid/widget/TextView;

    move-result-object v2

    sget-object v5, Lcom/discord/utilities/gifting/GiftingUtils;->INSTANCE:Lcom/discord/utilities/gifting/GiftingUtils;

    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/discord/utilities/gifting/GiftingUtils;->generateGiftUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 166
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->getFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 167
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->getGenerate()Landroid/view/View;

    move-result-object v2

    new-instance v5, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$onConfigure$5;

    invoke-direct {v5, v0, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$onConfigure$5;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->getDivider()Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->isLastItem()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v11

    invoke-static {v2, v5, v3, v13, v12}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->isLastItem()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->getContainer()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "itemView.context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f040303

    invoke-static {v2, v4, v3, v13, v12}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 179
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->getContainer()Landroid/view/View;

    move-result-object v1

    .line 181
    iget-object v2, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040301

    .line 180
    invoke-static {v2, v3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v2

    .line 179
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p2, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->onConfigure(ILcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;)V

    return-void
.end method
