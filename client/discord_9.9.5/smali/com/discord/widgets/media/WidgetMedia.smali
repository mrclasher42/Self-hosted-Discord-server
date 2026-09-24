.class public final Lcom/discord/widgets/media/WidgetMedia;
.super Lcom/discord/app/AppFragment;
.source "WidgetMedia.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/media/WidgetMedia$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/media/WidgetMedia$Companion;

.field private static final INTENT_HEIGHT:Ljava/lang/String; = "INTENT_MEDIA_HEIGHT"

.field private static final INTENT_PROXY_URL:Ljava/lang/String; = "INTENT_MEDIA_PROXY_URL"

.field private static final INTENT_TITLE:Ljava/lang/String; = "INTENT_TITLE"

.field private static final INTENT_URL:Ljava/lang/String; = "INTENT_MEDIA_URL"

.field private static final INTENT_VIDEO_URL:Ljava/lang/String; = "INTENT_VIDEO_URL"

.field private static final INTENT_WIDTH:Ljava/lang/String; = "INTENT_MEDIA_WIDTH"


# instance fields
.field private final mediaImage$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final mediaVideo$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private proxyUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/media/WidgetMedia;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "mediaImage"

    const-string v5, "getMediaImage()Lcom/facebook/samples/zoomable/ZoomableDraweeView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "mediaVideo"

    const-string v4, "getMediaVideo()Landroid/widget/VideoView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/media/WidgetMedia;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/media/WidgetMedia$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/media/WidgetMedia$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/media/WidgetMedia;->Companion:Lcom/discord/widgets/media/WidgetMedia$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0446

    .line 33
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/media/WidgetMedia;->mediaImage$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0447

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/media/WidgetMedia;->mediaVideo$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getMediaImage$p(Lcom/discord/widgets/media/WidgetMedia;)Lcom/facebook/samples/zoomable/ZoomableDraweeView;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/media/WidgetMedia;->getMediaImage()Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProxyUri$p(Lcom/discord/widgets/media/WidgetMedia;)Landroid/net/Uri;
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/discord/widgets/media/WidgetMedia;->proxyUri:Landroid/net/Uri;

    if-nez p0, :cond_0

    const-string v0, "proxyUri"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setProxyUri$p(Lcom/discord/widgets/media/WidgetMedia;Landroid/net/Uri;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/discord/widgets/media/WidgetMedia;->proxyUri:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic access$startVideo(Lcom/discord/widgets/media/WidgetMedia;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/media/WidgetMedia;->startVideo()V

    return-void
.end method

.method private final getFormattedUrl(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    .line 92
    invoke-virtual {p0}, Lcom/discord/widgets/media/WidgetMedia;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "INTENT_MEDIA_WIDTH"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 93
    invoke-virtual {p0}, Lcom/discord/widgets/media/WidgetMedia;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "INTENT_MEDIA_HEIGHT"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 90
    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    invoke-static {p1, v0}, Lcom/discord/utilities/display/DisplayUtils;->resizeToFitScreen(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 97
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const-string v4, ".gif"

    invoke-static {v0, v4, v2, v1, v3}, Lkotlin/text/l;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "&format=webp"

    .line 98
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "?width="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&height="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getMediaImage()Lcom/facebook/samples/zoomable/ZoomableDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/media/WidgetMedia;->mediaImage$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/media/WidgetMedia;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    return-object v0
.end method

.method private final getMediaVideo()Landroid/widget/VideoView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/media/WidgetMedia;->mediaVideo$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/media/WidgetMedia;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/discord/models/domain/ModelMessageEmbed$Item;Lcom/discord/models/domain/ModelMessageEmbed$Item;)V
    .locals 6

    sget-object v0, Lcom/discord/widgets/media/WidgetMedia;->Companion:Lcom/discord/widgets/media/WidgetMedia$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/media/WidgetMedia$Companion;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/discord/models/domain/ModelMessageEmbed$Item;Lcom/discord/models/domain/ModelMessageEmbed$Item;)V

    return-void
.end method

.method private final startVideo()V
    .locals 2

    .line 112
    invoke-direct {p0}, Lcom/discord/widgets/media/WidgetMedia;->getMediaVideo()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 113
    invoke-direct {p0}, Lcom/discord/widgets/media/WidgetMedia;->getMediaVideo()Landroid/widget/VideoView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/media/WidgetMedia$startVideo$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/media/WidgetMedia$startVideo$1;-><init>(Lcom/discord/widgets/media/WidgetMedia;)V

    check-cast v1, Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0167

    return v0
.end method

.method public final onPause()V
    .locals 2

    .line 122
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    .line 124
    invoke-direct {p0}, Lcom/discord/widgets/media/WidgetMedia;->getMediaImage()Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->setVisibility(I)V

    .line 125
    invoke-direct {p0}, Lcom/discord/widgets/media/WidgetMedia;->getMediaVideo()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 11

    .line 41
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 43
    invoke-virtual {p0}, Lcom/discord/widgets/media/WidgetMedia;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_MEDIA_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/discord/widgets/media/WidgetMedia;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "INTENT_MEDIA_PROXY_URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(mostRecentInte\u2026gExtra(INTENT_PROXY_URL))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/discord/widgets/media/WidgetMedia;->proxyUri:Landroid/net/Uri;

    .line 46
    invoke-virtual {p0}, Lcom/discord/widgets/media/WidgetMedia;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "INTENT_TITLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 49
    invoke-static {p0, v3, v5, v4, v5}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f121338

    .line 50
    invoke-virtual {p0, v4}, Lcom/discord/widgets/media/WidgetMedia;->setActionBarTitle(I)Lkotlin/Unit;

    .line 51
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, Lcom/discord/widgets/media/WidgetMedia;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    const v6, 0x7f0e0012

    .line 52
    new-instance v4, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/media/WidgetMedia;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v4

    check-cast v7, Lrx/functions/Action2;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 74
    invoke-direct {p0}, Lcom/discord/widgets/media/WidgetMedia;->getMediaImage()Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->setIsLongpressEnabled(Z)V

    .line 75
    invoke-direct {p0}, Lcom/discord/widgets/media/WidgetMedia;->getMediaImage()Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    move-result-object v0

    new-instance v1, Lcom/facebook/samples/zoomable/d;

    invoke-direct {p0}, Lcom/discord/widgets/media/WidgetMedia;->getMediaImage()Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/samples/zoomable/d;-><init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    check-cast v1, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, v1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->setTapListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 77
    invoke-direct {p0}, Lcom/discord/widgets/media/WidgetMedia;->getMediaImage()Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->Ow:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string v2, "ScalingUtils.ScaleType.FIT_CENTER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/discord/utilities/images/MGImages;->setScaleType(Landroid/widget/ImageView;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 78
    invoke-direct {p0}, Lcom/discord/widgets/media/WidgetMedia;->getMediaImage()Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/discord/widgets/media/WidgetMedia;->getMediaImage()Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "mediaImage.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/media/WidgetMedia;->proxyUri:Landroid/net/Uri;

    if-nez v2, :cond_3

    const-string v3, "proxyUri"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v0, v2}, Lcom/discord/widgets/media/WidgetMedia;->getFormattedUrl(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lcom/discord/widgets/media/WidgetMedia;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_VIDEO_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 82
    invoke-direct {p0}, Lcom/discord/widgets/media/WidgetMedia;->getMediaVideo()Landroid/widget/VideoView;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 83
    invoke-direct {p0}, Lcom/discord/widgets/media/WidgetMedia;->getMediaVideo()Landroid/widget/VideoView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/media/WidgetMedia;)V

    check-cast v1, Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 84
    invoke-direct {p0}, Lcom/discord/widgets/media/WidgetMedia;->getMediaVideo()Landroid/widget/VideoView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$3;-><init>(Lcom/discord/widgets/media/WidgetMedia;)V

    check-cast v1, Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_4
    return-void
.end method
