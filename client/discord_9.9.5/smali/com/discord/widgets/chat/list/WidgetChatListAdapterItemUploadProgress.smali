.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;
.super Lcom/discord/widgets/chat/list/WidgetChatListItem;
.source "WidgetChatListAdapterItemUploadProgress.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model;,
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;,
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Companion;

.field private static final MODEL_THROTTLE_MS:J = 0x64L


# instance fields
.field private final cancelButtonCentered:Landroid/view/View;

.field private final cancelButtonTop:Landroid/view/View;

.field private subscription:Lrx/Subscription;

.field private final uploadProgressView1:Lcom/discord/views/UploadProgressView;

.field private final uploadProgressView2:Lcom/discord/views/UploadProgressView;

.field private final uploadProgressView3:Lcom/discord/views/UploadProgressView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0124

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    .line 32
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->itemView:Landroid/view/View;

    const v0, 0x7f0a07a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.upload_progress_1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/views/UploadProgressView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->uploadProgressView1:Lcom/discord/views/UploadProgressView;

    .line 34
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->itemView:Landroid/view/View;

    const v0, 0x7f0a07a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.upload_progress_2)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/views/UploadProgressView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->uploadProgressView2:Lcom/discord/views/UploadProgressView;

    .line 36
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->itemView:Landroid/view/View;

    const v0, 0x7f0a07a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.upload_progress_3)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/views/UploadProgressView;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->uploadProgressView3:Lcom/discord/views/UploadProgressView;

    .line 37
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->itemView:Landroid/view/View;

    const v0, 0x7f0a0567

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.progress_cancel_top)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->cancelButtonTop:Landroid/view/View;

    .line 38
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->itemView:Landroid/view/View;

    const v0, 0x7f0a0566

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026progress_cancel_centered)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->cancelButtonCentered:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model;)V

    return-void
.end method

