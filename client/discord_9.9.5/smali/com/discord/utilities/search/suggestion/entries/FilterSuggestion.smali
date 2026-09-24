.class public final Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;
.super Ljava/lang/Object;
.source "FilterSuggestion.kt"

# interfaces
.implements Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion$Companion;


# instance fields
.field private final category:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

.field private final filterType:Lcom/discord/utilities/search/query/FilterType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;->Companion:Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/search/query/FilterType;)V
    .locals 1

    const-string v0, "filterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;->filterType:Lcom/discord/utilities/search/query/FilterType;

    .line 10
    sget-object p1, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->FILTER:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    iput-object p1, p0, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;->category:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;Lcom/discord/utilities/search/query/FilterType;ILjava/lang/Object;)Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;->filterType:Lcom/discord/utilities/search/query/FilterType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;->copy(Lcom/discord/utilities/search/query/FilterType;)Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/utilities/search/query/FilterType;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;->filterType:Lcom/discord/utilities/search/query/FilterType;

    return-object v0
.end method

.method public final copy(Lcom/discord/utilities/search/query/FilterType;)Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;
    .locals 1

    const-string v0, "filterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;

    invoke-direct {v0, p1}, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;-><init>(Lcom/discord/utilities/search/query/FilterType;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;->filterType:Lcom/discord/utilities/search/query/FilterType;

    iget-object p1, p1, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;->filterType:Lcom/discord/utilities/search/query/FilterType;

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
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;->category:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    return-object v0
.end method

.method public final getFilterType()Lcom/discord/utilities/search/query/FilterType;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;->filterType:Lcom/discord/utilities/search/query/FilterType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;->filterType:Lcom/discord/utilities/search/query/FilterType;

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

    const-string v1, "FilterSuggestion(filterType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;->filterType:Lcom/discord/utilities/search/query/FilterType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
