.class final Lcom/google/android/gms/measurement/internal/ih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aHo:Lcom/google/android/gms/measurement/internal/id;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/id;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ih;->aHo:Lcom/google/android/gms/measurement/internal/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ih;->aHo:Lcom/google/android/gms/measurement/internal/id;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/id;->aHx:Lcom/google/android/gms/measurement/internal/hl;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ih;->aHo:Lcom/google/android/gms/measurement/internal/id;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/id;->aHx:Lcom/google/android/gms/measurement/internal/hl;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vt()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ih;->aHo:Lcom/google/android/gms/measurement/internal/id;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/id;->aHx:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->vA()Lcom/google/android/gms/measurement/internal/kb;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 6
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/hl;->a(Lcom/google/android/gms/measurement/internal/hl;Landroid/content/ComponentName;)V

    return-void
.end method
