.class public final enum Lcom/discord/utilities/search/query/FilterType;
.super Ljava/lang/Enum;
.source "FilterType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/search/query/FilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/utilities/search/query/FilterType;

.field public static final enum FROM:Lcom/discord/utilities/search/query/FilterType;

.field public static final enum HAS:Lcom/discord/utilities/search/query/FilterType;

.field public static final enum IN:Lcom/discord/utilities/search/query/FilterType;

.field public static final enum MENTIONS:Lcom/discord/utilities/search/query/FilterType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/discord/utilities/search/query/FilterType;

    new-instance v1, Lcom/discord/utilities/search/query/FilterType;

    const/4 v2, 0x0

    const-string v3, "FROM"

    invoke-direct {v1, v3, v2}, Lcom/discord/utilities/search/query/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/search/query/FilterType;->FROM:Lcom/discord/utilities/search/query/FilterType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/search/query/FilterType;

    const/4 v2, 0x1

    const-string v3, "MENTIONS"

    invoke-direct {v1, v3, v2}, Lcom/discord/utilities/search/query/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/search/query/FilterType;->MENTIONS:Lcom/discord/utilities/search/query/FilterType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/search/query/FilterType;

    const/4 v2, 0x2

    const-string v3, "HAS"

    invoke-direct {v1, v3, v2}, Lcom/discord/utilities/search/query/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/search/query/FilterType;->HAS:Lcom/discord/utilities/search/query/FilterType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/search/query/FilterType;

    const/4 v2, 0x3

    const-string v3, "IN"

    invoke-direct {v1, v3, v2}, Lcom/discord/utilities/search/query/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/search/query/FilterType;->IN:Lcom/discord/utilities/search/query/FilterType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/utilities/search/query/FilterType;->$VALUES:[Lcom/discord/utilities/search/query/FilterType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/search/query/FilterType;
    .locals 1

    const-class v0, Lcom/discord/utilities/search/query/FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/search/query/FilterType;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/search/query/FilterType;
    .locals 1

    sget-object v0, Lcom/discord/utilities/search/query/FilterType;->$VALUES:[Lcom/discord/utilities/search/query/FilterType;

    invoke-virtual {v0}, [Lcom/discord/utilities/search/query/FilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/search/query/FilterType;

    return-object v0
.end method
