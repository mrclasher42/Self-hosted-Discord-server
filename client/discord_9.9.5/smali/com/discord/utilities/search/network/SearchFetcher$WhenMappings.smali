.class public final synthetic Lcom/discord/utilities/search/network/SearchFetcher$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/discord/stores/StoreSearch$SearchTarget$Type;->values()[Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/utilities/search/network/SearchFetcher$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/stores/StoreSearch$SearchTarget$Type;->GUILD:Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    invoke-virtual {v1}, Lcom/discord/stores/StoreSearch$SearchTarget$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/utilities/search/network/SearchFetcher$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/stores/StoreSearch$SearchTarget$Type;->CHANNEL:Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    invoke-virtual {v1}, Lcom/discord/stores/StoreSearch$SearchTarget$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
