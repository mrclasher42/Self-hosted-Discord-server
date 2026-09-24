.class final Lcom/google/android/gms/measurement/internal/ff;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aGD:Lcom/google/android/gms/measurement/internal/zzv;

.field private final synthetic aGE:Lcom/google/android/gms/measurement/internal/fd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fd;Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ff;->aGE:Lcom/google/android/gms/measurement/internal/fd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ff;->aGD:Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ff;->aGE:Lcom/google/android/gms/measurement/internal/fd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fd;->a(Lcom/google/android/gms/measurement/internal/fd;)Lcom/google/android/gms/measurement/internal/jh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->na()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ff;->aGD:Lcom/google/android/gms/measurement/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->aJc:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->rF()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ff;->aGE:Lcom/google/android/gms/measurement/internal/fd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fd;->a(Lcom/google/android/gms/measurement/internal/fd;)Lcom/google/android/gms/measurement/internal/jh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ff;->aGD:Lcom/google/android/gms/measurement/internal/zzv;

    .line 3884
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->atW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/jh;->cp(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3886
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jh;->b(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ff;->aGE:Lcom/google/android/gms/measurement/internal/fd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fd;->a(Lcom/google/android/gms/measurement/internal/fd;)Lcom/google/android/gms/measurement/internal/jh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ff;->aGD:Lcom/google/android/gms/measurement/internal/zzv;

    .line 4797
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->atW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/jh;->cp(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4799
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_2
    return-void
.end method
