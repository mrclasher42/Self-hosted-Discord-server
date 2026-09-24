.class final Lcom/google/android/gms/measurement/internal/fe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aBO:Lcom/google/android/gms/measurement/internal/fc;

.field private final synthetic aGC:Lcom/google/android/gms/measurement/internal/gf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fc;Lcom/google/android/gms/measurement/internal/gf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fe;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fe;->aGC:Lcom/google/android/gms/measurement/internal/gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fe;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fe;->aGC:Lcom/google/android/gms/measurement/internal/gf;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/fc;->a(Lcom/google/android/gms/measurement/internal/fc;Lcom/google/android/gms/measurement/internal/gf;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fe;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->zza()V

    return-void
.end method
