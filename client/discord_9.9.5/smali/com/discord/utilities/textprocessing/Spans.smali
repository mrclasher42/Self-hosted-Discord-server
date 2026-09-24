.class public final Lcom/discord/utilities/textprocessing/Spans;
.super Ljava/lang/Object;
.source "Spans.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/textprocessing/Spans;

.field private static final MARKDOWN_BULLET_RADIUS:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/discord/utilities/textprocessing/Spans;

    invoke-direct {v0}, Lcom/discord/utilities/textprocessing/Spans;-><init>()V

    sput-object v0, Lcom/discord/utilities/textprocessing/Spans;->INSTANCE:Lcom/discord/utilities/textprocessing/Spans;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createHeaderClassSpanProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 42
    new-instance v1, Lcom/discord/utilities/textprocessing/Spans$createHeaderClassSpanProvider$1;

    invoke-direct {v1, p1, v0}, Lcom/discord/utilities/textprocessing/Spans$createHeaderClassSpanProvider$1;-><init>(Landroid/content/Context;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    return-object v1
.end method

.method public final createHeaderPaddingSpansProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/spans/VerticalPaddingSpan;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700d9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 35
    new-instance v1, Lcom/discord/utilities/textprocessing/Spans$createHeaderPaddingSpansProvider$1;

    invoke-direct {v1, v0, p1}, Lcom/discord/utilities/textprocessing/Spans$createHeaderPaddingSpansProvider$1;-><init>(II)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    return-object v1
.end method

.method public final createHeaderStyleSpanProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/discord/utilities/textprocessing/Spans$createHeaderStyleSpanProvider$1;

    invoke-direct {v0, p1}, Lcom/discord/utilities/textprocessing/Spans$createHeaderStyleSpanProvider$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final createMarkdownBulletSpansProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Landroid/text/style/ParagraphStyle;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f06002c

    invoke-static {v1, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0700d8

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 60
    new-instance v2, Lcom/discord/utilities/textprocessing/Spans$createMarkdownBulletSpansProvider$1$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/discord/utilities/textprocessing/Spans$createMarkdownBulletSpansProvider$1$1;-><init>(III)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    return-object v2
.end method
