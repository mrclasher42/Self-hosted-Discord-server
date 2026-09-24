.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;
.super Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;
.source "WidgetChannelsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemChannelCategory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final ANIMATION_DURATION:J = 0x12cL

.field private static final ARROW_ANIM_COLLAPSE:Landroid/view/animation/RotateAnimation;

.field private static final ARROW_ANIM_EXPAND:Landroid/view/animation/RotateAnimation;

.field public static final Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;


# instance fields
.field private final addChannel$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final arrow$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private isCollapsed:Z

.field private final nameTextView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "nameTextView"

    const-string v5, "getNameTextView()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    const-string v5, "arrow"

    const-string v6, "getArrow()Landroid/widget/ImageView;"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v5, "addChannel"

    const-string v6, "getAddChannel()Landroid/view/View;"

    invoke-direct {v2, v0, v5, v6}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;

    invoke-static {v0, v4}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;->access$getAnimation(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;Z)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->ARROW_ANIM_EXPAND:Landroid/view/animation/RotateAnimation;

    .line 238
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;

    invoke-static {v0, v3}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;->access$getAnimation(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;Z)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->ARROW_ANIM_COLLAPSE:Landroid/view/animation/RotateAnimation;

    return-void
.end method

.method public constructor <init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    const p1, 0x7f0a0187

    .line 197
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->nameTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0186

    .line 198
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->arrow$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0185

    .line 199
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->addChannel$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getAddChannel()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->addChannel$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getArrow()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->arrow$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getNameTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->nameTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;->onConfigure(ILjava/lang/Object;)V

    .line 203
    check-cast p2, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;

    .line 205
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080138

    .line 206
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 205
    invoke-static {p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setBackgroundAndKeepPadding(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 212
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->getNameTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;

    invoke-static {v1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;->access$getTextColor(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->getArrow()Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;

    invoke-static {v0, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;->access$getArrowDrawable(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->getArrow()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 218
    iget-boolean p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->isCollapsed:Z

    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->isCollapsed()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 219
    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->isCollapsed()Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->isCollapsed:Z

    .line 221
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->getArrow()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->ARROW_ANIM_COLLAPSE:Landroid/view/animation/RotateAnimation;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->ARROW_ANIM_EXPAND:Landroid/view/animation/RotateAnimation;

    :goto_1
    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 224
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->getAddChannel()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->getCanManageChannels()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 225
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->getAddChannel()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$onConfigure$1;

    invoke-direct {v0, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$onConfigure$1;-><init>(Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 188
    check-cast p2, Lcom/discord/widgets/channels/list/items/ChannelListItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V

    return-void
.end method
