.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews;
.super Lcom/discord/widgets/chat/list/WidgetChatListItem;
.source "WidgetChatListAdapterItemApplicationNews.kt"


# instance fields
.field private subscription:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0108

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews;Lcom/discord/stores/StoreApplicationNews$NewsItemState;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews;->configureUI(Lcom/discord/stores/StoreApplicationNews$NewsItemState;)V

    return-void
.end method

.method public static final synthetic access$getSubscription$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews;)Lrx/Subscription;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews;->subscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$setSubscription$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews;Lrx/Subscription;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews;->subscription:Lrx/Subscription;

    return-void
.end method

.method private final configureUI(Lcom/discord/stores/StoreApplicationNews$NewsItemState;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 42
    iget-object v2, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews;->itemView:Landroid/view/View;

    if-eqz v2, :cond_6

    check-cast v2, Lcom/discord/views/ApplicationNewsView;

    .line 45
    instance-of v3, v1, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loaded;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v3, :cond_3

    .line 46
    move-object v3, v1

    check-cast v3, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loaded;

    invoke-virtual {v3}, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loaded;->getNews()Lcom/discord/models/domain/ModelApplicationNews;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelApplicationNews;->getThumbnail()Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v8, Lcom/discord/views/ApplicationNewsView$a$a;

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelApplicationNews$ImageAsset;->getHeight()I

    move-result v7

    invoke-direct {v8, v9, v10, v7}, Lcom/discord/views/ApplicationNewsView$a$a;-><init>(Ljava/lang/String;II)V

    check-cast v8, Lcom/discord/views/ApplicationNewsView$a;

    goto :goto_0

    .line 50
    :cond_0
    sget-object v7, Lcom/discord/views/ApplicationNewsView$a$b;->CA:Lcom/discord/views/ApplicationNewsView$a$b;

    move-object v8, v7

    check-cast v8, Lcom/discord/views/ApplicationNewsView$a;

    .line 53
    :goto_0
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v7

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelApplicationNews;->getTimestamp()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/miguelgaeta/simple_time/SimpleTime;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v10

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/32 v14, 0xea60

    .line 52
    invoke-static/range {v10 .. v15}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v7

    .line 58
    new-instance v9, Ljava/net/URL;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelApplicationNews;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v9

    .line 62
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelApplicationNews;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 63
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v7, "  \u00b7  "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelApplicationNews;->getFooter()Lcom/discord/models/domain/ModelApplicationNews$Footer;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelApplicationNews$Footer;->getProxyIconUrl()Ljava/lang/String;

    move-result-object v4

    .line 66
    :cond_1
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelApplicationNews;->getDescription()Ljava/lang/String;

    move-result-object v3

    const-string v9, "title"

    .line 61
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "footer"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "splashConfig"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    iget-object v9, v2, Lcom/discord/views/ApplicationNewsView;->Cq:Landroid/view/ViewGroup;

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1067
    iget-object v9, v2, Lcom/discord/views/ApplicationNewsView;->Cv:Landroid/widget/ImageView;

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1068
    iget-object v9, v2, Lcom/discord/views/ApplicationNewsView;->Cw:Landroid/view/ViewGroup;

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1070
    iget-object v6, v2, Lcom/discord/views/ApplicationNewsView;->titleTv:Landroid/widget/TextView;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v6, v2, Lcom/discord/views/ApplicationNewsView;->Cd:Landroid/widget/TextView;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object v6, v2, Lcom/discord/views/ApplicationNewsView;->Cs:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v11, v6

    check-cast v11, Landroid/widget/ImageView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/16 v19, 0x0

    move-object v12, v4

    invoke-static/range {v11 .. v19}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 1074
    iget-object v6, v2, Lcom/discord/views/ApplicationNewsView;->Cs:Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast v6, Landroid/view/View;

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    const/4 v4, 0x4

    invoke-static {v6, v5, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy(Landroid/view/View;ZI)V

    .line 1076
    invoke-virtual {v2, v8}, Lcom/discord/views/ApplicationNewsView;->a(Lcom/discord/views/ApplicationNewsView$a;)V

    .line 1077
    iget-object v4, v2, Lcom/discord/views/ApplicationNewsView;->Cu:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    new-instance v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews$configureUI$1;

    invoke-direct {v3, v2, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews$configureUI$1;-><init>(Lcom/discord/views/ApplicationNewsView;Lcom/discord/stores/StoreApplicationNews$NewsItemState;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/discord/views/ApplicationNewsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 70
    :cond_3
    instance-of v3, v1, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loading;

    if-eqz v3, :cond_4

    .line 1084
    iget-object v1, v2, Lcom/discord/views/ApplicationNewsView;->Cq:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1085
    iget-object v1, v2, Lcom/discord/views/ApplicationNewsView;->Cv:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1086
    iget-object v1, v2, Lcom/discord/views/ApplicationNewsView;->Cw:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1088
    iget-object v1, v2, Lcom/discord/views/ApplicationNewsView;->Cs:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 1089
    iget-object v1, v2, Lcom/discord/views/ApplicationNewsView;->Cs:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 1091
    sget-object v1, Lcom/discord/views/ApplicationNewsView$a$b;->CA:Lcom/discord/views/ApplicationNewsView$a$b;

    check-cast v1, Lcom/discord/views/ApplicationNewsView$a;

    invoke-virtual {v2, v1}, Lcom/discord/views/ApplicationNewsView;->a(Lcom/discord/views/ApplicationNewsView$a;)V

    .line 72
    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews$configureUI$2;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews$configureUI$2;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Lcom/discord/views/ApplicationNewsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 74
    :cond_4
    instance-of v3, v1, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Error;

    if-eqz v3, :cond_5

    new-instance v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews$configureUI$3;

    invoke-direct {v3, v1, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews$configureUI$3;-><init>(Lcom/discord/stores/StoreApplicationNews$NewsItemState;Lcom/discord/views/ApplicationNewsView;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/discord/views/ApplicationNewsView;->setError(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    .line 42
    :cond_6
    new-instance v1, Lkotlin/r;

    const-string v2, "null cannot be cast to non-null type com.discord.views.ApplicationNewsView"

    invoke-direct {v1, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getSubscription()Lrx/Subscription;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews;->subscription:Lrx/Subscription;

    return-object v0
.end method

.method protected final onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 29
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;

    .line 31
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 32
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getApplicationNews()Lcom/discord/stores/StoreApplicationNews;

    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/ApplicationNewsEntry;->getApplicationNewsId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreApplicationNews;->get(J)Lrx/Observable;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 36
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews$onConfigure$1;

    move-object p2, p0

    check-cast p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews;

    invoke-direct {p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 37
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews$onConfigure$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews$onConfigure$2;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    .line 35
    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
