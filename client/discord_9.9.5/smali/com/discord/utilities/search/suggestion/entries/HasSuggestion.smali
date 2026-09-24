.class public final Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;
.super Ljava/lang/Object;
.source "HasSuggestion.kt"

# interfaces
.implements Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/search/suggestion/entries/HasSuggestion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/search/suggestion/entries/HasSuggestion$Companion;


# instance fields
.field private final category:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

.field private final hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->Companion:Lcom/discord/utilities/search/suggestion/entries/HasSuggestion$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;)V
    .locals 1

    const-string v0, "hasAnswerOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    .line 10
    sget-object p1, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->HAS:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    iput-object p1, p0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->category:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;ILjava/lang/Object;)Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->copy(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;)Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    return-object v0
.end method

.method public final copy(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;)Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;
    .locals 1

    const-string v0, "hasAnswerOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;

    invoke-direct {v0, p1}, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;-><init>(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    iget-object p1, p1, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

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

.method public final getCategory()Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->category:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    return-object v0
.end method

.method public final getHasAnswerOption()Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HasSuggestion(hasAnswerOption="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;->hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
