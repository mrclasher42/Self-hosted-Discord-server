.class final Lcom/google/android/gms/measurement/internal/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aCj:Lcom/google/android/gms/measurement/internal/fv;

.field private final synthetic aCp:Lcom/google/android/gms/measurement/internal/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g;Lcom/google/android/gms/measurement/internal/fv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j;->aCp:Lcom/google/android/gms/measurement/internal/g;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j;->aCj:Lcom/google/android/gms/measurement/internal/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->aCj:Lcom/google/android/gms/measurement/internal/fv;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/fv;->vA()Lcom/google/android/gms/measurement/internal/kb;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/kb;->pJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->aCj:Lcom/google/android/gms/measurement/internal/fv;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/fv;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->aCp:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->zzb()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j;->aCp:Lcom/google/android/gms/measurement/internal/g;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/measurement/internal/g;)J

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->aCp:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->zza()V

    :cond_1
    return-void
.end method
