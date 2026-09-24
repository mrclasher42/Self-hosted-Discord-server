.class final Lcom/google/android/gms/measurement/internal/eq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aBS:Lcom/google/android/gms/measurement/internal/fc;

.field private final synthetic aFz:Lcom/google/android/gms/measurement/internal/dy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fc;Lcom/google/android/gms/measurement/internal/dy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eq;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/eq;->aFz:Lcom/google/android/gms/measurement/internal/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eq;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 1251
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/fc;->aGs:Lcom/google/android/gms/measurement/internal/em;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eq;->aFz:Lcom/google/android/gms/measurement/internal/dy;

    .line 2014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Install Referrer Reporter is null"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eq;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 2251
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/fc;->aGs:Lcom/google/android/gms/measurement/internal/em;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/em;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vt()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/em;->aL(Ljava/lang/String;)V

    return-void
.end method
