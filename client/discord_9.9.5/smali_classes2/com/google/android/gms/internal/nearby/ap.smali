.class public final Lcom/google/android/gms/internal/nearby/ap;
.super Ljava/lang/Object;


# instance fields
.field private final aAE:Ljava/util/concurrent/ExecutorService;

.field private volatile aAF:Ljava/io/InputStream;

.field private volatile aAG:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/ap;->aAE:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/ap;->aAF:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/ap;->aAG:Z

    return-void
.end method


# virtual methods
.method final shutdown()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/ap;->aAG:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/ap;->aAE:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/ap;->aAF:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/android/gms/common/util/k;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method
