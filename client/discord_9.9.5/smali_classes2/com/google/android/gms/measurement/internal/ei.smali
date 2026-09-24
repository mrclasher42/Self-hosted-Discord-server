.class final Lcom/google/android/gms/measurement/internal/ei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aFt:Lcom/google/android/gms/measurement/internal/ef;

.field private final synthetic zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ef;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ei;->aFt:Lcom/google/android/gms/measurement/internal/ef;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/ei;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ei;->aFt:Lcom/google/android/gms/measurement/internal/ef;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ef;->a(Lcom/google/android/gms/measurement/internal/ef;)Lcom/google/android/gms/measurement/internal/jh;

    move-result-object v0

    .line 4075
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->sn()V

    return-void
.end method
