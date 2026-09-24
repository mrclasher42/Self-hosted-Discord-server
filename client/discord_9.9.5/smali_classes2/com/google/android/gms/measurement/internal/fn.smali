.class final Lcom/google/android/gms/measurement/internal/fn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic aGH:Lcom/google/android/gms/measurement/internal/zzan;

.field private final synthetic aGJ:Lcom/google/android/gms/measurement/internal/fd;

.field private final synthetic ani:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fd;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fn;->aGJ:Lcom/google/android/gms/measurement/internal/fd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fn;->aGH:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/fn;->ani:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fn;->aGJ:Lcom/google/android/gms/measurement/internal/fd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fd;->a(Lcom/google/android/gms/measurement/internal/fd;)Lcom/google/android/gms/measurement/internal/jh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->na()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fn;->aGJ:Lcom/google/android/gms/measurement/internal/fd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fd;->a(Lcom/google/android/gms/measurement/internal/fd;)Lcom/google/android/gms/measurement/internal/jh;

    move-result-object v0

    .line 1112
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->aIu:Lcom/google/android/gms/measurement/internal/hf;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/measurement/internal/je;)V

    .line 1113
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jh;->aIu:Lcom/google/android/gms/measurement/internal/hf;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fn;->aGH:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fn;->ani:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/hf;->a(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
