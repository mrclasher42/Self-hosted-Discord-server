.class public final Lokio/t;
.super Ljava/lang/Object;
.source "SegmentPool.kt"


# static fields
.field public static bCd:Lokio/s;

.field public static bCg:J

.field public static final bCh:Lokio/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lokio/t;

    invoke-direct {v0}, Lokio/t;-><init>()V

    sput-object v0, Lokio/t;->bCh:Lokio/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final IN()Lokio/s;
    .locals 6

    .line 37
    sget-object v0, Lokio/t;->bCh:Lokio/t;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lokio/t;->bCd:Lokio/s;

    if-eqz v1, :cond_0

    .line 39
    iget-object v2, v1, Lokio/s;->bCd:Lokio/s;

    sput-object v2, Lokio/t;->bCd:Lokio/s;

    const/4 v2, 0x0

    .line 40
    iput-object v2, v1, Lokio/s;->bCd:Lokio/s;

    .line 41
    sget-wide v2, Lokio/t;->bCg:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lokio/t;->bCg:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    return-object v1

    .line 37
    :cond_0
    monitor-exit v0

    .line 45
    new-instance v0, Lokio/s;

    invoke-direct {v0}, Lokio/s;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    throw v1
.end method

.method public static final b(Lokio/s;)V
    .locals 9

    const-string v0, "segment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lokio/s;->bCd:Lokio/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/s;->bCe:Lokio/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 51
    iget-boolean v0, p0, Lokio/s;->bky:Z

    if-eqz v0, :cond_1

    return-void

    .line 53
    :cond_1
    sget-object v0, Lokio/t;->bCh:Lokio/t;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-wide v2, Lokio/t;->bCg:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2000

    add-long/2addr v2, v4

    const-wide/32 v6, 0x10000

    cmp-long v8, v2, v6

    if-lez v8, :cond_2

    monitor-exit v0

    return-void

    .line 55
    :cond_2
    :try_start_1
    sget-wide v2, Lokio/t;->bCg:J

    add-long/2addr v2, v4

    sput-wide v2, Lokio/t;->bCg:J

    .line 56
    sget-object v2, Lokio/t;->bCd:Lokio/s;

    iput-object v2, p0, Lokio/s;->bCd:Lokio/s;

    .line 57
    iput v1, p0, Lokio/s;->limit:I

    .line 58
    iget v1, p0, Lokio/s;->limit:I

    iput v1, p0, Lokio/s;->pos:I

    .line 59
    sput-object p0, Lokio/t;->bCd:Lokio/s;

    .line 60
    sget-object p0, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
