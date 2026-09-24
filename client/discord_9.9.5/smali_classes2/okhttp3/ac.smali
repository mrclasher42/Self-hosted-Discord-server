.class public final enum Lokhttp3/ac;
.super Ljava/lang/Enum;
.source "TlsVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/ac;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bua:Lokhttp3/ac;

.field public static final enum bub:Lokhttp3/ac;

.field public static final enum buc:Lokhttp3/ac;

.field public static final enum bud:Lokhttp3/ac;

.field public static final enum bue:Lokhttp3/ac;

.field private static final synthetic buf:[Lokhttp3/ac;

.field public static final bug:Lokhttp3/ac$a;


# instance fields
.field final javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lokhttp3/ac;

    new-instance v1, Lokhttp3/ac;

    const/4 v2, 0x0

    const-string v3, "TLS_1_3"

    const-string v4, "TLSv1.3"

    .line 25
    invoke-direct {v1, v3, v2, v4}, Lokhttp3/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/ac;->bua:Lokhttp3/ac;

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/ac;

    const/4 v3, 0x1

    const-string v4, "TLS_1_2"

    const-string v5, "TLSv1.2"

    .line 26
    invoke-direct {v1, v4, v3, v5}, Lokhttp3/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/ac;->bub:Lokhttp3/ac;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/ac;

    const/4 v3, 0x2

    const-string v4, "TLS_1_1"

    const-string v5, "TLSv1.1"

    .line 27
    invoke-direct {v1, v4, v3, v5}, Lokhttp3/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/ac;->buc:Lokhttp3/ac;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/ac;

    const/4 v3, 0x3

    const-string v4, "TLS_1_0"

    const-string v5, "TLSv1"

    .line 28
    invoke-direct {v1, v4, v3, v5}, Lokhttp3/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/ac;->bud:Lokhttp3/ac;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/ac;

    const/4 v3, 0x4

    const-string v4, "SSL_3_0"

    const-string v5, "SSLv3"

    .line 29
    invoke-direct {v1, v4, v3, v5}, Lokhttp3/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/ac;->bue:Lokhttp3/ac;

    aput-object v1, v0, v3

    sput-object v0, Lokhttp3/ac;->buf:[Lokhttp3/ac;

    new-instance v0, Lokhttp3/ac$a;

    invoke-direct {v0, v2}, Lokhttp3/ac$a;-><init>(B)V

    sput-object v0, Lokhttp3/ac;->bug:Lokhttp3/ac$a;

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

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lokhttp3/ac;->javaName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/ac;
    .locals 1

    const-class v0, Lokhttp3/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/ac;

    return-object p0
.end method

.method public static values()[Lokhttp3/ac;
    .locals 1

    sget-object v0, Lokhttp3/ac;->buf:[Lokhttp3/ac;

    invoke-virtual {v0}, [Lokhttp3/ac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/ac;

    return-object v0
.end method
