.class public final Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetChannelSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;",
        "Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final name$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final noChannelStringId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "name"

    const-string v4, "getName()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(ILcom/discord/widgets/channels/WidgetChannelSelector$Adapter;I)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p2

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    iput p3, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;->noChannelStringId:I

    const p1, 0x7f0a015e

    .line 89
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;->name$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 92
    new-instance p1, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel$1;

    invoke-direct {p1, p2}, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel$1;-><init>(Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;)V

    check-cast p1, Lrx/functions/Action3;

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    return-void
.end method

.method private final getName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;->name$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getNoChannelStringId()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;->noChannelStringId:I

    return v0
.end method

.method protected final onConfigure(ILcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 98
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;->getName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;->getName()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;->noChannelStringId:I

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_2

    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    const p2, 0x7f040208

    goto :goto_4

    :cond_3
    :goto_2
    if-nez p2, :cond_4

    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_5

    const p2, 0x7f0401ae

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p2, 0x0

    .line 99
    :goto_4
    invoke-static {p1, p2, v1, v2, v0}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v4

    .line 106
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;->getName()Landroid/widget/TextView;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p2, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;->onConfigure(ILcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;)V

    return-void
.end method
