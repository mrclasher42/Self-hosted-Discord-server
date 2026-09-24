.class final Lcom/google/android/gms/measurement/internal/gj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aBY:J

.field private final synthetic aHa:Lcom/google/android/gms/measurement/internal/ge;

.field private final synthetic ani:Ljava/lang/String;

.field private final synthetic asQ:Landroid/os/Bundle;

.field private final synthetic atW:Ljava/lang/String;

.field private final synthetic zze:Z

.field private final synthetic zzf:Z

.field private final synthetic zzg:Z

.field private final synthetic zzh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ge;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gj;->aHa:Lcom/google/android/gms/measurement/internal/ge;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gj;->atW:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/gj;->ani:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/gj;->aBY:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/gj;->asQ:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/gj;->zze:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/gj;->zzf:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/gj;->zzg:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gj;->zzh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gj;->aHa:Lcom/google/android/gms/measurement/internal/ge;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gj;->atW:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gj;->ani:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/gj;->aBY:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/gj;->asQ:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/gj;->zze:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/gj;->zzf:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/gj;->zzg:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/gj;->zzh:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
