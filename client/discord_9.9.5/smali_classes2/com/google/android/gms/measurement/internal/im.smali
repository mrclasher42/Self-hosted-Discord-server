.class public final synthetic Lcom/google/android/gms/measurement/internal/im;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aBR:Lcom/google/android/gms/measurement/internal/ij;

.field private final aHS:Lcom/google/android/gms/measurement/internal/dy;

.field private final aHT:Landroid/content/Intent;

.field private final any:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ij;ILcom/google/android/gms/measurement/internal/dy;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/im;->aBR:Lcom/google/android/gms/measurement/internal/ij;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/im;->any:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/im;->aHS:Lcom/google/android/gms/measurement/internal/dy;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/im;->aHT:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/im;->aBR:Lcom/google/android/gms/measurement/internal/ij;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/im;->any:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/im;->aHS:Lcom/google/android/gms/measurement/internal/dy;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/im;->aHT:Landroid/content/Intent;

    .line 1077
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ij;->aGV:Landroid/content/Context;

    check-cast v4, Lcom/google/android/gms/measurement/internal/in;

    invoke-interface {v4, v1}, Lcom/google/android/gms/measurement/internal/in;->bo(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2022
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 1081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 1082
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1083
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ij;->yI()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 3022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Completed wakeful intent."

    .line 1083
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 1084
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ij;->aGV:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/measurement/internal/in;

    invoke-interface {v0, v3}, Lcom/google/android/gms/measurement/internal/in;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
