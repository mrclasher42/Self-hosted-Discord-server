.class public final synthetic Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion$Companion$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/discord/utilities/search/query/FilterType;->values()[Lcom/discord/utilities/search/query/FilterType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/utilities/search/query/FilterType;->FROM:Lcom/discord/utilities/search/query/FilterType;

    invoke-virtual {v1}, Lcom/discord/utilities/search/query/FilterType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/utilities/search/query/FilterType;->MENTIONS:Lcom/discord/utilities/search/query/FilterType;

    invoke-virtual {v1}, Lcom/discord/utilities/search/query/FilterType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/utilities/search/query/FilterType;->HAS:Lcom/discord/utilities/search/query/FilterType;

    invoke-virtual {v1}, Lcom/discord/utilities/search/query/FilterType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/utilities/search/query/FilterType;->IN:Lcom/discord/utilities/search/query/FilterType;

    invoke-virtual {v1}, Lcom/discord/utilities/search/query/FilterType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
