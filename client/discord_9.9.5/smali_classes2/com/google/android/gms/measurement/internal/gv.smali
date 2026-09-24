.class final Lcom/google/android/gms/measurement/internal/gv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aGX:Lcom/google/android/gms/measurement/internal/ge;

.field private final synthetic zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ge;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gv;->aGX:Lcom/google/android/gms/measurement/internal/ge;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/gv;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gv;->aGX:Lcom/google/android/gms/measurement/internal/ge;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/gv;->zza:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ge;->a(Lcom/google/android/gms/measurement/internal/ge;Z)V

    return-void
.end method
