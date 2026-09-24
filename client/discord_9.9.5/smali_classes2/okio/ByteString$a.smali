.class public final Lokio/ByteString$a;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 277
    invoke-direct {p0}, Lokio/ByteString$a;-><init>()V

    return-void
.end method

.method public static synthetic E([B)Lokio/ByteString;
    .locals 2

    .line 296
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lokio/ByteString$a;->m([BII)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static ev(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-static {p0}, Lokio/a/a;->ex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static ew(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-static {p0}, Lokio/a/a;->ez(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private static m([BII)Lokio/ByteString;
    .locals 6

    const-string p1, "$receiver"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    array-length p1, p0

    int-to-long v0, p1

    int-to-long v4, p2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lokio/c;->a(JJJ)V

    .line 299
    new-array p1, p2, [B

    const/4 v0, 0x0

    .line 300
    invoke-static {p0, v0, p1, v0, p2}, Lokio/b;->a([BI[BII)V

    .line 301
    new-instance p0, Lokio/ByteString;

    invoke-direct {p0, p1}, Lokio/ByteString;-><init>([B)V

    return-object p0
.end method
