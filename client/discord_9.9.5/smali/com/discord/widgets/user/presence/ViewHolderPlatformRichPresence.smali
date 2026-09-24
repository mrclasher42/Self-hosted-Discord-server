.class public final Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;
.super Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;
.source "ViewHolderPlatformRichPresence.kt"


# instance fields
.field private final connectButton:Landroid/widget/Button;

.field private final containerView:Landroid/view/View;

.field private final subscriptions:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->containerView:Landroid/view/View;

    .line 31
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->containerView:Landroid/view/View;

    const v0, 0x7f0a058a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->connectButton:Landroid/widget/Button;

    .line 33
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method

.method public static final synthetic access$getConnectButton$p(Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;)Landroid/widget/Button;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->connectButton:Landroid/widget/Button;

    return-object p0
.end method

.method private final configureImages(Lcom/discord/utilities/platform/Platform;Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/utilities/streams/StreamContext;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/user/presence/ModelRichPresence;->getPrimaryActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v3

    move-object v4, v3

    move-object/from16 v3, p3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    move-object v4, v2

    :goto_0
    invoke-super {v0, v4, v3}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->configureAssetUi(Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/utilities/streams/StreamContext;)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/platform/Platform;->getWhitePlatformImage()Ljava/lang/Integer;

    move-result-object v3

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->getSmallIv()Landroid/widget/ImageView;

    move-result-object v4

    const-string v5, "smallIv"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    sget-object v8, Lcom/discord/utilities/platform/Platform;->NONE:Lcom/discord/utilities/platform/Platform;

    if-eq v1, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x2

    invoke-static {v4, v8, v7, v9, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->getSmallIvWrap()Landroid/view/View;

    move-result-object v4

    const-string v8, "smallIvWrap"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->getSmallIv()Landroid/widget/ImageView;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/View;

    .line 134
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 105
    :goto_2
    invoke-static {v4, v6, v7, v9, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 106
    sget-object v4, Lcom/discord/utilities/platform/Platform;->NONE:Lcom/discord/utilities/platform/Platform;

    if-eq v1, v4, :cond_5

    .line 107
    iget-object v4, v0, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->connectButton:Landroid/widget/Button;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/platform/Platform;->getColorResId()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    if-eqz v3, :cond_4

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->getSmallIv()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 109
    invoke-static {v4, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    .line 117
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->getSmallIv()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_5
    sget-object v3, Lcom/discord/utilities/platform/Platform;->XBOX:Lcom/discord/utilities/platform/Platform;

    const-string v4, "largeIv"

    if-ne v1, v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/platform/Platform;->getPlatformImage()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->getLargeIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/platform/Platform;->getPlatformImage()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x4

    invoke-static {v3, v1, v2, v4, v2}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void

    .line 125
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->getLargeIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_8

    .line 127
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/user/presence/ModelRichPresence;->getPrimaryApplication()Lcom/discord/models/domain/ModelApplication;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v8, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelApplication;->getId()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelApplication;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    move-object v11, v1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/discord/utilities/icon/IconUtils;->getApplicationIcon$default(Lcom/discord/utilities/icon/IconUtils;JLjava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v9, v2

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->getLargeIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->getLargeIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final configureUi(Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/models/domain/ModelUser;)V
    .locals 10

    .line 47
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->disposeSubscriptions()V

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/discord/widgets/user/presence/ModelRichPresence;->getPrimaryActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    if-eqz p4, :cond_6

    .line 51
    invoke-virtual {p4}, Lcom/discord/models/domain/ModelPresence$Activity;->isGamePlatform()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->containerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {p4}, Lcom/discord/models/domain/ModelPresence$Activity;->isXboxActivity()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/discord/utilities/platform/Platform;->XBOX:Lcom/discord/utilities/platform/Platform;

    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, Lcom/discord/utilities/platform/Platform;->Companion:Lcom/discord/utilities/platform/Platform$Companion;

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelPresence$Activity;->getPlatform()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {v0, v2}, Lcom/discord/utilities/platform/Platform$Companion;->from(Ljava/lang/String;)Lcom/discord/utilities/platform/Platform;

    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->getHeaderTv()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "headerTv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->getHeaderTv()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "headerTv.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p4}, Lcom/discord/utilities/presence/PresenceUtils;->getActivityHeader(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence$Activity;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->getTitleTv()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "titleTv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelPresence$Activity;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->getTimeTv()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "timeTv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelPresence$Activity;->getTimestamps()Lcom/discord/models/domain/ModelPresence$Timestamps;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p0, p4}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->friendlyTime(Lcom/discord/models/domain/ModelPresence$Timestamps;)Ljava/lang/CharSequence;

    move-result-object p4

    goto :goto_2

    :cond_4
    move-object p4, p3

    :goto_2
    invoke-static {v2, p4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->getTextContainer()Landroid/view/View;

    move-result-object p4

    const-string v2, "textContainer"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 67
    iget-object p4, p0, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->connectButton:Landroid/widget/Button;

    const-string v3, "connectButton"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    invoke-virtual {v0}, Lcom/discord/utilities/platform/Platform;->getEnabled()Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {p4, v4, v1, v5, p3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 68
    iget-object p3, p0, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->connectButton:Landroid/widget/Button;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->containerView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v3, 0x7f121256

    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    invoke-virtual {v0}, Lcom/discord/utilities/platform/Platform;->getProperName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 68
    invoke-virtual {p4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v0}, Lcom/discord/utilities/platform/Platform;->getEnabled()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 73
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 74
    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getUserConnections()Lcom/discord/stores/StoreUserConnections;

    move-result-object p3

    .line 75
    invoke-virtual {p3}, Lcom/discord/stores/StoreUserConnections;->getConnectedAccounts()Lrx/Observable;

    move-result-object p3

    .line 76
    new-instance p4, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence$configureUi$1;

    invoke-direct {p4, v0}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence$configureUi$1;-><init>(Lcom/discord/utilities/platform/Platform;)V

    check-cast p4, Lrx/functions/b;

    invoke-virtual {p3, p4}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p3

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p4

    invoke-virtual {p3, p4}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p3

    const-string p4, "StoreStream\n          .g\u2026  .distinctUntilChanged()"

    .line 77
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    .line 81
    new-instance p3, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence$configureUi$2;

    iget-object p4, p0, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p3, p4}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence$configureUi$2;-><init>(Lrx/subscriptions/CompositeSubscription;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 82
    new-instance p3, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence$configureUi$3;

    invoke-direct {p3, p0}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence$configureUi$3;-><init>(Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;)V

    move-object v7, p3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    .line 79
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 86
    iget-object p3, p0, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->connectButton:Landroid/widget/Button;

    new-instance p4, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence$configureUi$4;

    invoke-direct {p4, v0}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence$configureUi$4;-><init>(Lcom/discord/utilities/platform/Platform;)V

    check-cast p4, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_5
    invoke-direct {p0, v0, p1, p2}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->configureImages(Lcom/discord/utilities/platform/Platform;Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/utilities/streams/StreamContext;)V

    return-void

    .line 52
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->containerView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final disposeSubscriptions()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->disposeSubscriptions()V

    .line 37
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    return-void
.end method
