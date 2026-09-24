.class final Lcom/google/android/gms/measurement/internal/gc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aGO:Lcom/google/android/gms/internal/measurement/lw;

.field private final synthetic aGP:Lcom/google/android/gms/measurement/internal/zzan;

.field private final synthetic aGQ:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field private final synthetic anu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/lw;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gc;->aGQ:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gc;->aGO:Lcom/google/android/gms/internal/measurement/lw;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/gc;->aGP:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/gc;->anu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gc;->aGQ:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->aBS:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yp()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gc;->aGO:Lcom/google/android/gms/internal/measurement/lw;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gc;->aGP:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gc;->anu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/hl;->a(Lcom/google/android/gms/internal/measurement/lw;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V

    return-void
.end method
