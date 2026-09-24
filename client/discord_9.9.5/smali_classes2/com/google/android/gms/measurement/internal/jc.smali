.class final Lcom/google/android/gms/measurement/internal/jc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aGO:Lcom/google/android/gms/internal/measurement/lw;

.field private final synthetic aIj:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field private final synthetic ani:Ljava/lang/String;

.field private final synthetic anu:Ljava/lang/String;

.field private final synthetic axg:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/lw;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jc;->aIj:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jc;->aGO:Lcom/google/android/gms/internal/measurement/lw;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/jc;->ani:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/jc;->anu:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/jc;->axg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jc;->aIj:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yp()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jc;->aGO:Lcom/google/android/gms/internal/measurement/lw;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jc;->ani:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jc;->anu:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/jc;->axg:Z

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/hl;->a(Lcom/google/android/gms/internal/measurement/lw;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
