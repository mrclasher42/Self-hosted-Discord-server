.class public abstract Lokhttp3/internal/j/a$f;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field final bvO:Lokio/BufferedSink;

.field final bxO:Z

.field final lZ:Lokio/g;


# direct methods
.method public constructor <init>(ZLokio/g;Lokio/BufferedSink;)V
    .locals 0

    const-string p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sink"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/j/a$f;->bxO:Z

    iput-object p2, p0, Lokhttp3/internal/j/a$f;->lZ:Lokio/g;

    iput-object p3, p0, Lokhttp3/internal/j/a$f;->bvO:Lokio/BufferedSink;

    return-void
.end method
