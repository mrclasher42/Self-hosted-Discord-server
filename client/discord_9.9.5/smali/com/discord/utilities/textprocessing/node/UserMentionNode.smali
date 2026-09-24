.class public final Lcom/discord/utilities/textprocessing/node/UserMentionNode;
.super Lcom/discord/simpleast/core/node/Node;
.source "UserMentionNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;,
        Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;",
        ">",
        "Lcom/discord/simpleast/core/node/Node<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final type:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

.field private final userId:J


# direct methods
.method public constructor <init>(Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;J)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/discord/simpleast/core/node/Node;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->type:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    iput-wide p2, p0, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->userId:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, -0x1

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/textprocessing/node/UserMentionNode;-><init>(Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;J)V

    return-void
.end method

.method private final renderUserMention(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "TT;)V"
        }
    .end annotation

    .line 55
    iget-wide v0, p0, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->userId:J

    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;->getMyId()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;->getUserNames()Ljava/util/Map;

    move-result-object v1

    .line 57
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 58
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-eqz v1, :cond_1

    .line 60
    iget-wide v5, p0, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->userId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 61
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-wide v6, p0, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->userId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "invalid-user"

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    const v6, 0x7f0600f1

    invoke-static {p2, v6}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0600f0

    if-eqz v5, :cond_4

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Lcom/discord/utilities/spans/ClickableSpan;

    invoke-static {p2, v4}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance p2, Lcom/discord/utilities/textprocessing/node/UserMentionNode$renderUserMention$clickableSpan$1;

    invoke-direct {p2, p0}, Lcom/discord/utilities/textprocessing/node/UserMentionNode$renderUserMention$clickableSpan$1;-><init>(Lcom/discord/utilities/textprocessing/node/UserMentionNode;)V

    move-object v10, p2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/discord/utilities/spans/ClickableSpan;-><init>(Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_4
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p2, v4}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    check-cast v3, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/CharacterStyle;

    .line 82
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 86
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/UserMentionNode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/utilities/textprocessing/node/UserMentionNode;

    iget-wide v0, p1, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->userId:J

    iget-wide v2, p0, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->userId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getType()Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->type:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->userId:J

    return-wide v0
.end method

.method public final render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->type:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    sget-object v1, Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;->USER:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    if-ne v0, v1, :cond_0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->renderUserMention(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 36
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v2, v0, v1

    .line 37
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 39
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0600f1

    .line 38
    invoke-static {v2, v4}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 37
    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 43
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f0600f0

    invoke-static {p2, v3}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v2, v0, v1

    .line 35
    invoke-static {v0}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 46
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->type:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    sget-object v2, Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;->HERE:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    if-ne v1, v2, :cond_1

    const-string v1, "@here"

    goto :goto_0

    :cond_1
    const-string v1, "@everyone"

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    check-cast p2, Ljava/lang/Iterable;

    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;)V

    return-void
.end method
