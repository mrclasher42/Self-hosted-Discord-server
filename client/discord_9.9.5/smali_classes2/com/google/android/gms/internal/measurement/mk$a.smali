.class abstract Lcom/google/android/gms/internal/measurement/mk$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final anC:J

.field final anD:J

.field private final asL:Z

.field private final synthetic asy:Lcom/google/android/gms/internal/measurement/mk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/mk;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/mk$a;-><init>(Lcom/google/android/gms/internal/measurement/mk;Z)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/mk;Z)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/mk$a;->asy:Lcom/google/android/gms/internal/measurement/mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/mk;->azL:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/mk$a;->anC:J

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/mk;->azL:Lcom/google/android/gms/common/util/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->nt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/mk$a;->anD:J

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/mk$a;->asL:Z

    return-void
.end method


# virtual methods
.method protected pI()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mk$a;->asy:Lcom/google/android/gms/internal/measurement/mk;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/mk;->a(Lcom/google/android/gms/internal/measurement/mk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mk$a;->pI()V

    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mk$a;->zza()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/mk$a;->asy:Lcom/google/android/gms/internal/measurement/mk;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/mk$a;->asL:Z

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/mk;->a(Lcom/google/android/gms/internal/measurement/mk;Ljava/lang/Exception;ZZ)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mk$a;->pI()V

    return-void
.end method

.method abstract zza()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
