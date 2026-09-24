.class public final Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;
.super Lcom/discord/simpleast/core/node/Node;
.source "ChannelMentionNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;",
        ">",
        "Lcom/discord/simpleast/core/node/Node<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final channelId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/discord/simpleast/core/node/Node;-><init>()V

    iput-wide p1, p0, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;->channelId:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 59
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;

    iget-wide v0, p1, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;->channelId:J

    iget-wide v2, p0, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;->channelId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getChannelId()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;->channelId:J

    return-wide v0
.end method

.method public final render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "builder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "renderContext"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface/range {p2 .. p2}, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 33
    new-instance v10, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface/range {p2 .. p2}, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;->getChannelNames()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v5, v0, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;->channelId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v5, v3

    const v3, 0x7f0600f0

    if-eqz v5, :cond_1

    .line 38
    new-instance v6, Lcom/discord/utilities/spans/ClickableSpan;

    .line 39
    invoke-static {v4, v3}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 40
    new-instance v3, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$render$1;

    invoke-direct {v3, v0}, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$render$1;-><init>(Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;)V

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v11, v6

    .line 38
    invoke-direct/range {v11 .. v17}, Lcom/discord/utilities/spans/ClickableSpan;-><init>(Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_1
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v4, v3}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v6, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_1
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    const v6, 0x7f0600f1

    invoke-static {v4, v6}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v3, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v3, Lcom/discord/utilities/channel/ChannelUtils;->INSTANCE:Lcom/discord/utilities/channel/ChannelUtils;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName$default(Lcom/discord/utilities/channel/ChannelUtils;Landroid/content/Context;Ljava/lang/String;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    check-cast v10, Ljava/lang/Iterable;

    .line 62
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/style/CharacterStyle;

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;)V

    return-void
.end method
