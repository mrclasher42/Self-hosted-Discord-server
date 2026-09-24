.class public final Lcom/google/android/gms/internal/measurement/dw$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum afl:I = 0x2

.field public static final enum any:I = 0x2

.field public static final enum auu:I = 0x1

.field private static final synthetic avR:[I

.field private static final synthetic avS:[I

.field private static final synthetic avT:[I

.field public static final enum zza:I = 0x1

.field public static final enum zzc:I = 0x3

.field public static final enum zzd:I = 0x4

.field public static final enum zze:I = 0x5

.field public static final enum zzf:I = 0x6

.field public static final enum zzg:I = 0x7

.field public static final enum zzh:I = 0x1

.field public static final enum zzi:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lcom/google/android/gms/internal/measurement/dw$d;->zza:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/measurement/dw$d;->any:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lcom/google/android/gms/internal/measurement/dw$d;->zzc:I

    const/4 v4, 0x2

    aput v1, v0, v4

    sget v1, Lcom/google/android/gms/internal/measurement/dw$d;->zzd:I

    const/4 v5, 0x3

    aput v1, v0, v5

    sget v1, Lcom/google/android/gms/internal/measurement/dw$d;->zze:I

    const/4 v5, 0x4

    aput v1, v0, v5

    sget v1, Lcom/google/android/gms/internal/measurement/dw$d;->zzf:I

    const/4 v5, 0x5

    aput v1, v0, v5

    sget v1, Lcom/google/android/gms/internal/measurement/dw$d;->zzg:I

    const/4 v5, 0x6

    aput v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/measurement/dw$d;->avR:[I

    new-array v0, v4, [I

    sget v1, Lcom/google/android/gms/internal/measurement/dw$d;->zzh:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/measurement/dw$d;->zzi:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/measurement/dw$d;->avS:[I

    new-array v0, v4, [I

    sget v1, Lcom/google/android/gms/internal/measurement/dw$d;->auu:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/measurement/dw$d;->afl:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/measurement/dw$d;->avT:[I

    return-void
.end method

.method public static tf()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/dw$d;->avR:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
