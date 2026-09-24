.class public final Lokhttp3/k;
.super Ljava/lang/Object;
.source "ConnectionPool.kt"


# instance fields
.field public final bqW:Lokhttp3/internal/b/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lokhttp3/k;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 4

    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lokhttp3/internal/b/g;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {v0, v1, v2, v3, p1}, Lokhttp3/internal/b/g;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lokhttp3/k;->bqW:Lokhttp3/internal/b/g;

    return-void
.end method
