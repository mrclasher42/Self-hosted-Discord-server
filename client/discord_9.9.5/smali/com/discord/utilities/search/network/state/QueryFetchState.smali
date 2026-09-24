.class public final enum Lcom/discord/utilities/search/network/state/QueryFetchState;
.super Ljava/lang/Enum;
.source "QueryFetchState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/search/network/state/QueryFetchState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/utilities/search/network/state/QueryFetchState;

.field public static final enum COMPLETED:Lcom/discord/utilities/search/network/state/QueryFetchState;

.field public static final enum FAILED:Lcom/discord/utilities/search/network/state/QueryFetchState;

.field public static final enum INDEXING:Lcom/discord/utilities/search/network/state/QueryFetchState;

.field public static final enum IN_PROGRESS:Lcom/discord/utilities/search/network/state/QueryFetchState;

.field public static final enum LOADING_MORE:Lcom/discord/utilities/search/network/state/QueryFetchState;

.field public static final enum NONE:Lcom/discord/utilities/search/network/state/QueryFetchState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/discord/utilities/search/network/state/QueryFetchState;

    new-instance v1, Lcom/discord/utilities/search/network/state/QueryFetchState;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/discord/utilities/search/network/state/QueryFetchState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/search/network/state/QueryFetchState;->NONE:Lcom/discord/utilities/search/network/state/QueryFetchState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/search/network/state/QueryFetchState;

    const/4 v2, 0x1

    const-string v3, "INDEXING"

    invoke-direct {v1, v3, v2}, Lcom/discord/utilities/search/network/state/QueryFetchState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/search/network/state/QueryFetchState;->INDEXING:Lcom/discord/utilities/search/network/state/QueryFetchState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/search/network/state/QueryFetchState;

    const/4 v2, 0x2

    const-string v3, "IN_PROGRESS"

    invoke-direct {v1, v3, v2}, Lcom/discord/utilities/search/network/state/QueryFetchState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/search/network/state/QueryFetchState;->IN_PROGRESS:Lcom/discord/utilities/search/network/state/QueryFetchState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/search/network/state/QueryFetchState;

    const/4 v2, 0x3

    const-string v3, "LOADING_MORE"

    invoke-direct {v1, v3, v2}, Lcom/discord/utilities/search/network/state/QueryFetchState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/search/network/state/QueryFetchState;->LOADING_MORE:Lcom/discord/utilities/search/network/state/QueryFetchState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/search/network/state/QueryFetchState;

    const/4 v2, 0x4

    const-string v3, "COMPLETED"

    invoke-direct {v1, v3, v2}, Lcom/discord/utilities/search/network/state/QueryFetchState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/search/network/state/QueryFetchState;->COMPLETED:Lcom/discord/utilities/search/network/state/QueryFetchState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/search/network/state/QueryFetchState;

    const/4 v2, 0x5

    const-string v3, "FAILED"

    invoke-direct {v1, v3, v2}, Lcom/discord/utilities/search/network/state/QueryFetchState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/search/network/state/QueryFetchState;->FAILED:Lcom/discord/utilities/search/network/state/QueryFetchState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/utilities/search/network/state/QueryFetchState;->$VALUES:[Lcom/discord/utilities/search/network/state/QueryFetchState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/search/network/state/QueryFetchState;
    .locals 1

    const-class v0, Lcom/discord/utilities/search/network/state/QueryFetchState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/search/network/state/QueryFetchState;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/search/network/state/QueryFetchState;
    .locals 1

    sget-object v0, Lcom/discord/utilities/search/network/state/QueryFetchState;->$VALUES:[Lcom/discord/utilities/search/network/state/QueryFetchState;

    invoke-virtual {v0}, [Lcom/discord/utilities/search/network/state/QueryFetchState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/search/network/state/QueryFetchState;

    return-object v0
.end method
