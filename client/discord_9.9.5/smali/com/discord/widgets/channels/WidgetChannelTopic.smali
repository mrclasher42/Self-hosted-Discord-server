.class public final Lcom/discord/widgets/channels/WidgetChannelTopic;
.super Lcom/discord/app/AppFragment;
.source "WidgetChannelTopic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetChannelTopic$Model;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final channelTopicTitle$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/discord/widgets/channels/WidgetChannelTopic;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "channelTopicTitle"

    const-string v4, "getChannelTopicTitle()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/channels/WidgetChannelTopic;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0184

    .line 30
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopic;->channelTopicTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/WidgetChannelTopic;Lcom/discord/widgets/channels/WidgetChannelTopic$Model;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelTopic;->configureUI(Lcom/discord/widgets/channels/WidgetChannelTopic$Model;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/channels/WidgetChannelTopic$Model;)V
    .locals 5

    .line 43
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelTopic;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;->getFormattedTopic()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelTopic;->getChannelTopicTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;->isLinkifyConflicting()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v1, 0xf

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 46
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelTopic;->getChannelTopicTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;->getFormattedTopic()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getChannelTopicTitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopic;->channelTopicTitle$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetChannelTopic;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00f0

    return v0
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 35
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 37
    sget-object v0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;->Companion:Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelTopic;->getChannelTopicTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "channelTopicTitle.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion;->get(Landroid/content/Context;)Lrx/Observable;

    move-result-object v0

    .line 38
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelTopic$onViewBoundOrOnResume$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/channels/WidgetChannelTopic;

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/WidgetChannelTopic$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/channels/WidgetChannelTopic;)V

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
