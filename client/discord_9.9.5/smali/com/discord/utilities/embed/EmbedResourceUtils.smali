.class public final Lcom/discord/utilities/embed/EmbedResourceUtils;
.super Ljava/lang/Object;
.source "EmbedResourceUtils.kt"


# static fields
.field public static final FILE_SCHEME:Ljava/lang/String; = "res:///"

.field public static final INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

.field public static final MAX_IMAGE_SIZE:I = 0x5a0

.field private static final MAX_IMAGE_VIEW_HEIGHT_PX:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/discord/utilities/embed/EmbedResourceUtils;

    invoke-direct {v0}, Lcom/discord/utilities/embed/EmbedResourceUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    const/16 v0, 0x140

    .line 26
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    sput v0, Lcom/discord/utilities/embed/EmbedResourceUtils;->MAX_IMAGE_VIEW_HEIGHT_PX:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final asImageItem(Lcom/discord/models/domain/ModelMessageAttachment;)Lcom/discord/models/domain/ModelMessageEmbed$Item;
    .locals 4

    .line 47
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getType()Lcom/discord/models/domain/ModelMessageAttachment$Type;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/embed/EmbedResourceUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageAttachment$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getFilename()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/utilities/embed/EmbedResourceUtils;->createFileImageItem(Ljava/lang/String;)Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object p1

    return-object p1

    .line 49
    :cond_1
    new-instance v0, Lcom/discord/models/domain/ModelMessageEmbed$Item;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getProxyUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method private final asVideoItem(Lcom/discord/models/domain/ModelMessageAttachment;)Lcom/discord/models/domain/ModelMessageEmbed$Item;
    .locals 4

    .line 40
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getType()Lcom/discord/models/domain/ModelMessageAttachment$Type;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/embed/EmbedResourceUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageAttachment$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 42
    :cond_0
    new-instance v0, Lcom/discord/models/domain/ModelMessageEmbed$Item;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getProxyUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static synthetic calculateSize$default(Lcom/discord/utilities/embed/EmbedResourceUtils;IIIIIILjava/lang/Object;)Lkotlin/Pair;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/embed/EmbedResourceUtils;->calculateSize(IIIII)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final createFileImageItem(Ljava/lang/String;)Lcom/discord/models/domain/ModelMessageEmbed$Item;
    .locals 4

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "res:///"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/discord/utilities/embed/EmbedResourceUtils;->getFileDrawable(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/discord/models/domain/ModelMessageEmbed$Item;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    const/16 v3, 0x28

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/discord/models/domain/ModelMessageEmbed$Item;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public final calculateSize(IIIII)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-lez p1, :cond_0

    int-to-float p2, p2

    int-to-float v0, p1

    div-float/2addr p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 77
    :goto_0
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p3, p1

    mul-float p3, p3, p2

    .line 78
    invoke-static {p3}, Lkotlin/e/a;->roundToInt(F)I

    move-result p3

    if-le p3, p4, :cond_1

    int-to-float p1, p4

    div-float/2addr p1, p2

    .line 81
    invoke-static {p1}, Lkotlin/e/a;->roundToInt(F)I

    move-result p1

    .line 85
    :cond_1
    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    .line 86
    invoke-static {p1}, Lkotlin/e/a;->roundToInt(F)I

    move-result p1

    .line 89
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p3, p1

    div-float/2addr p3, p2

    float-to-int p2, p3

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final computeMaximumImageWidthPx(Landroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070156

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070073

    .line 102
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 104
    invoke-static {p1}, Lcom/discord/utilities/display/DisplayUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    const/16 v0, 0x5a0

    .line 105
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final createAttachmentEmbed(Lcom/discord/models/domain/ModelMessageAttachment;)Lcom/discord/models/domain/ModelMessageEmbed;
    .locals 3

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/discord/utilities/embed/EmbedResourceUtils;->asVideoItem(Lcom/discord/models/domain/ModelMessageAttachment;)Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v0

    .line 30
    invoke-direct {p0, p1}, Lcom/discord/utilities/embed/EmbedResourceUtils;->asImageItem(Lcom/discord/models/domain/ModelMessageAttachment;)Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/discord/models/domain/ModelMessageEmbed;

    invoke-direct {v2, p1, v0, v1}, Lcom/discord/models/domain/ModelMessageEmbed;-><init>(Lcom/discord/models/domain/ModelMessageAttachment;Lcom/discord/models/domain/ModelMessageEmbed$Item;Lcom/discord/models/domain/ModelMessageEmbed$Item;)V

    return-object v2
.end method

.method public final getFileDrawable(Ljava/lang/String;)I
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    const/16 v1, 0x2e

    .line 59
    invoke-static {p1, v1, v0}, Lkotlin/text/l;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    .line 62
    :cond_1
    sget-object v0, Lcom/discord/utilities/embed/FileType;->Companion:Lcom/discord/utilities/embed/FileType$Companion;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/embed/FileType$Companion;->getFromExtension(Ljava/lang/String;)Lcom/discord/utilities/embed/FileType;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/discord/utilities/embed/FileType;->getFileDrawable()I

    move-result p1

    return p1

    :cond_2
    const p1, 0x7f08028d

    return p1
.end method

.method public final getMAX_IMAGE_VIEW_HEIGHT_PX()I
    .locals 1

    .line 26
    sget v0, Lcom/discord/utilities/embed/EmbedResourceUtils;->MAX_IMAGE_VIEW_HEIGHT_PX:I

    return v0
.end method

.method public final getPreviewUrls(Ljava/lang/String;II)[Ljava/lang/String;
    .locals 4

    const-string v0, "originalUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&height="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "res:///"

    .line 111
    invoke-static {p1, v2, v1, v0, p3}, Lkotlin/text/l;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string v2, ".gif"

    invoke-static {p1, v2, v1, v0, p3}, Lkotlin/text/l;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/String;

    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&format=webp"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v1

    aput-object p2, p1, v3

    return-object p1

    :cond_1
    :goto_0
    new-array p1, v3, [Ljava/lang/String;

    aput-object p2, p1, v1

    return-object p1
.end method
