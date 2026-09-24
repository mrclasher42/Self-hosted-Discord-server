.class public Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserItem;
.super Lcom/discord/utilities/mg_recycler/SingleTypePayload;
.source "WidgetSearchSuggestionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/SingleTypePayload<",
        "Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;)V
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->getTargetType()Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/mg_recycler/SingleTypePayload;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 110
    instance-of p1, p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserItem;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 110
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserItem;

    invoke-virtual {v1, p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserItem;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/discord/utilities/mg_recycler/SingleTypePayload;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 110
    invoke-super {p0}, Lcom/discord/utilities/mg_recycler/SingleTypePayload;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WidgetSearchSuggestionsAdapter.UserItem()"

    return-object v0
.end method
