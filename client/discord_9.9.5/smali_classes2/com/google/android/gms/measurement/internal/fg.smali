.class final Lcom/google/android/gms/measurement/internal/fg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aGE:Lcom/google/android/gms/measurement/internal/fd;

.field private final synthetic aGF:Lcom/google/android/gms/measurement/internal/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fd;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fg;->aGE:Lcom/google/android/gms/measurement/internal/fd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fg;->aGF:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fg;->aGE:Lcom/google/android/gms/measurement/internal/fd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fd;->a(Lcom/google/android/gms/measurement/internal/fd;)Lcom/google/android/gms/measurement/internal/jh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->na()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fg;->aGE:Lcom/google/android/gms/measurement/internal/fd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fd;->a(Lcom/google/android/gms/measurement/internal/fd;)Lcom/google/android/gms/measurement/internal/jh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fg;->aGF:Lcom/google/android/gms/measurement/internal/zzm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->ya()V

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzm;->atW:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jh;->f(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/fb;

    return-void
.end method
