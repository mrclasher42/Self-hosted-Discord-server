.class public final Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;
.super Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;
.source "ViewHolderMusicRichPresence.kt"


# instance fields
.field private final containerView:Landroid/view/View;

.field private final musicDuration:Landroid/widget/TextView;

.field private final musicElapsed:Landroid/widget/TextView;

.field private final musicSuperBar:Lcom/miguelgaeta/super_bar/SuperBar;

.field private final playButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->containerView:Landroid/view/View;

    .line 24
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->containerView:Landroid/view/View;

    const v0, 0x7f0a058a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->playButton:Landroid/widget/Button;

    .line 25
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->containerView:Landroid/view/View;

    const v0, 0x7f0a058c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miguelgaeta/super_bar/SuperBar;

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->musicSuperBar:Lcom/miguelgaeta/super_bar/SuperBar;

    .line 26
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->containerView:Landroid/view/View;

    const v0, 0x7f0a0588

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->musicElapsed:Landroid/widget/TextView;

    .line 28
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->containerView:Landroid/view/View;

    const v0, 0x7f0a0587

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->musicDuration:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected final configureAssetUi(Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/utilities/streams/StreamContext;)V
    .locals 4

    .line 102
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->configureAssetUi(Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/utilities/streams/StreamContext;)V

    .line 103
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->getSmallIv()Landroid/widget/ImageView;

    move-result-object p1

    const-string p2, "smallIv"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, v0, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->getSmallIvWrap()Landroid/view/View;

    move-result-object p1

    const-string v3, "smallIvWrap"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v1, v0, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final configureUi(Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/models/domain/ModelUser;)V
    .locals 11

    .line 37
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->disposeTimer()V

    .line 38
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/discord/widgets/user/presence/ModelRichPresence;->getPrimaryActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_7

    .line 42
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->isRichPresence()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->containerView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v5, "spotify"

    invoke-static {v2, v5, v4}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 51
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getState()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v6, 0x3b

    const/16 v7, 0x2c

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/l;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->getHeaderTv()Landroid/widget/TextView;

    move-result-object v6

    const-string v7, "headerTv"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->getHeaderTv()Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "headerTv.context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p1}, Lcom/discord/utilities/presence/PresenceUtils;->getActivityHeader(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence$Activity;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->getTitleTv()Landroid/widget/TextView;

    move-result-object v6

    const-string v7, "titleTv"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getDetails()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->getDetailsTv()Landroid/widget/TextView;

    move-result-object v6

    const-string v7, "detailsTv"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f12126c

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v3

    .line 57
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 56
    invoke-static {v6, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->getTimeTv()Landroid/widget/TextView;

    move-result-object v5

    const-string v6, "timeTv"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f12126b

    new-array v7, v4, [Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getAssets()Lcom/discord/models/domain/ModelPresence$Assets;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelPresence$Assets;->getLargeText()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v1

    :goto_2
    aput-object v8, v7, v3

    .line 64
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 63
    invoke-static {v5, v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->getTextContainer()Landroid/view/View;

    move-result-object v5

    const-string v6, "textContainer"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->configureAssetUi(Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/utilities/streams/StreamContext;)V

    .line 74
    iget-object p2, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->playButton:Landroid/widget/Button;

    const-string v5, "playButton"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    const/4 v6, 0x2

    invoke-static {p2, v2, v3, v6, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 75
    iget-object p2, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->musicSuperBar:Lcom/miguelgaeta/super_bar/SuperBar;

    const-string v7, "musicSuperBar"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v2, v3, v6, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 76
    iget-object p2, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->musicDuration:Landroid/widget/TextView;

    const-string v7, "musicDuration"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v2, v3, v6, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 77
    iget-object p2, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->musicElapsed:Landroid/widget/TextView;

    const-string v7, "musicElapsed"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v2, v3, v6, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    if-eqz p3, :cond_4

    .line 80
    iget-object p2, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->playButton:Landroid/widget/Button;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f121252

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p2, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->playButton:Landroid/widget/Button;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 83
    :cond_4
    iget-object p2, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->playButton:Landroid/widget/Button;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12126f    # 1.94163E38f

    new-array v2, v4, [Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const/16 v6, 0x3f

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    :cond_5
    aput-object v6, v2, v3

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p2, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->playButton:Landroid/widget/Button;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 90
    :goto_3
    sget-object p2, Lcom/discord/utilities/integrations/SpotifyHelper;->INSTANCE:Lcom/discord/utilities/integrations/SpotifyHelper;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/discord/utilities/integrations/SpotifyHelper;->isSpotifyInstalled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 91
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->getTitleTv()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence$configureUi$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence$configureUi$1;-><init>(Lcom/discord/models/domain/ModelPresence$Activity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p2, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->playButton:Landroid/widget/Button;

    new-instance v0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence$configureUi$2;

    invoke-direct {v0, p1}, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence$configureUi$2;-><init>(Lcom/discord/models/domain/ModelPresence$Activity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->getLargeIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p2

    new-instance v0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence$configureUi$3;

    invoke-direct {v0, p1, p4, p3}, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence$configureUi$3;-><init>(Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/models/domain/ModelUser;Z)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 97
    :cond_6
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->playButton:Landroid/widget/Button;

    sget-object p2, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence$configureUi$4;->INSTANCE:Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence$configureUi$4;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 43
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->containerView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final setTimeTextViews(Lcom/discord/models/domain/ModelPresence$Timestamps;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 110
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Timestamps;->getEndMs()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Timestamps;->getStartMs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 111
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Timestamps;->getEndMs()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Timestamps;->getStartMs()J

    move-result-wide v4

    sub-long/2addr v0, v4

    :goto_0
    long-to-double v4, v0

    long-to-double v6, v2

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v6

    .line 114
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->musicSuperBar:Lcom/miguelgaeta/super_bar/SuperBar;

    const-string v6, "musicSuperBar"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miguelgaeta/super_bar/SuperBar;->getConfig()Lcom/miguelgaeta/super_bar/SuperBarConfig;

    move-result-object p1

    const/16 v6, 0x15e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    double-to-float v4, v4

    invoke-virtual {p1, v6, v4}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setBarValue(Ljava/lang/Integer;F)V

    .line 115
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->musicElapsed:Landroid/widget/TextView;

    const-string v4, "musicElapsed"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v1, v5}, Lcom/discord/utilities/time/TimeUtils;->toFriendlyStringSimple(JLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;->musicDuration:Landroid/widget/TextView;

    const-string v0, "musicDuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    invoke-virtual {v0, v2, v3, v5}, Lcom/discord/utilities/time/TimeUtils;->toFriendlyStringSimple(JLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
