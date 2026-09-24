.class public Lokio/d;
.super Lokio/y;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/d$b;,
        Lokio/d$a;
    }
.end annotation


# static fields
.field public static final bBA:Lokio/d$a;

.field private static final bBx:J

.field private static final bBy:J

.field private static bBz:Lokio/d;


# instance fields
.field private bBu:Z

.field private bBv:Lokio/d;

.field private bBw:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokio/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/d$a;-><init>(B)V

    sput-object v0, Lokio/d;->bBA:Lokio/d$a;

    .line 256
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lokio/d;->bBx:J

    .line 257
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lokio/d;->bBx:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lokio/d;->bBy:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lokio/y;-><init>()V

    return-void
.end method

.method public static final synthetic Ie()Lokio/d;
    .locals 1

    .line 38
    sget-object v0, Lokio/d;->bBz:Lokio/d;

    return-object v0
.end method

.method public static final synthetic If()J
    .locals 2

    .line 38
    sget-wide v0, Lokio/d;->bBx:J

    return-wide v0
.end method

.method public static final synthetic Ig()J
    .locals 2

    .line 38
    sget-wide v0, Lokio/d;->bBy:J

    return-wide v0
.end method

.method public static final synthetic a(Lokio/d;)V
    .locals 0

    .line 38
    sput-object p0, Lokio/d;->bBz:Lokio/d;

    return-void
.end method

.method public static final synthetic a(Lokio/d;J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lokio/d;->bBw:J

    return-void
.end method

.method public static final synthetic a(Lokio/d;Lokio/d;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lokio/d;->bBv:Lokio/d;

    return-void
.end method

.method public static final synthetic b(Lokio/d;J)J
    .locals 2

    .line 2070
    iget-wide v0, p0, Lokio/d;->bBw:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final synthetic b(Lokio/d;)Lokio/d;
    .locals 0

    .line 38
    iget-object p0, p0, Lokio/d;->bBv:Lokio/d;

    return-object p0
.end method


# virtual methods
.method protected Hf()V
    .locals 0

    return-void
.end method

.method public final Id()Z
    .locals 2

    .line 61
    iget-boolean v0, p0, Lokio/d;->bBu:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 62
    :cond_0
    iput-boolean v1, p0, Lokio/d;->bBu:Z

    .line 1247
    invoke-static {p0}, Lokio/d$a;->c(Lokio/d;)Z

    move-result v0

    return v0
.end method

.method public final X(Z)V
    .locals 1

    .line 193
    invoke-virtual {p0}, Lokio/d;->Id()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 194
    invoke-virtual {p0, p1}, Lokio/d;->f(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lokio/v;)Lokio/v;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lokio/d$c;

    invoke-direct {v0, p0, p1}, Lokio/d$c;-><init>(Lokio/d;Lokio/v;)V

    check-cast v0, Lokio/v;

    return-object v0
.end method

.method public final a(Lokio/x;)Lokio/x;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lokio/d$d;

    invoke-direct {v0, p0, p1}, Lokio/d$d;-><init>(Lokio/d;Lokio/x;)V

    check-cast v0, Lokio/x;

    return-object v0
.end method

.method public final enter()V
    .locals 7

    .line 49
    iget-boolean v0, p0, Lokio/d;->bBu:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lokio/d;->IB()J

    move-result-wide v2

    .line 51
    invoke-virtual {p0}, Lokio/d;->IC()Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    iput-boolean v1, p0, Lokio/d;->bBu:Z

    .line 56
    invoke-static {p0, v2, v3, v0}, Lokio/d$a;->b(Lokio/d;JZ)V

    return-void

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method protected f(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 212
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 214
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 216
    :cond_0
    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public final g(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lokio/d;->Id()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lokio/d;->f(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
