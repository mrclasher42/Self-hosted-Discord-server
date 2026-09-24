.class public final Lokhttp3/internal/e/d;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/e/d$a;,
        Lokhttp3/internal/e/d$b;
    }
.end annotation


# static fields
.field private static final bxv:[Lokhttp3/internal/e/c;

.field private static final bxw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final bxx:Lokhttp3/internal/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 44
    new-instance v0, Lokhttp3/internal/e/d;

    invoke-direct {v0}, Lokhttp3/internal/e/d;-><init>()V

    sput-object v0, Lokhttp3/internal/e/d;->bxx:Lokhttp3/internal/e/d;

    const/16 v0, 0x3d

    new-array v0, v0, [Lokhttp3/internal/e/c;

    .line 59
    new-instance v1, Lokhttp3/internal/e/c;

    sget-object v2, Lokhttp3/internal/e/c;->bxt:Lokio/ByteString;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Lokhttp3/internal/e/c;

    sget-object v4, Lokhttp3/internal/e/c;->bxq:Lokio/ByteString;

    const-string v5, "GET"

    invoke-direct {v1, v4, v5}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 61
    new-instance v1, Lokhttp3/internal/e/c;

    sget-object v4, Lokhttp3/internal/e/c;->bxq:Lokio/ByteString;

    const-string v5, "POST"

    invoke-direct {v1, v4, v5}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 62
    new-instance v1, Lokhttp3/internal/e/c;

    sget-object v4, Lokhttp3/internal/e/c;->bxr:Lokio/ByteString;

    const-string v5, "/"

    invoke-direct {v1, v4, v5}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 63
    new-instance v1, Lokhttp3/internal/e/c;

    sget-object v4, Lokhttp3/internal/e/c;->bxr:Lokio/ByteString;

    const-string v5, "/index.html"

    invoke-direct {v1, v4, v5}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 64
    new-instance v1, Lokhttp3/internal/e/c;

    sget-object v4, Lokhttp3/internal/e/c;->bxs:Lokio/ByteString;

    const-string v5, "http"

    invoke-direct {v1, v4, v5}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 65
    new-instance v1, Lokhttp3/internal/e/c;

    sget-object v4, Lokhttp3/internal/e/c;->bxs:Lokio/ByteString;

    const-string v5, "https"

    invoke-direct {v1, v4, v5}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 66
    new-instance v1, Lokhttp3/internal/e/c;

    sget-object v4, Lokhttp3/internal/e/c;->bxp:Lokio/ByteString;

    const-string v5, "200"

    invoke-direct {v1, v4, v5}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 67
    new-instance v1, Lokhttp3/internal/e/c;

    sget-object v4, Lokhttp3/internal/e/c;->bxp:Lokio/ByteString;

    const-string v5, "204"

    invoke-direct {v1, v4, v5}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    .line 68
    new-instance v1, Lokhttp3/internal/e/c;

    sget-object v4, Lokhttp3/internal/e/c;->bxp:Lokio/ByteString;

    const-string v5, "206"

    invoke-direct {v1, v4, v5}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v4, 0x9

    aput-object v1, v0, v4

    .line 69
    new-instance v1, Lokhttp3/internal/e/c;

    sget-object v4, Lokhttp3/internal/e/c;->bxp:Lokio/ByteString;

    const-string v5, "304"

    invoke-direct {v1, v4, v5}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v4, 0xa

    aput-object v1, v0, v4

    .line 70
    new-instance v1, Lokhttp3/internal/e/c;

    sget-object v4, Lokhttp3/internal/e/c;->bxp:Lokio/ByteString;

    const-string v5, "400"

    invoke-direct {v1, v4, v5}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v4, 0xb

    aput-object v1, v0, v4

    .line 71
    new-instance v1, Lokhttp3/internal/e/c;

    sget-object v4, Lokhttp3/internal/e/c;->bxp:Lokio/ByteString;

    const-string v5, "404"

    invoke-direct {v1, v4, v5}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v4, 0xc

    aput-object v1, v0, v4

    .line 72
    new-instance v1, Lokhttp3/internal/e/c;

    sget-object v4, Lokhttp3/internal/e/c;->bxp:Lokio/ByteString;

    const-string v5, "500"

    invoke-direct {v1, v4, v5}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v4, 0xd

    aput-object v1, v0, v4

    .line 73
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "accept-charset"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xe

    aput-object v1, v0, v4

    .line 74
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "accept-encoding"

    const-string v5, "gzip, deflate"

    invoke-direct {v1, v4, v5}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xf

    aput-object v1, v0, v4

    .line 75
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "accept-language"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x10

    aput-object v1, v0, v4

    .line 76
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "accept-ranges"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x11

    aput-object v1, v0, v4

    .line 77
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "accept"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x12

    aput-object v1, v0, v4

    .line 78
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "access-control-allow-origin"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x13

    aput-object v1, v0, v4

    .line 79
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "age"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x14

    aput-object v1, v0, v4

    .line 80
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "allow"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x15

    aput-object v1, v0, v4

    .line 81
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "authorization"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x16

    aput-object v1, v0, v4

    .line 82
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "cache-control"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x17

    aput-object v1, v0, v4

    .line 83
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "content-disposition"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x18

    aput-object v1, v0, v4

    .line 84
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "content-encoding"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x19

    aput-object v1, v0, v4

    .line 85
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "content-language"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1a

    aput-object v1, v0, v4

    .line 86
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "content-length"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1b

    aput-object v1, v0, v4

    .line 87
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "content-location"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1c

    aput-object v1, v0, v4

    .line 88
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "content-range"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1d

    aput-object v1, v0, v4

    .line 89
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "content-type"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1e

    aput-object v1, v0, v4

    .line 90
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "cookie"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1f

    aput-object v1, v0, v4

    .line 91
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "date"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x20

    aput-object v1, v0, v4

    .line 92
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "etag"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x21

    aput-object v1, v0, v4

    .line 93
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "expect"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x22

    aput-object v1, v0, v4

    .line 94
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "expires"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x23

    aput-object v1, v0, v4

    .line 95
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "from"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x24

    aput-object v1, v0, v4

    .line 96
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "host"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x25

    aput-object v1, v0, v4

    .line 97
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "if-match"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x26

    aput-object v1, v0, v4

    .line 98
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "if-modified-since"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x27

    aput-object v1, v0, v4

    .line 99
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "if-none-match"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x28

    aput-object v1, v0, v4

    .line 100
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "if-range"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x29

    aput-object v1, v0, v4

    .line 101
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "if-unmodified-since"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2a

    aput-object v1, v0, v4

    .line 102
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "last-modified"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2b

    aput-object v1, v0, v4

    .line 103
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "link"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2c

    aput-object v1, v0, v4

    .line 104
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "location"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2d

    aput-object v1, v0, v4

    .line 105
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "max-forwards"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2e

    aput-object v1, v0, v4

    .line 106
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "proxy-authenticate"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2f

    aput-object v1, v0, v4

    .line 107
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "proxy-authorization"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x30

    aput-object v1, v0, v4

    .line 108
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "range"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x31

    aput-object v1, v0, v4

    .line 109
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "referer"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x32

    aput-object v1, v0, v4

    .line 110
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "refresh"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x33

    aput-object v1, v0, v4

    .line 111
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "retry-after"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x34

    aput-object v1, v0, v4

    .line 112
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "server"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x35

    aput-object v1, v0, v4

    .line 113
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "set-cookie"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x36

    aput-object v1, v0, v4

    .line 114
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "strict-transport-security"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x37

    aput-object v1, v0, v4

    .line 115
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "transfer-encoding"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x38

    aput-object v1, v0, v4

    .line 116
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "user-agent"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x39

    aput-object v1, v0, v4

    .line 117
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "vary"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3a

    aput-object v1, v0, v4

    .line 118
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "via"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3b

    aput-object v1, v0, v4

    .line 119
    new-instance v1, Lokhttp3/internal/e/c;

    const-string v4, "www-authenticate"

    invoke-direct {v1, v4, v3}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3c

    aput-object v1, v0, v3

    .line 58
    sput-object v0, Lokhttp3/internal/e/d;->bxv:[Lokhttp3/internal/e/c;

    .line 3383
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lokhttp3/internal/e/d;->bxv:[Lokhttp3/internal/e/c;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3384
    sget-object v1, Lokhttp3/internal/e/d;->bxv:[Lokhttp3/internal/e/c;

    array-length v1, v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3385
    sget-object v3, Lokhttp3/internal/e/d;->bxv:[Lokhttp3/internal/e/c;

    aget-object v3, v3, v2

    iget-object v3, v3, Lokhttp3/internal/e/c;->bxm:Lokio/ByteString;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3386
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lokhttp3/internal/e/d;->bxv:[Lokhttp3/internal/e/c;

    aget-object v4, v4, v2

    iget-object v4, v4, Lokhttp3/internal/e/c;->bxm:Lokio/ByteString;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3389
    :cond_1
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(result)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sput-object v0, Lokhttp3/internal/e/d;->bxw:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Hm()[Lokhttp3/internal/e/c;
    .locals 1

    .line 58
    sget-object v0, Lokhttp3/internal/e/d;->bxv:[Lokhttp3/internal/e/c;

    return-object v0
.end method

.method public static Hn()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 122
    sget-object v0, Lokhttp3/internal/e/d;->bxw:Ljava/util/Map;

    return-object v0
.end method

.method public static c(Lokio/ByteString;)Lokio/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    invoke-virtual {p0}, Lokio/ByteString;->Ix()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/16 v2, 0x41

    const/16 v3, 0x5a

    .line 2160
    invoke-virtual {p0, v1}, Lokio/ByteString;->dH(I)B

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-ge v3, v4, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 614
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3079
    invoke-static {p0}, Lokio/a/a;->o(Lokio/ByteString;)Ljava/lang/String;

    move-result-object p0

    .line 614
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    return-object p0
.end method
