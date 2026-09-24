.class public final Lokhttp3/internal/c/e;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# static fields
.field private static final bwG:Lokio/ByteString;

.field private static final bwH:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Lokio/ByteString;->bBL:Lokio/ByteString$a;

    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString$a;->ev(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c/e;->bwG:Lokio/ByteString;

    .line 38
    sget-object v0, Lokio/ByteString;->bBL:Lokio/ByteString$a;

    const-string v0, "\t ,="

    invoke-static {v0}, Lokio/ByteString$a;->ev(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c/e;->bwH:Lokio/ByteString;

    return-void
.end method

.method public static final a(Lokhttp3/n;Lokhttp3/v;Lokhttp3/Headers;)V
    .locals 9

    const-string v0, "$this$receiveHeaders"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headers"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v2, Lokhttp3/n;->brw:Lokhttp3/n;

    if-ne p0, v2, :cond_0

    return-void

    .line 204
    :cond_0
    sget-object v2, Lokhttp3/m;->brv:Lokhttp3/m$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Set-Cookie"

    .line 1597
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->dC(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1600
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    .line 1601
    move-object v5, v2

    check-cast v5, Lokhttp3/m$b;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "setCookie"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2368
    check-cast v5, Lokhttp3/m$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8, p1, v6}, Lokhttp3/m$b;->a(JLokhttp3/v;Ljava/lang/String;)Lokhttp3/m;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 1602
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1603
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 1607
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const-string v0, "Collections.unmodifiableList(cookies)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 1609
    :cond_4
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 205
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 207
    :cond_5
    invoke-interface {p0, p1, p2}, Lokhttp3/n;->a(Lokhttp3/v;Ljava/util/List;)V

    return-void
.end method

.method public static final l(Lokhttp3/Response;)Z
    .locals 8

    const-string v0, "$this$promisesBody"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3050
    iget-object v0, p0, Lokhttp3/Response;->btL:Lokhttp3/z;

    .line 4030
    iget-object v0, v0, Lokhttp3/z;->btC:Ljava/lang/String;

    const-string v1, "HEAD"

    .line 216
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4059
    :cond_0
    iget v0, p0, Lokhttp3/Response;->code:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 229
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/b;->g(Lokhttp3/Response;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    .line 230
    invoke-static {p0, v0}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method
