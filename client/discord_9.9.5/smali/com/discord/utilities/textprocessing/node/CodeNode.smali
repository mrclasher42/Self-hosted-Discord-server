.class public final Lcom/discord/utilities/textprocessing/node/CodeNode;
.super Lcom/discord/simpleast/core/node/a;
.source "CodeNode.kt"

# interfaces
.implements Lcom/discord/utilities/textprocessing/node/Spoilerable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
        ">",
        "Lcom/discord/simpleast/core/node/a<",
        "TT;>;",
        "Lcom/discord/utilities/textprocessing/node/Spoilerable;"
    }
.end annotation


# instance fields
.field private final inQuote:Z

.field private final inline:Z

.field private isRevealed:Z

.field private final language:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/discord/simpleast/core/node/a;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/discord/utilities/textprocessing/node/CodeNode;->inline:Z

    iput-boolean p3, p0, Lcom/discord/utilities/textprocessing/node/CodeNode;->inQuote:Z

    iput-object p4, p0, Lcom/discord/utilities/textprocessing/node/CodeNode;->language:Ljava/lang/String;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/discord/utilities/textprocessing/node/CodeNode;->isRevealed:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 107
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/CodeNode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/utilities/textprocessing/node/CodeNode;

    iget-boolean v0, p1, Lcom/discord/utilities/textprocessing/node/CodeNode;->inline:Z

    iget-boolean v1, p0, Lcom/discord/utilities/textprocessing/node/CodeNode;->inline:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/discord/utilities/textprocessing/node/CodeNode;->language:Ljava/lang/String;

    iget-object v1, p0, Lcom/discord/utilities/textprocessing/node/CodeNode;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/node/CodeNode;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/node/CodeNode;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isRevealed()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/discord/utilities/textprocessing/node/CodeNode;->isRevealed:Z

    return v0
.end method

.method public final render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/BasicRenderContext;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "builder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "renderContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface/range {p2 .. p2}, Lcom/discord/utilities/textprocessing/node/BasicRenderContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x7f090000

    .line 32
    invoke-static {v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v6, 0x0

    .line 31
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 36
    new-instance v7, Lcom/discord/utilities/spans/TypefaceSpanCompat;

    const-string v8, "codeTypeface"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v5}, Lcom/discord/utilities/spans/TypefaceSpanCompat;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    const v7, 0x3f59999a    # 0.85f

    invoke-direct {v5, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v7, 0x7f060049

    invoke-static {v4, v7}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-boolean v5, v0, Lcom/discord/utilities/textprocessing/node/CodeNode;->inline:Z

    const/4 v7, 0x5

    const v8, 0x7f0403c3

    const/16 v9, 0xa

    const/4 v10, 0x1

    if-eqz v5, :cond_0

    .line 41
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v4, v8}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v5, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_0
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    new-array v5, v7, [C

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-virtual {v1, v11, v12, v5, v6}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 47
    aget-char v5, v5, v6

    if-eq v5, v9, :cond_2

    .line 48
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 53
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/discord/utilities/textprocessing/node/CodeNode;->getContent()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    iget-boolean v11, v0, Lcom/discord/utilities/textprocessing/node/CodeNode;->inline:Z

    const/16 v12, 0x21

    if-nez v11, :cond_7

    .line 58
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/discord/utilities/textprocessing/node/CodeNode;->isRevealed()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 63
    invoke-static {v4, v8}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v2

    :goto_2
    move v14, v2

    goto :goto_3

    .line 66
    :cond_3
    instance-of v8, v2, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;

    if-nez v8, :cond_4

    const/4 v2, 0x0

    :cond_4
    check-cast v2, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;->getSpoilerColorRes()I

    move-result v2

    goto :goto_2

    :cond_5
    const v2, 0x7f0403d5

    .line 67
    invoke-static {v4, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_2

    :goto_3
    const v2, 0x7f0403c4

    .line 69
    invoke-static {v4, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v15

    .line 70
    new-instance v2, Lcom/discord/utilities/spans/BlockBackgroundSpan;

    .line 72
    invoke-static {v10}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v16

    const/4 v4, 0x4

    .line 73
    invoke-static {v4}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v17

    .line 74
    iget-boolean v4, v0, Lcom/discord/utilities/textprocessing/node/CodeNode;->inQuote:Z

    if-eqz v4, :cond_6

    sget-object v4, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;->Companion:Lcom/discord/utilities/textprocessing/node/BlockQuoteNode$Companion;

    invoke-virtual {v4}, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode$Companion;->getTOTAL_LEFT_MARGIN()I

    move-result v6

    move/from16 v18, v6

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    :goto_4
    move-object v13, v2

    .line 70
    invoke-direct/range {v13 .. v18}, Lcom/discord/utilities/spans/BlockBackgroundSpan;-><init>(IIIII)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 76
    invoke-virtual {v1, v2, v5, v4, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 85
    invoke-virtual {v1, v2, v5, v4, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    invoke-static {v7}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v2

    new-instance v4, Lcom/discord/utilities/spans/VerticalPaddingSpan;

    invoke-direct {v4, v2, v2}, Lcom/discord/utilities/spans/VerticalPaddingSpan;-><init>(II)V

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 94
    invoke-virtual {v1, v4, v5, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    :cond_7
    check-cast v3, Ljava/lang/Iterable;

    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/style/CharacterStyle;

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v3, v5, v4, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/discord/utilities/textprocessing/node/BasicRenderContext;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/CodeNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/BasicRenderContext;)V

    return-void
.end method

.method public final setRevealed(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/discord/utilities/textprocessing/node/CodeNode;->isRevealed:Z

    return-void
.end method
