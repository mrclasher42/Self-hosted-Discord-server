.class public final Lcom/discord/utilities/search/query/node/content/ContentNode;
.super Lcom/discord/utilities/search/query/node/QueryNode;
.source "ContentNode.kt"


# instance fields
.field private final content:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/search/query/node/content/ContentNode;Lcom/discord/utilities/search/query/node/content/ContentNode;)V
    .locals 1

    const-string v0, "node1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/discord/utilities/search/query/node/content/ContentNode;->content:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/discord/utilities/search/query/node/content/ContentNode;->content:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/discord/utilities/search/query/node/content/ContentNode;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/utilities/search/query/node/QueryNode;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/search/query/node/content/ContentNode;->content:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/search/query/node/content/ContentNode;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/discord/utilities/search/query/node/content/ContentNode;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/discord/utilities/search/query/node/content/ContentNode;->content:Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/utilities/search/query/node/content/ContentNode;->copy(Ljava/lang/CharSequence;)Lcom/discord/utilities/search/query/node/content/ContentNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/query/node/content/ContentNode;->content:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;)Lcom/discord/utilities/search/query/node/content/ContentNode;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/search/query/node/content/ContentNode;

    invoke-direct {v0, p1}, Lcom/discord/utilities/search/query/node/content/ContentNode;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/utilities/search/query/node/content/ContentNode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/utilities/search/query/node/content/ContentNode;

    iget-object v0, p0, Lcom/discord/utilities/search/query/node/content/ContentNode;->content:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/discord/utilities/search/query/node/content/ContentNode;->content:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getContent()Ljava/lang/CharSequence;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/discord/utilities/search/query/node/content/ContentNode;->content:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/discord/utilities/search/query/node/content/ContentNode;->content:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/query/node/content/ContentNode;->content:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final render(Landroid/text/SpannableStringBuilder;Landroid/content/Context;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/discord/utilities/search/query/node/content/ContentNode;->content:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/16 p2, 0x20

    .line 23
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/search/query/node/content/ContentNode;->render(Landroid/text/SpannableStringBuilder;Landroid/content/Context;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentNode(content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/search/query/node/content/ContentNode;->content:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
