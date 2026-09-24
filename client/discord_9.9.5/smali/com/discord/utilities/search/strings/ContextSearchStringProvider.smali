.class public final Lcom/discord/utilities/search/strings/ContextSearchStringProvider;
.super Ljava/lang/Object;
.source "ContextSearchStringProvider.kt"

# interfaces
.implements Lcom/discord/utilities/search/strings/SearchStringProvider;


# instance fields
.field private final embedAnswerString:Ljava/lang/String;

.field private final fileAnswerString:Ljava/lang/String;

.field private final fromFilterString:Ljava/lang/String;

.field private final hasFilterString:Ljava/lang/String;

.field private final imageAnswerString:Ljava/lang/String;

.field private final inFilterString:Ljava/lang/String;

.field private final linkAnswerString:Ljava/lang/String;

.field private final mentionsFilterString:Ljava/lang/String;

.field private final soundAnswerString:Ljava/lang/String;

.field private final videoAnswerString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f120fe7

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.search_filter_from)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->fromFilterString:Ljava/lang/String;

    const v0, 0x7f120fe9

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.search_filter_in)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->inFilterString:Ljava/lang/String;

    const v0, 0x7f120feb

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.search_filter_mentions)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->mentionsFilterString:Ljava/lang/String;

    const v0, 0x7f120fe8

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.search_filter_has)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->hasFilterString:Ljava/lang/String;

    const v0, 0x7f120fd3

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.search_answer_has_link)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->linkAnswerString:Ljava/lang/String;

    const v0, 0x7f120fd1

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026.search_answer_has_embed)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->embedAnswerString:Ljava/lang/String;

    const v0, 0x7f120fd0

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026ch_answer_has_attachment)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->fileAnswerString:Ljava/lang/String;

    const v0, 0x7f120fd5

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026.search_answer_has_video)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->videoAnswerString:Ljava/lang/String;

    const v0, 0x7f120fd2

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026.search_answer_has_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->imageAnswerString:Ljava/lang/String;

    const v0, 0x7f120fd4

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026.search_answer_has_sound)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->soundAnswerString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEmbedAnswerString()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->embedAnswerString:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileAnswerString()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->fileAnswerString:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromFilterString()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->fromFilterString:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasFilterString()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->hasFilterString:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageAnswerString()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->imageAnswerString:Ljava/lang/String;

    return-object v0
.end method

.method public final getInFilterString()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->inFilterString:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkAnswerString()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->linkAnswerString:Ljava/lang/String;

    return-object v0
.end method

.method public final getMentionsFilterString()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->mentionsFilterString:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoundAnswerString()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->soundAnswerString:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoAnswerString()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->videoAnswerString:Ljava/lang/String;

    return-object v0
.end method
