.class synthetic Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$2;
.super Ljava/lang/Object;
.source "WidgetSearchSuggestions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$discord$utilities$search$suggestion$entries$SearchSuggestion$Category:[I

.field static final synthetic $SwitchMap$com$discord$utilities$search$suggestion$entries$UserSuggestion$TargetType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 155
    invoke-static {}, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->values()[Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$2;->$SwitchMap$com$discord$utilities$search$suggestion$entries$SearchSuggestion$Category:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$2;->$SwitchMap$com$discord$utilities$search$suggestion$entries$SearchSuggestion$Category:[I

    sget-object v2, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->FILTER:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    invoke-virtual {v2}, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$2;->$SwitchMap$com$discord$utilities$search$suggestion$entries$SearchSuggestion$Category:[I

    sget-object v3, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->FROM_USER:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    invoke-virtual {v3}, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$2;->$SwitchMap$com$discord$utilities$search$suggestion$entries$SearchSuggestion$Category:[I

    sget-object v3, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->MENTIONS_USER:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    invoke-virtual {v3}, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$2;->$SwitchMap$com$discord$utilities$search$suggestion$entries$SearchSuggestion$Category:[I

    sget-object v3, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->IN_CHANNEL:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    invoke-virtual {v3}, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$2;->$SwitchMap$com$discord$utilities$search$suggestion$entries$SearchSuggestion$Category:[I

    sget-object v3, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->HAS:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    invoke-virtual {v3}, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$2;->$SwitchMap$com$discord$utilities$search$suggestion$entries$SearchSuggestion$Category:[I

    sget-object v3, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->RECENT_QUERY:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    invoke-virtual {v3}, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 87
    :catch_5
    invoke-static {}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;->values()[Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$2;->$SwitchMap$com$discord$utilities$search$suggestion$entries$UserSuggestion$TargetType:[I

    :try_start_6
    sget-object v2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$2;->$SwitchMap$com$discord$utilities$search$suggestion$entries$UserSuggestion$TargetType:[I

    sget-object v3, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;->FROM:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    invoke-virtual {v3}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$2;->$SwitchMap$com$discord$utilities$search$suggestion$entries$UserSuggestion$TargetType:[I

    sget-object v2, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;->MENTIONS:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    invoke-virtual {v2}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
