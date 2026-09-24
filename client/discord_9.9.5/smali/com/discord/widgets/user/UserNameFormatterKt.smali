.class public final Lcom/discord/widgets/user/UserNameFormatterKt;
.super Ljava/lang/Object;
.source "UserNameFormatter.kt"


# direct methods
.method public static final getSpannableForUserNameWithDiscrim(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;Landroid/content/Context;IIIIII)Landroid/text/SpannableStringBuilder;
    .locals 7

    const-string v0, "user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p2, p4}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 39
    new-instance v1, Lcom/discord/utilities/spans/TypefaceSpanCompat;

    invoke-direct {v1, p4}, Lcom/discord/utilities/spans/TypefaceSpanCompat;-><init>(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 p4, 0x3

    new-array v2, p4, [Ljava/lang/Object;

    .line 42
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p2, p3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {v3, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p3, 0x0

    aput-object v3, v2, p3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 44
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p5

    invoke-direct {v1, p5, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 p5, 0x2

    aput-object v1, v2, p5

    .line 41
    invoke-static {v2}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x21

    if-eqz p1, :cond_2

    .line 48
    new-instance p0, Landroid/text/SpannableStringBuilder;

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    .line 52
    invoke-virtual {p0, p4, p3, p5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    return-object p0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getUserNameWithDiscriminator()Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance v4, Landroid/text/SpannableStringBuilder;

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 66
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 67
    invoke-virtual {v4, v5, p3, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p2, p7}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p7

    if-eqz p7, :cond_4

    .line 80
    new-instance v0, Lcom/discord/utilities/spans/TypefaceSpanCompat;

    invoke-direct {v0, p7}, Lcom/discord/utilities/spans/TypefaceSpanCompat;-><init>(Landroid/graphics/Typeface;)V

    :cond_4
    new-array p4, p4, [Ljava/lang/Object;

    .line 83
    new-instance p7, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p2, p6}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p6

    invoke-direct {p7, p6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object p7, p4, p3

    aput-object v0, p4, v3

    .line 85
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-direct {p3, p2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    aput-object p3, p4, p5

    .line 82
    invoke-static {p4}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/Iterable;

    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 91
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    .line 89
    invoke-virtual {v4, p3, p4, p5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_5
    return-object v4
.end method
