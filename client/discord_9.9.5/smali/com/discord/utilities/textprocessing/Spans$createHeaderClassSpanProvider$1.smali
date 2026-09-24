.class final Lcom/discord/utilities/textprocessing/Spans$createHeaderClassSpanProvider$1;
.super Lkotlin/jvm/internal/m;
.source "Spans.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/Spans;->createHeaderClassSpanProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $marginTopPx:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/textprocessing/Spans$createHeaderClassSpanProvider$1;->$context:Landroid/content/Context;

    iput p2, p0, Lcom/discord/utilities/textprocessing/Spans$createHeaderClassSpanProvider$1;->$marginTopPx:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/textprocessing/Spans$createHeaderClassSpanProvider$1;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "fixed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/discord/utilities/textprocessing/Spans$createHeaderClassSpanProvider$1;->$context:Landroid/content/Context;

    const v1, 0x7f13012e

    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    return-object p1

    :sswitch_1
    const-string v0, "added"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/discord/utilities/textprocessing/Spans$createHeaderClassSpanProvider$1;->$context:Landroid/content/Context;

    const v1, 0x7f13012d

    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    return-object p1

    :sswitch_2
    const-string v0, "improved"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/discord/utilities/textprocessing/Spans$createHeaderClassSpanProvider$1;->$context:Landroid/content/Context;

    const v1, 0x7f13012f

    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    return-object p1

    :sswitch_3
    const-string v0, "progress"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/discord/utilities/textprocessing/Spans$createHeaderClassSpanProvider$1;->$context:Landroid/content/Context;

    const v1, 0x7f130130

    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    return-object p1

    :sswitch_4
    const-string v0, "marginTop"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    new-instance p1, Lcom/discord/utilities/spans/VerticalPaddingSpan;

    const/4 v0, 0x0

    iget v1, p0, Lcom/discord/utilities/textprocessing/Spans$createHeaderClassSpanProvider$1;->$marginTopPx:I

    invoke-direct {p1, v0, v1}, Lcom/discord/utilities/spans/VerticalPaddingSpan;-><init>(II)V

    return-object p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3e464339 -> :sswitch_4
        -0x3bab3dd3 -> :sswitch_3
        -0x1903e414 -> :sswitch_2
        0x585e100 -> :sswitch_1
        0x5cee774 -> :sswitch_0
    .end sparse-switch
.end method
