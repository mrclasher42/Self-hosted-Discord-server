.class public final Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;
.super Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;
.source "ViewHolderStreamRichPresence.kt"


# instance fields
.field private final containerView:Landroid/view/View;

.field private final streamPreviewControllerListener:Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence$streamPreviewControllerListener$1;

.field private streamPreviewDraweeController:Lcom/facebook/drawee/controller/AbstractDraweeController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/AbstractDraweeController<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final streamPreviewIv:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final streamPreviewPlaceholder:Landroid/view/View;

.field private final streamPreviewPlaceholderTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->containerView:Landroid/view/View;

    .line 24
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->containerView:Landroid/view/View;

    const v0, 0x7f0a0753

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->streamPreviewPlaceholder:Landroid/view/View;

    .line 26
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->containerView:Landroid/view/View;

    const v0, 0x7f0a0754

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->streamPreviewPlaceholderTv:Landroid/widget/TextView;

    .line 28
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->containerView:Landroid/view/View;

    const v0, 0x7f0a0752

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->streamPreviewIv:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 92
    new-instance p1, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence$streamPreviewControllerListener$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence$streamPreviewControllerListener$1;-><init>(Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;)V

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->streamPreviewControllerListener:Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence$streamPreviewControllerListener$1;

    return-void
.end method

.method public static final synthetic access$getStreamPreviewPlaceholder$p(Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;)Landroid/view/View;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->streamPreviewPlaceholder:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getStreamPreviewPlaceholderTv$p(Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;)Landroid/widget/TextView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->streamPreviewPlaceholderTv:Landroid/widget/TextView;

    return-object p0
.end method

.method private final getRichPresenceStateText(Ljava/lang/String;Lcom/discord/models/domain/ModelPresence$Party;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    .line 118
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelPresence$Party;->getMaxSize()I

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->containerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f121272

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 122
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelPresence$Party;->getCurrentSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 123
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelPresence$Party;->getMaxSize()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    .line 120
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    const-string p2, "party?.run {\n      when \u2026    )\n      }\n    } ?: \"\""

    .line 126
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/l;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final configureAssetUi(Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/utilities/streams/StreamContext;)V
    .locals 2

    .line 58
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->configureAssetUi(Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/utilities/streams/StreamContext;)V

    if-eqz p2, :cond_4

    .line 64
    invoke-virtual {p2}, Lcom/discord/utilities/streams/StreamContext;->getPreview()Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 68
    instance-of p2, p1, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Fetching;

    const-string v0, "streamPreviewPlaceholderTv"

    if-eqz p2, :cond_0

    .line 69
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->streamPreviewPlaceholderTv:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1210d2

    invoke-virtual {p0, p2}, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    goto :goto_0

    .line 71
    :cond_0
    instance-of p2, p1, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;

    if-eqz p2, :cond_2

    .line 72
    check-cast p1, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;

    invoke-virtual {p1}, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 73
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->gT()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object p2

    .line 74
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->streamPreviewIv:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "streamPreviewIv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v0

    .line 1274
    iput-object v0, p2, Lcom/facebook/drawee/controller/a;->Ms:Lcom/facebook/drawee/d/a;

    .line 74
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/e;

    .line 75
    invoke-virtual {p1}, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/drawee/backends/pipeline/e;->av(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->streamPreviewControllerListener:Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence$streamPreviewControllerListener$1;

    check-cast p2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 2236
    iput-object p2, p1, Lcom/facebook/drawee/controller/a;->LY:Lcom/facebook/drawee/controller/ControllerListener;

    .line 76
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/e;

    .line 77
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/e;->hu()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->streamPreviewDraweeController:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 78
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->streamPreviewIv:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->streamPreviewDraweeController:Lcom/facebook/drawee/controller/AbstractDraweeController;

    check-cast p2, Lcom/facebook/drawee/d/a;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->streamPreviewPlaceholderTv:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1210d0

    invoke-virtual {p0, p2}, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 72
    :cond_2
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "streamContext.preview must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "streamContext must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method protected final configureTextUi(Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/utilities/streams/StreamContext;)V
    .locals 7

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->getHeaderTv()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "headerTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->containerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const v5, 0x7f121261

    new-array v6, v3, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p2}, Lcom/discord/utilities/streams/StreamContext;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v2

    .line 37
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v4

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "textContainer"

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->isRichPresence()Z

    move-result v0

    if-ne v0, v3, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getParty()Lcom/discord/models/domain/ModelPresence$Party;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->getRichPresenceStateText(Ljava/lang/String;Lcom/discord/models/domain/ModelPresence$Party;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->getTextContainer()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->getTitleTv()Landroid/widget/TextView;

    move-result-object p2

    const-string v1, "titleTv"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->getDetailsTv()Landroid/widget/TextView;

    move-result-object p2

    const-string v1, "detailsTv"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getDetails()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p2, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->getStateTv()Landroid/widget/TextView;

    move-result-object p2

    const-string v1, "stateTv"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->getTimeTv()Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "timeTv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getTimestamps()Lcom/discord/models/domain/ModelPresence$Timestamps;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->friendlyTime(Lcom/discord/models/domain/ModelPresence$Timestamps;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_1
    invoke-static {p2, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;->getTextContainer()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "streamContext must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
