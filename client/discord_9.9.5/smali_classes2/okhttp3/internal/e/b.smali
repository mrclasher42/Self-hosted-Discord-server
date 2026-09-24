.class public final enum Lokhttp3/internal/e/b;
.super Ljava/lang/Enum;
.source "ErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/e/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bwY:Lokhttp3/internal/e/b;

.field public static final enum bwZ:Lokhttp3/internal/e/b;

.field public static final enum bxa:Lokhttp3/internal/e/b;

.field public static final enum bxb:Lokhttp3/internal/e/b;

.field public static final enum bxc:Lokhttp3/internal/e/b;

.field public static final enum bxd:Lokhttp3/internal/e/b;

.field public static final enum bxe:Lokhttp3/internal/e/b;

.field public static final enum bxf:Lokhttp3/internal/e/b;

.field public static final enum bxg:Lokhttp3/internal/e/b;

.field public static final enum bxh:Lokhttp3/internal/e/b;

.field public static final enum bxi:Lokhttp3/internal/e/b;

.field private static final synthetic bxj:[Lokhttp3/internal/e/b;

.field public static final bxk:Lokhttp3/internal/e/b$a;


# instance fields
.field final httpCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xb

    new-array v1, v0, [Lokhttp3/internal/e/b;

    new-instance v2, Lokhttp3/internal/e/b;

    const/4 v3, 0x0

    const-string v4, "NO_ERROR"

    .line 21
    invoke-direct {v2, v4, v3, v3}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/e/b;->bwY:Lokhttp3/internal/e/b;

    aput-object v2, v1, v3

    new-instance v2, Lokhttp3/internal/e/b;

    const/4 v4, 0x1

    const-string v5, "PROTOCOL_ERROR"

    .line 23
    invoke-direct {v2, v5, v4, v4}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/e/b;->bwZ:Lokhttp3/internal/e/b;

    aput-object v2, v1, v4

    new-instance v2, Lokhttp3/internal/e/b;

    const/4 v4, 0x2

    const-string v5, "INTERNAL_ERROR"

    .line 25
    invoke-direct {v2, v5, v4, v4}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/e/b;->bxa:Lokhttp3/internal/e/b;

    aput-object v2, v1, v4

    new-instance v2, Lokhttp3/internal/e/b;

    const/4 v4, 0x3

    const-string v5, "FLOW_CONTROL_ERROR"

    .line 27
    invoke-direct {v2, v5, v4, v4}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/e/b;->bxb:Lokhttp3/internal/e/b;

    aput-object v2, v1, v4

    new-instance v2, Lokhttp3/internal/e/b;

    const/4 v4, 0x4

    const/4 v5, 0x7

    const-string v6, "REFUSED_STREAM"

    .line 29
    invoke-direct {v2, v6, v4, v5}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/e/b;->bxc:Lokhttp3/internal/e/b;

    aput-object v2, v1, v4

    new-instance v2, Lokhttp3/internal/e/b;

    const/4 v4, 0x5

    const/16 v6, 0x8

    const-string v7, "CANCEL"

    .line 31
    invoke-direct {v2, v7, v4, v6}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/e/b;->bxd:Lokhttp3/internal/e/b;

    aput-object v2, v1, v4

    new-instance v2, Lokhttp3/internal/e/b;

    const/4 v4, 0x6

    const/16 v7, 0x9

    const-string v8, "COMPRESSION_ERROR"

    .line 33
    invoke-direct {v2, v8, v4, v7}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/e/b;->bxe:Lokhttp3/internal/e/b;

    aput-object v2, v1, v4

    new-instance v2, Lokhttp3/internal/e/b;

    const/16 v4, 0xa

    const-string v8, "CONNECT_ERROR"

    .line 35
    invoke-direct {v2, v8, v5, v4}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/e/b;->bxf:Lokhttp3/internal/e/b;

    aput-object v2, v1, v5

    new-instance v2, Lokhttp3/internal/e/b;

    const-string v5, "ENHANCE_YOUR_CALM"

    .line 37
    invoke-direct {v2, v5, v6, v0}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/e/b;->bxg:Lokhttp3/internal/e/b;

    aput-object v2, v1, v6

    new-instance v0, Lokhttp3/internal/e/b;

    const-string v2, "INADEQUATE_SECURITY"

    const/16 v5, 0xc

    .line 39
    invoke-direct {v0, v2, v7, v5}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/e/b;->bxh:Lokhttp3/internal/e/b;

    aput-object v0, v1, v7

    new-instance v0, Lokhttp3/internal/e/b;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v5, 0xd

    .line 41
    invoke-direct {v0, v2, v4, v5}, Lokhttp3/internal/e/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/e/b;->bxi:Lokhttp3/internal/e/b;

    aput-object v0, v1, v4

    sput-object v1, Lokhttp3/internal/e/b;->bxj:[Lokhttp3/internal/e/b;

    new-instance v0, Lokhttp3/internal/e/b$a;

    invoke-direct {v0, v3}, Lokhttp3/internal/e/b$a;-><init>(B)V

    sput-object v0, Lokhttp3/internal/e/b;->bxk:Lokhttp3/internal/e/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lokhttp3/internal/e/b;->httpCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/e/b;
    .locals 1

    const-class v0, Lokhttp3/internal/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/e/b;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/e/b;
    .locals 1

    sget-object v0, Lokhttp3/internal/e/b;->bxj:[Lokhttp3/internal/e/b;

    invoke-virtual {v0}, [Lokhttp3/internal/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/e/b;

    return-object v0
.end method
