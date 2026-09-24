.class public final Lcom/facebook/imagepipeline/i/t;
.super Lcom/facebook/imagepipeline/i/c;
.source "HttpUrlConnectionNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/i/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/c<",
        "Lcom/facebook/imagepipeline/i/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field final KZ:Lcom/facebook/common/time/b;

.field private final Qj:Ljava/util/concurrent/ExecutorService;

.field UV:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/i/t;-><init>(Lcom/facebook/common/time/b;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 71
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/i/t;-><init>(Lcom/facebook/common/time/b;)V

    .line 72
    iput p1, p0, Lcom/facebook/imagepipeline/i/t;->UV:I

    return-void
.end method

.method private constructor <init>(Lcom/facebook/common/time/b;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/c;-><init>()V

    const/4 v0, 0x3

    .line 77
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/t;->Qj:Ljava/util/concurrent/ExecutorService;

    .line 78
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/t;->KZ:Lcom/facebook/common/time/b;

    return-void
.end method

.method static varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 199
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/imagepipeline/i/s;I)Ljava/util/Map;
    .locals 5

    .line 33
    check-cast p1, Lcom/facebook/imagepipeline/i/t$a;

    .line 1205
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2036
    iget-wide v1, p1, Lcom/facebook/imagepipeline/i/t$a;->YM:J

    .line 3036
    iget-wide v3, p1, Lcom/facebook/imagepipeline/i/t$a;->YL:J

    sub-long/2addr v1, v3

    .line 1206
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4036
    iget-wide v1, p1, Lcom/facebook/imagepipeline/i/t$a;->YN:J

    .line 5036
    iget-wide v3, p1, Lcom/facebook/imagepipeline/i/t$a;->YM:J

    sub-long/2addr v1, v3

    .line 1207
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6036
    iget-wide v1, p1, Lcom/facebook/imagepipeline/i/t$a;->YN:J

    .line 7036
    iget-wide v3, p1, Lcom/facebook/imagepipeline/i/t$a;->YL:J

    sub-long/2addr v1, v3

    .line 1208
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "total_time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "image_size"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/imagepipeline/i/s;)V
    .locals 2

    .line 33
    check-cast p1, Lcom/facebook/imagepipeline/i/t$a;

    .line 7176
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/t;->KZ:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    .line 8036
    iput-wide v0, p1, Lcom/facebook/imagepipeline/i/t$a;->YN:J

    return-void
.end method

.method public final synthetic a(Lcom/facebook/imagepipeline/i/s;Lcom/facebook/imagepipeline/i/af$a;)V
    .locals 2

    .line 33
    check-cast p1, Lcom/facebook/imagepipeline/i/t$a;

    .line 8089
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/t;->KZ:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    .line 9036
    iput-wide v0, p1, Lcom/facebook/imagepipeline/i/t$a;->YL:J

    .line 8090
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/t;->Qj:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/imagepipeline/i/t$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/i/t$1;-><init>(Lcom/facebook/imagepipeline/i/t;Lcom/facebook/imagepipeline/i/t$a;Lcom/facebook/imagepipeline/i/af$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 9041
    iget-object p1, p1, Lcom/facebook/imagepipeline/i/s;->YD:Lcom/facebook/imagepipeline/i/ak;

    .line 8097
    new-instance v1, Lcom/facebook/imagepipeline/i/t$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/facebook/imagepipeline/i/t$2;-><init>(Lcom/facebook/imagepipeline/i/t;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/i/af$a;)V

    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/i/ak;->a(Lcom/facebook/imagepipeline/i/al;)V

    return-void
.end method

.method public final synthetic b(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)Lcom/facebook/imagepipeline/i/s;
    .locals 1

    .line 9084
    new-instance v0, Lcom/facebook/imagepipeline/i/t$a;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/i/t$a;-><init>(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V

    return-object v0
.end method
