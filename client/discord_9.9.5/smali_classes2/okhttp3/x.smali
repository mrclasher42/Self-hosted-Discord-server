.class public final enum Lokhttp3/x;
.super Ljava/lang/Enum;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum btk:Lokhttp3/x;

.field public static final enum btl:Lokhttp3/x;

.field public static final enum btm:Lokhttp3/x;

.field public static final enum btn:Lokhttp3/x;

.field public static final enum bto:Lokhttp3/x;

.field public static final enum btp:Lokhttp3/x;

.field private static final synthetic btq:[Lokhttp3/x;

.field public static final btr:Lokhttp3/x$a;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lokhttp3/x;

    new-instance v1, Lokhttp3/x;

    const/4 v2, 0x0

    const-string v3, "HTTP_1_0"

    const-string v4, "http/1.0"

    .line 35
    invoke-direct {v1, v3, v2, v4}, Lokhttp3/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/x;->btk:Lokhttp3/x;

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/x;

    const/4 v3, 0x1

    const-string v4, "HTTP_1_1"

    const-string v5, "http/1.1"

    .line 44
    invoke-direct {v1, v4, v3, v5}, Lokhttp3/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/x;->btl:Lokhttp3/x;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/x;

    const/4 v3, 0x2

    const-string v4, "SPDY_3"

    const-string v5, "spdy/3.1"

    .line 53
    invoke-direct {v1, v4, v3, v5}, Lokhttp3/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/x;->btm:Lokhttp3/x;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/x;

    const/4 v3, 0x3

    const-string v4, "HTTP_2"

    const-string v5, "h2"

    .line 64
    invoke-direct {v1, v4, v3, v5}, Lokhttp3/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/x;->btn:Lokhttp3/x;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/x;

    const/4 v3, 0x4

    const-string v4, "H2_PRIOR_KNOWLEDGE"

    const-string v5, "h2_prior_knowledge"

    .line 74
    invoke-direct {v1, v4, v3, v5}, Lokhttp3/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/x;->bto:Lokhttp3/x;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/x;

    const/4 v3, 0x5

    const-string v4, "QUIC"

    const-string v5, "quic"

    .line 84
    invoke-direct {v1, v4, v3, v5}, Lokhttp3/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/x;->btp:Lokhttp3/x;

    aput-object v1, v0, v3

    sput-object v0, Lokhttp3/x;->btq:[Lokhttp3/x;

    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0, v2}, Lokhttp3/x$a;-><init>(B)V

    sput-object v0, Lokhttp3/x;->btr:Lokhttp3/x$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lokhttp3/x;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lokhttp3/x;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lokhttp3/x;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/x;
    .locals 1

    const-class v0, Lokhttp3/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/x;

    return-object p0
.end method

.method public static values()[Lokhttp3/x;
    .locals 1

    sget-object v0, Lokhttp3/x;->btq:[Lokhttp3/x;

    invoke-virtual {v0}, [Lokhttp3/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/x;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lokhttp3/x;->protocol:Ljava/lang/String;

    return-object v0
.end method
