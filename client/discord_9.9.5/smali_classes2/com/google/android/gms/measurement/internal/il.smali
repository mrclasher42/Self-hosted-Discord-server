.class public final synthetic Lcom/google/android/gms/measurement/internal/il;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aBR:Lcom/google/android/gms/measurement/internal/ij;

.field private final aFz:Lcom/google/android/gms/measurement/internal/dy;

.field private final aHR:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ij;Lcom/google/android/gms/measurement/internal/dy;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/il;->aBR:Lcom/google/android/gms/measurement/internal/ij;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/il;->aFz:Lcom/google/android/gms/measurement/internal/dy;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/il;->aHR:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/il;->aBR:Lcom/google/android/gms/measurement/internal/ij;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/il;->aFz:Lcom/google/android/gms/measurement/internal/dy;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/il;->aHR:Landroid/app/job/JobParameters;

    .line 2022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 1074
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 1075
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ij;->aGV:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/measurement/internal/in;

    invoke-interface {v0, v2}, Lcom/google/android/gms/measurement/internal/in;->a(Landroid/app/job/JobParameters;)V

    return-void
.end method
