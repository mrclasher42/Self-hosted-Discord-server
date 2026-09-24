.class final Lcom/google/android/gms/measurement/internal/gr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aHc:Lcom/google/android/gms/measurement/internal/ge;

.field private final synthetic ani:Ljava/lang/String;

.field private final synthetic anu:Ljava/lang/String;

.field private final synthetic azg:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ge;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gr;->aHc:Lcom/google/android/gms/measurement/internal/ge;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gr;->azg:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/gr;->ani:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/gr;->anu:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/gr;->zzd:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/gr;->zze:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gr;->aHc:Lcom/google/android/gms/measurement/internal/ge;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ge;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yp()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gr;->azg:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gr;->ani:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gr;->anu:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/gr;->zzd:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/gr;->zze:Z

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/hl;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
