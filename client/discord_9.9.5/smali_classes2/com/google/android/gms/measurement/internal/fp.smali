.class final Lcom/google/android/gms/measurement/internal/fp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/jp;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic aGE:Lcom/google/android/gms/measurement/internal/fd;

.field private final synthetic aGF:Lcom/google/android/gms/measurement/internal/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fd;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fp;->aGE:Lcom/google/android/gms/measurement/internal/fd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fp;->aGF:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fp;->aGE:Lcom/google/android/gms/measurement/internal/fd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fd;->a(Lcom/google/android/gms/measurement/internal/fd;)Lcom/google/android/gms/measurement/internal/jh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->na()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fp;->aGE:Lcom/google/android/gms/measurement/internal/fd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fd;->a(Lcom/google/android/gms/measurement/internal/fd;)Lcom/google/android/gms/measurement/internal/jh;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fp;->aGF:Lcom/google/android/gms/measurement/internal/zzm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->cf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
