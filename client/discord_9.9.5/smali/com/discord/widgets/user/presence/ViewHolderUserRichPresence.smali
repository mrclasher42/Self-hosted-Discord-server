.class public Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;
.super Ljava/lang/Object;
.source "ViewHolderUserRichPresence.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;
    }
.end annotation


# static fields
.field public static final BASE_RP_TYPE:I = 0x0

.field public static final Companion:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;

.field public static final GAME_RP_TYPE:I = 0x1

.field public static final MUSIC_RP_TYPE:I = 0x2

.field public static final PLATFORM_RP_TYPE:I = 0x3

.field public static final STREAM_RP_TYPE:I = 0x4


# instance fields
.field private final containerView:Landroid/view/View;

.field private final detailsTv:Landroid/widget/TextView;

.field private final headerTv:Landroid/widget/TextView;

.field private final largeIv:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private perSecondTimerSubscription:Lrx/Subscription;

.field private final richPresenceType:I

.field private final smallIv:Landroid/widget/ImageView;

.field private final smallIvWrap:Landroid/view/View;

.field private final stateTv:Landroid/widget/TextView;

.field private final textContainer:Landroid/view/View;

.field private final timeTv:Landroid/widget/TextView;

.field private final titleTv:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->Companion:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    iput p2, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceType:I

    .line 38
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    const p2, 0x7f0a0584

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->largeIv:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 39
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    const p2, 0x7f0a0585

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->smallIv:Landroid/widget/ImageView;

    .line 40
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    const p2, 0x7f0a0586

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->smallIvWrap:Landroid/view/View;

    .line 41
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    const p2, 0x7f0a0583

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->headerTv:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    const p2, 0x7f0a058e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->titleTv:Landroid/widget/TextView;

    .line 43
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    const p2, 0x7f0a0582

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->detailsTv:Landroid/widget/TextView;

    .line 44
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    const p2, 0x7f0a058d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->timeTv:Landroid/widget/TextView;

    .line 45
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    const p2, 0x7f0a058b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->stateTv:Landroid/widget/TextView;

    .line 46
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    const p2, 0x7f0a0581

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->textContainer:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;-><init>(Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic access$getPerSecondTimerSubscription$p(Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;)Lrx/Subscription;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->perSecondTimerSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$setPerSecondTimerSubscription$p(Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;Lrx/Subscription;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->perSecondTimerSubscription:Lrx/Subscription;

    return-void
.end method

.method public static synthetic setImageAndVisibilityBy$default(Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 124
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->setImageAndVisibilityBy(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setImageAndVisibilityBy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final setRichPresence(Landroid/view/ViewGroup;Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;)Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;
    .locals 1

    sget-object v0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->Companion:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;->setRichPresence(Landroid/view/ViewGroup;Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;)Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected configureAssetUi(Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/utilities/streams/StreamContext;)V
    .locals 11

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getAssets()Lcom/discord/models/domain/ModelPresence$Assets;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const-string v1, "smallIvWrap"

    const-string v2, "largeIv"

    const-string v3, "smallIv"

    if-nez v0, :cond_1

    .line 81
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->largeIv:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->smallIv:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->smallIvWrap:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getApplicationId()Ljava/lang/Long;

    move-result-object p1

    .line 88
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPresence$Assets;->getLargeImage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v4, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/icon/IconUtils;->getAssetImage$default(Lcom/discord/utilities/icon/IconUtils;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_1

    :cond_2
    move-object v10, p2

    :goto_1
    if-eqz v10, :cond_3

    .line 90
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPresence$Assets;->getSmallImage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v4, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/icon/IconUtils;->getAssetImage$default(Lcom/discord/utilities/icon/IconUtils;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p2

    .line 92
    :goto_2
    iget-object v4, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->largeIv:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Landroid/widget/ImageView;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    move-object v5, p0

    move-object v7, v10

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->setImageAndVisibilityBy$default(Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 93
    iget-object v4, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->largeIv:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPresence$Assets;->getLargeText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v2, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->smallIv:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v2, p1, v4}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->setImageAndVisibilityBy(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 95
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->smallIv:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPresence$Assets;->getSmallText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->smallIvWrap:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->smallIv:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const/4 v0, 0x2

    .line 96
    invoke-static {p1, v4, v1, v0, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method protected configureTextUi(Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/utilities/streams/StreamContext;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getState()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 164
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getParty()Lcom/discord/models/domain/ModelPresence$Party;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 165
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelPresence$Party;->getMaxSize()I

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    iget-object v2, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f121272

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 169
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelPresence$Party;->getCurrentSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 170
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelPresence$Party;->getMaxSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 167
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v2, "model.party?.run {\n     \u2026)\n        }\n      } ?: \"\""

    .line 173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/l;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object p2, v0

    .line 177
    :goto_1
    iget-object v1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->headerTv:Landroid/widget/TextView;

    const-string v2, "headerTv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->headerTv:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "headerTv.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/discord/utilities/presence/PresenceUtils;->getActivityHeader(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence$Activity;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->titleTv:Landroid/widget/TextView;

    const-string v2, "titleTv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getDetails()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->detailsTv:Landroid/widget/TextView;

    const-string v2, "detailsTv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v1, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    iget-object p2, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->stateTv:Landroid/widget/TextView;

    const-string v1, "stateTv"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getAssets()Lcom/discord/models/domain/ModelPresence$Assets;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelPresence$Assets;->getLargeText()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p2, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 181
    iget-object p2, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->timeTv:Landroid/widget/TextView;

    const-string v1, "timeTv"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getTimestamps()Lcom/discord/models/domain/ModelPresence$Timestamps;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->friendlyTime(Lcom/discord/models/domain/ModelPresence$Timestamps;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_7
    invoke-static {p2, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public configureUi(Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/models/domain/ModelUser;)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->disposeTimer()V

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/discord/widgets/user/presence/ModelRichPresence;->getPrimaryActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 64
    :cond_1
    iget-object p3, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->configureTextUi(Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/utilities/streams/StreamContext;)V

    .line 67
    iget-object p3, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->textContainer:Landroid/view/View;

    const-string p4, "textContainer"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/view/View;->setSelected(Z)V

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->configureAssetUi(Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/utilities/streams/StreamContext;)V

    return-void
.end method

.method public configureUiTimestamp(Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/app/AppComponent;)V
    .locals 10

    const-string v0, "appComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 134
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getTimestamps()Lcom/discord/models/domain/ModelPresence$Timestamps;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->friendlyTime(Lcom/discord/models/domain/ModelPresence$Timestamps;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->perSecondTimerSubscription:Lrx/Subscription;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x1

    .line 141
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/Observable;->f(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 142
    invoke-static {p2}, Lcom/discord/app/i;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v1

    const-string p2, "Observable\n          .in\u2026formers.ui(appComponent))"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-instance p2, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureUiTimestamp$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureUiTimestamp$1;-><init>(Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p2, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureUiTimestamp$2;

    invoke-direct {p2, p0, p1}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureUiTimestamp$2;-><init>(Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;Lcom/discord/models/domain/ModelPresence$Activity;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    return-void

    .line 135
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->disposeTimer()V

    return-void
.end method

.method public disposeSubscriptions()V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->disposeTimer()V

    return-void
.end method

.method protected final disposeTimer()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->perSecondTimerSubscription:Lrx/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->perSecondTimerSubscription:Lrx/Subscription;

    return-void
.end method

.method protected final friendlyTime(Lcom/discord/models/domain/ModelPresence$Timestamps;)Ljava/lang/CharSequence;
    .locals 11

    const-string v0, "$this$friendlyTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Timestamps;->getEndMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v5, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 109
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Timestamps;->getEndMs()J

    move-result-wide v8

    const p1, 0x7f121274

    .line 110
    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 107
    invoke-virtual/range {v5 .. v10}, Lcom/discord/utilities/time/TimeUtils;->toFriendlyString(JJLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Timestamps;->getStartMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sget-object v5, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    .line 113
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Timestamps;->getStartMs()J

    move-result-wide v6

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const p1, 0x7f121276

    .line 115
    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 112
    invoke-virtual/range {v5 .. v10}, Lcom/discord/utilities/time/TimeUtils;->toFriendlyString(JJLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final getDetailsTv()Landroid/widget/TextView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->detailsTv:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getHeaderTv()Landroid/widget/TextView;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->headerTv:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getLargeIv()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->largeIv:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method protected final getRichPresenceType()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceType:I

    return v0
.end method

.method protected final getSmallIv()Landroid/widget/ImageView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->smallIv:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final getSmallIvWrap()Landroid/view/View;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->smallIvWrap:Landroid/view/View;

    return-object v0
.end method

.method protected final getStateTv()Landroid/widget/TextView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->stateTv:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getString(I)Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final getTextContainer()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->textContainer:Landroid/view/View;

    return-object v0
.end method

.method protected final getTimeTv()Landroid/widget/TextView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->timeTv:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getTitleTv()Landroid/widget/TextView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->titleTv:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final setImageAndVisibilityBy(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "$this$setImageAndVisibilityBy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6c

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 126
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 127
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    xor-int/2addr p2, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method protected setTimeTextViews(Lcom/discord/models/domain/ModelPresence$Timestamps;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->timeTv:Landroid/widget/TextView;

    const-string v1, "timeTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->friendlyTime(Lcom/discord/models/domain/ModelPresence$Timestamps;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
