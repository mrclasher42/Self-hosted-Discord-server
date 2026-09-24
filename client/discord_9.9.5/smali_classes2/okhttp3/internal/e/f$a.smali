.class public final Lokhttp3/internal/e/f$a;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field bta:I

.field public bvM:Ljava/net/Socket;

.field public bvO:Lokio/BufferedSink;

.field bxO:Z

.field bxP:Lokhttp3/internal/e/f$c;

.field public bxQ:Ljava/lang/String;

.field bxW:Lokhttp3/internal/e/l;

.field public lZ:Lokio/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/e/f$a;->bxO:Z

    .line 520
    sget-object v0, Lokhttp3/internal/e/f$c;->byk:Lokhttp3/internal/e/f$c;

    iput-object v0, p0, Lokhttp3/internal/e/f$a;->bxP:Lokhttp3/internal/e/f$c;

    .line 521
    sget-object v0, Lokhttp3/internal/e/l;->bzl:Lokhttp3/internal/e/l;

    iput-object v0, p0, Lokhttp3/internal/e/f$a;->bxW:Lokhttp3/internal/e/l;

    return-void
.end method


# virtual methods
.method public final Hw()Lokhttp3/internal/e/f;
    .locals 1

    .line 550
    new-instance v0, Lokhttp3/internal/e/f;

    invoke-direct {v0, p0}, Lokhttp3/internal/e/f;-><init>(Lokhttp3/internal/e/f$a;)V

    return-object v0
.end method

.method public final a(Ljava/net/Socket;Ljava/lang/String;Lokio/g;Lokio/BufferedSink;)Lokhttp3/internal/e/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/e/f$a;

    .line 531
    iput-object p1, v0, Lokhttp3/internal/e/f$a;->bvM:Ljava/net/Socket;

    .line 532
    iput-object p2, v0, Lokhttp3/internal/e/f$a;->bxQ:Ljava/lang/String;

    .line 533
    iput-object p3, v0, Lokhttp3/internal/e/f$a;->lZ:Lokio/g;

    .line 534
    iput-object p4, v0, Lokhttp3/internal/e/f$a;->bvO:Lokio/BufferedSink;

    return-object v0
.end method

.method public final a(Lokhttp3/internal/e/f$c;)Lokhttp3/internal/e/f$a;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/e/f$a;

    .line 538
    iput-object p1, v0, Lokhttp3/internal/e/f$a;->bxP:Lokhttp3/internal/e/f$c;

    return-object v0
.end method

.method public final dv(I)Lokhttp3/internal/e/f$a;
    .locals 1

    .line 545
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/e/f$a;

    .line 546
    iput p1, v0, Lokhttp3/internal/e/f$a;->bta:I

    return-object v0
.end method
