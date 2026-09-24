.class public final Lokio/n;
.super Ljava/lang/Object;
.source "Okio.kt"


# direct methods
.method public static final B(Ljava/io/File;)Lokio/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lokio/n;->w(Ljava/io/InputStream;)Lokio/x;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Ljava/io/File;)Lokio/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v0, Ljava/io/OutputStream;

    invoke-static {v0}, Lokio/n;->c(Ljava/io/OutputStream;)Lokio/v;

    move-result-object p0

    return-object p0
.end method

.method public static final II()Lokio/v;
    .locals 1

    .line 122
    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    check-cast v0, Lokio/v;

    return-object v0
.end method

.method public static final a(Ljava/io/File;Z)Lokio/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string p1, "$receiver"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast p1, Ljava/io/OutputStream;

    invoke-static {p1}, Lokio/n;->c(Ljava/io/OutputStream;)Lokio/v;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/AssertionError;)Z
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "getsockname failed"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/l;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final b(Ljava/net/Socket;)Lokio/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lokio/w;

    invoke-direct {v0, p0}, Lokio/w;-><init>(Ljava/net/Socket;)V

    .line 139
    new-instance v1, Lokio/p;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lokio/y;

    invoke-direct {v1, p0, v2}, Lokio/p;-><init>(Ljava/io/OutputStream;Lokio/y;)V

    .line 140
    check-cast v1, Lokio/v;

    invoke-virtual {v0, v1}, Lokio/w;->a(Lokio/v;)Lokio/v;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lokio/v;)Lokio/BufferedSink;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lokio/q;

    invoke-direct {v0, p0}, Lokio/q;-><init>(Lokio/v;)V

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public static final c(Lokio/x;)Lokio/g;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lokio/r;

    invoke-direct {v0, p0}, Lokio/r;-><init>(Lokio/x;)V

    check-cast v0, Lokio/g;

    return-object v0
.end method

.method public static final c(Ljava/io/OutputStream;)Lokio/v;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lokio/p;

    new-instance v1, Lokio/y;

    invoke-direct {v1}, Lokio/y;-><init>()V

    invoke-direct {v0, p0, v1}, Lokio/p;-><init>(Ljava/io/OutputStream;Lokio/y;)V

    check-cast v0, Lokio/v;

    return-object v0
.end method

.method public static final c(Ljava/net/Socket;)Lokio/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lokio/w;

    invoke-direct {v0, p0}, Lokio/w;-><init>(Ljava/net/Socket;)V

    .line 151
    new-instance v1, Lokio/m;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lokio/y;

    invoke-direct {v1, p0, v2}, Lokio/m;-><init>(Ljava/io/InputStream;Lokio/y;)V

    .line 152
    check-cast v1, Lokio/x;

    invoke-virtual {v0, v1}, Lokio/w;->a(Lokio/x;)Lokio/x;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ljava/io/InputStream;)Lokio/x;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lokio/m;

    new-instance v1, Lokio/y;

    invoke-direct {v1}, Lokio/y;-><init>()V

    invoke-direct {v0, p0, v1}, Lokio/m;-><init>(Ljava/io/InputStream;Lokio/y;)V

    check-cast v0, Lokio/x;

    return-object v0
.end method
