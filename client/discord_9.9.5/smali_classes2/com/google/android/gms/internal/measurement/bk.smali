.class public final Lcom/google/android/gms/internal/measurement/bk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"


# instance fields
.field final anu:Ljava/lang/String;

.field final atW:Ljava/lang/String;

.field final atX:Landroid/net/Uri;

.field final atY:Lcom/google/android/gms/internal/measurement/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bo<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final zzd:Ljava/lang/String;

.field final zze:Z

.field final zzf:Z

.field final zzg:Z

.field final zzh:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/internal/measurement/bk;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bk;->atW:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bk;->atX:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/bk;->anu:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/bk;->zzd:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/bk;->zze:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/bk;->zzf:Z

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/bk;->zzg:Z

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/bk;->zzh:Z

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bk;->atY:Lcom/google/android/gms/internal/measurement/bo;

    return-void
.end method