.method public static final synthetic access$getSubscription$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;)Lrx/Subscription;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->subscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$setSubscription$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;Lrx/Subscription;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->subscription:Lrx/Subscription;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model;)V
    .locals 8

    .line 67
    instance-of v0, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 68
    iget-object v5, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->uploadProgressView1:Lcom/discord/views/UploadProgressView;

    invoke-direct {p0, v5, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->setUploadState(Lcom/discord/views/UploadProgressView;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model;)V

    .line 69
    iget-object v5, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->uploadProgressView2:Lcom/discord/views/UploadProgressView;

    invoke-virtual {v5, v2}, Lcom/discord/views/UploadProgressView;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v5, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->uploadProgressView1:Lcom/discord/views/UploadProgressView;

    move-object v6, p1

    check-cast v6, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;

    invoke-virtual {v6}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;->getUploads()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model;

    invoke-direct {p0, v5, v7}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->setUploadState(Lcom/discord/views/UploadProgressView;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model;)V

    .line 73
    iget-object v5, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->uploadProgressView2:Lcom/discord/views/UploadProgressView;

    invoke-virtual {v6}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;->getUploads()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model;

    invoke-direct {p0, v5, v7}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->setUploadState(Lcom/discord/views/UploadProgressView;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model;)V

    .line 74
    iget-object v5, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->uploadProgressView2:Lcom/discord/views/UploadProgressView;

    invoke-virtual {v5, v4}, Lcom/discord/views/UploadProgressView;->setVisibility(I)V

    .line 76
    invoke-virtual {v6}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;->getUploads()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_1

    .line 77
    iget-object v5, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->uploadProgressView3:Lcom/discord/views/UploadProgressView;

    invoke-virtual {v5, v4}, Lcom/discord/views/UploadProgressView;->setVisibility(I)V

    .line 78
    iget-object v5, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->uploadProgressView3:Lcom/discord/views/UploadProgressView;

    invoke-virtual {v6}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;->getUploads()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model;

    invoke-direct {p0, v5, v6}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->setUploadState(Lcom/discord/views/UploadProgressView;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model;)V

    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->uploadProgressView3:Lcom/discord/views/UploadProgressView;

    invoke-virtual {v5, v2}, Lcom/discord/views/UploadProgressView;->setVisibility(I)V

    .line 84
    :goto_1
    instance-of v5, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Preprocessing;

    if-nez v5, :cond_9

    .line 85
    instance-of v5, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Single;

    const/16 v6, 0x64

    if-eqz v5, :cond_2

    move-object v5, p1

    check-cast v5, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Single;

    invoke-virtual {v5}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Single;->getProgress()I

    move-result v5

    if-lt v5, v6, :cond_9

    :cond_2
    if-eqz v0, :cond_7

    .line 86
    move-object v5, p1

    check-cast v5, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;

    invoke-virtual {v5}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;->getUploads()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 386
    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_3

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 387
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Single;

    .line 86
    invoke-virtual {v7}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Single;->getProgress()I

    move-result v7

    if-ge v7, v6, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_9

    .line 87
    :cond_7
    instance-of v5, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;

    if-eqz v5, :cond_8

    check-cast p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->getProgress()I

    move-result p1

    if-ge p1, v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_a

    .line 91
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->cancelButtonTop:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {p1, v0, v4, v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->cancelButtonCentered:Landroid/view/View;

    xor-int/2addr v0, v3

    invoke-static {p1, v0, v4, v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void

    .line 94
    :cond_a
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->cancelButtonTop:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->cancelButtonCentered:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getHumanReadableByteCount(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x400

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " B"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    long-to-double p1, p1

    .line 181
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    double-to-int v0, v0

    add-int/lit8 v1, v0, -0x1

    const-string v4, "KMGTPE"

    .line 182
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 183
    sget-object v4, Lkotlin/jvm/internal/ab;->bhX:Lkotlin/jvm/internal/ab;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    int-to-double v7, v0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v5, p2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1f %sB"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getIconForFiletype(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "image"

    .line 197
    invoke-static {p2, v3, v2, v1, v0}, Lkotlin/text/l;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const p2, 0x7f0401fc

    goto :goto_0

    :cond_0
    const-string v3, "video"

    .line 198
    invoke-static {p2, v3, v2, v1, v0}, Lkotlin/text/l;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0401fd

    goto :goto_0

    :cond_1
    const p2, 0x7f0401fa

    .line 195
    :goto_0
    invoke-static {p1, p2, v2, v1, v0}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private final getSizeSubtitle(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u2014 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->getHumanReadableByteCount(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final setUploadState(Lcom/discord/views/UploadProgressView;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model;)V
    .locals 12

    .line 105
    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$None;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$None;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7f0401fb

    const/4 v4, 0x0

    const-string v5, "context"

    if-eqz v0, :cond_0

    .line 107
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const v0, 0x7f121238

    invoke-static {p2, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-static {p1, p2, v4}, Lcom/discord/views/UploadProgressView;->a(Lcom/discord/views/UploadProgressView;Ljava/lang/String;I)V

    .line 110
    invoke-virtual {p1}, Lcom/discord/views/UploadProgressView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3, v4, v2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/discord/views/UploadProgressView;->setIcon(I)V

    return-void

    .line 112
    :cond_0
    instance-of v0, p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Preprocessing;

    const/4 v6, 0x1

    const v7, 0x7f1000b6

    const-string v8, "resources"

    const/4 v9, -0x1

    if-eqz v0, :cond_3

    .line 113
    check-cast p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Preprocessing;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Preprocessing;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 114
    invoke-virtual {p1}, Lcom/discord/views/UploadProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/discord/views/UploadProgressView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Preprocessing;->getNumFiles()I

    move-result v10

    new-array v6, v6, [Ljava/lang/Object;

    .line 118
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Preprocessing;->getNumFiles()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v4

    .line 114
    invoke-static {v0, v8, v7, v10, v6}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_1
    invoke-static {p1, v0, v9}, Lcom/discord/views/UploadProgressView;->a(Lcom/discord/views/UploadProgressView;Ljava/lang/String;I)V

    .line 126
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Preprocessing;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p1}, Lcom/discord/views/UploadProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Preprocessing;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->getIconForFiletype(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/discord/views/UploadProgressView;->setIcon(I)V

    return-void

    .line 129
    :cond_2
    invoke-virtual {p1}, Lcom/discord/views/UploadProgressView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3, v4, v2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/discord/views/UploadProgressView;->setIcon(I)V

    return-void

    .line 132
    :cond_3
    instance-of v0, p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Single;

    if-eqz v0, :cond_5

    .line 133
    check-cast p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Single;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Single;->getName()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Single;->getProgress()I

    move-result v1

    if-ne v1, v9, :cond_4

    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Single;->getProgress()I

    move-result v9

    .line 142
    :goto_0
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Single;->getSizeBytes()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->getSizeSubtitle(J)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p1, v0, v9, v1}, Lcom/discord/views/UploadProgressView;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/discord/views/UploadProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Single;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->getIconForFiletype(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/discord/views/UploadProgressView;->setIcon(I)V

    return-void

    .line 151
    :cond_5
    instance-of v0, p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;

    if-eqz v0, :cond_7

    .line 152
    invoke-virtual {p1}, Lcom/discord/views/UploadProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/discord/views/UploadProgressView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    check-cast p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->getNumFiles()I

    move-result v10

    new-array v6, v6, [Ljava/lang/Object;

    .line 156
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->getNumFiles()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v4

    .line 152
    invoke-static {v0, v8, v7, v10, v6}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->getProgress()I

    move-result v6

    if-ne v6, v9, :cond_6

    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->getProgress()I

    move-result v9

    .line 166
    :goto_1
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;->getSizeBytes()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->getSizeSubtitle(J)Ljava/lang/String;

    move-result-object p2

    .line 168
    invoke-virtual {p1, v0, v9, p2}, Lcom/discord/views/UploadProgressView;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lcom/discord/views/UploadProgressView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3, v4, v2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/discord/views/UploadProgressView;->setIcon(I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final getSubscription()Lrx/Subscription;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->subscription:Lrx/Subscription;

    return-object v0
.end method

.method protected final onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 47
    sget-object p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;

    move-object v0, p2

    check-cast v0, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;->getMessageNonce()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;->get(Ljava/lang/String;J)Lrx/Observable;

    move-result-object p1

    .line 9047
    invoke-static {}, Lrx/internal/a/ak;->KA()Lrx/internal/a/ak;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "ModelProvider.get(data.m\u2026  .onBackpressureLatest()"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 51
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$onConfigure$1;

    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;

    invoke-direct {p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 52
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$onConfigure$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$onConfigure$2;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    .line 50
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 54
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$onConfigure$cancel$1;

    invoke-direct {p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$onConfigure$cancel$1;-><init>(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 60
    iget-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->cancelButtonTop:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$onConfigure$3;

    invoke-direct {v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$onConfigure$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->cancelButtonCentered:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$onConfigure$4;

    invoke-direct {v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$onConfigure$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
