.class final Lcom/google/android/gms/measurement/internal/gy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aHd:Lcom/google/android/gms/measurement/internal/gz;

.field private final synthetic anu:Ljava/lang/String;

.field private final synthetic atX:Landroid/net/Uri;

.field private final synthetic zza:Z

.field private final synthetic zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/gz;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gy;->aHd:Lcom/google/android/gms/measurement/internal/gz;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/gy;->zza:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/gy;->atX:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/gy;->anu:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/gy;->zzd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gy;->aHd:Lcom/google/android/gms/measurement/internal/gz;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/gy;->zza:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gy;->atX:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gy;->anu:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gy;->zzd:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/gz;->a(Lcom/google/android/gms/measurement/internal/gz;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
