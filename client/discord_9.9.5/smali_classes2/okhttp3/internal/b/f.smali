.class public final synthetic Lokhttp3/internal/b/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/net/Proxy$Type;->values()[Ljava/net/Proxy$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lokhttp3/internal/b/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    invoke-virtual {v1}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lokhttp3/internal/b/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-virtual {v1}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lokhttp3/internal/e/b;->values()[Lokhttp3/internal/e/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lokhttp3/internal/b/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lokhttp3/internal/e/b;->bxc:Lokhttp3/internal/e/b;

    invoke-virtual {v1}, Lokhttp3/internal/e/b;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lokhttp3/internal/b/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lokhttp3/internal/e/b;->bxd:Lokhttp3/internal/e/b;

    invoke-virtual {v1}, Lokhttp3/internal/e/b;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
