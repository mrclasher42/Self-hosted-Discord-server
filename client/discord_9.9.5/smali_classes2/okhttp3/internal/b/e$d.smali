.class public final Lokhttp3/internal/b/e$d;
.super Lokhttp3/internal/j/a$f;
.source "RealConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic bus:Lokio/g;

.field final synthetic bvY:Lokhttp3/internal/b/c;

.field final synthetic bvZ:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(Lokhttp3/internal/b/c;Lokio/g;Lokio/BufferedSink;Lokio/g;Lokio/BufferedSink;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lokhttp3/internal/b/e$d;->bvY:Lokhttp3/internal/b/c;

    iput-object p2, p0, Lokhttp3/internal/b/e$d;->bus:Lokio/g;

    iput-object p3, p0, Lokhttp3/internal/b/e$d;->bvZ:Lokio/BufferedSink;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4, p5}, Lokhttp3/internal/j/a$f;-><init>(ZLokio/g;Lokio/BufferedSink;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 594
    iget-object v0, p0, Lokhttp3/internal/b/e$d;->bvY:Lokhttp3/internal/b/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lokhttp3/internal/b/c;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
