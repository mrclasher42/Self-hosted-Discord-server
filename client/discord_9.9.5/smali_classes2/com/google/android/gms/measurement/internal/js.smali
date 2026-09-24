.class final Lcom/google/android/gms/measurement/internal/js;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aBV:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field private final synthetic aGO:Lcom/google/android/gms/internal/measurement/lw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/lw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/js;->aBV:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/js;->aGO:Lcom/google/android/gms/internal/measurement/lw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/js;->aBV:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/js;->aGO:Lcom/google/android/gms/internal/measurement/lw;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/js;->aBV:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->yu()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/internal/measurement/lw;Z)V

    return-void
.end method
