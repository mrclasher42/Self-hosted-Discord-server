.class public final Lcom/discord/utilities/attachments/AttachmentUtilsKt;
.super Ljava/lang/Object;
.source "AttachmentUtils.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final REGEX_FILE_NAME_PATTERN$delegate:Lkotlin/Lazy;

.field private static final STRIP_ACCENTS_REGEX:Lkotlin/text/Regex;

.field private static final UTF_8_RANGE_END_EXCLUSIVE:I = 0x7e

.field private static final UTF_8_RANGE_EXCLUSIVE:Lkotlin/ranges/IntRange;

.field private static final UTF_8_RANGE_START_EXCLUSIVE:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/discord/utilities/attachments/AttachmentUtilsKt;

    const-string v3, "app_productionDiscordExternalRelease"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v2

    const-string v3, "REGEX_FILE_NAME_PATTERN"

    const-string v4, "getREGEX_FILE_NAME_PATTERN()Ljava/util/regex/Pattern;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->property0(Lkotlin/jvm/internal/u;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 13
    sget-object v0, Lcom/discord/utilities/attachments/AttachmentUtilsKt$REGEX_FILE_NAME_PATTERN$2;->INSTANCE:Lcom/discord/utilities/attachments/AttachmentUtilsKt$REGEX_FILE_NAME_PATTERN$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->REGEX_FILE_NAME_PATTERN$delegate:Lkotlin/Lazy;

    .line 69
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[\\p{InCombiningDiacriticalMarks}]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->STRIP_ACCENTS_REGEX:Lkotlin/text/Regex;

    .line 81
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x20

    const/16 v2, 0x7e

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v0, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->UTF_8_RANGE_EXCLUSIVE:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public static final synthetic access$getREGEX_FILE_NAME_PATTERN$p()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    invoke-static {}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getREGEX_FILE_NAME_PATTERN()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method private static final getExtension(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 2

    .line 62
    sget-object v0, Lcom/discord/utilities/attachments/AttachmentUtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$CompressFormat;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "jpg"

    if-eq p0, v0, :cond_0

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "webp"

    return-object p0

    :cond_2
    const-string p0, "png"

    return-object p0
.end method

.method public static final getMimeType(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/discord/utilities/attachments/AttachmentUtilsKt$getMimeType$1;->INSTANCE:Lcom/discord/utilities/attachments/AttachmentUtilsKt$getMimeType$1;

    .line 34
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/utilities/attachments/AttachmentUtilsKt$getMimeType$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/utilities/attachments/AttachmentUtilsKt$getMimeType$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "application/octet-stream"

    :cond_3
    return-object v0
.end method

.method public static final getMimeType(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$getMimeType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/lytefast/flexinput/model/Attachment;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lytefast/flexinput/model/Attachment;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public static synthetic getMimeType$default(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getREGEX_FILE_NAME_PATTERN()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->REGEX_FILE_NAME_PATTERN$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final getSanitizedFileName(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 2

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getREGEX_FILE_NAME_PATTERN()Ljava/util/regex/Pattern;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getExtension(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    :goto_0
    invoke-static {p0}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->stripAccents(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final stripAccents(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$stripAccents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast p0, Ljava/lang/CharSequence;

    sget-object v0, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "normalizedString"

    .line 76
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    sget-object v0, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->STRIP_ACCENTS_REGEX:Lkotlin/text/Regex;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    if-eqz p0, :cond_4

    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 92
    sget-object v4, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->UTF_8_RANGE_EXCLUSIVE:Lkotlin/ranges/IntRange;

    invoke-virtual {v4, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 93
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 97
    :cond_0
    new-instance v3, Lokio/f;

    invoke-direct {v3}, Lokio/f;-><init>()V

    .line 98
    invoke-virtual {v3, p0, v0, v1}, Lokio/f;->p(Ljava/lang/String;II)Lokio/f;

    .line 100
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    if-eqz p0, :cond_2

    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 103
    sget-object v4, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->UTF_8_RANGE_EXCLUSIVE:Lkotlin/ranges/IntRange;

    invoke-virtual {v4, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    const/16 v4, 0x3f

    .line 106
    :goto_2
    invoke-virtual {v3, v4}, Lokio/f;->dz(I)Lokio/f;

    .line 107
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    .line 101
    :cond_2
    new-instance p0, Lkotlin/r;

    invoke-direct {p0, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p0

    .line 109
    :cond_3
    invoke-virtual {v3}, Lokio/f;->Ir()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 91
    :cond_4
    new-instance p0, Lkotlin/r;

    invoke-direct {p0, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object p0
.end method
