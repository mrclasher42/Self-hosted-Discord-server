.class public final Lcom/google/android/gms/internal/measurement/ak$k;
.super Lcom/google/android/gms/internal/measurement/dw;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/ak$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/dw<",
        "Lcom/google/android/gms/internal/measurement/ak$k;",
        "Lcom/google/android/gms/internal/measurement/ak$k$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fi;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/ak$k;

.field private static volatile zzk:Lcom/google/android/gms/internal/measurement/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fp<",
            "Lcom/google/android/gms/internal/measurement/ak$k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:J

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:J

.field private zzh:F

.field public zzi:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/measurement/ak$k;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ak$k;-><init>()V

    .line 73
    sput-object v0, Lcom/google/android/gms/internal/measurement/ak$k;->zzj:Lcom/google/android/gms/internal/measurement/ak$k;

    .line 74
    const-class v1, Lcom/google/android/gms/internal/measurement/ak$k;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/dw;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/dw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/dw;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zze:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$k;D)V
    .locals 1

    .line 1037
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzc:I

    .line 1038
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzi:D

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$k;J)V
    .locals 1

    .line 1007
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzc:I

    .line 1008
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzd:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$k;Ljava/lang/String;)V
    .locals 1

    .line 1011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzc:I

    .line 1013
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/ak$k;)V
    .locals 1

    .line 1021
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzc:I

    .line 1023
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$k;->zzj:Lcom/google/android/gms/internal/measurement/ak$k;

    .line 1024
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ak$k;->zzf:Ljava/lang/String;

    .line 1025
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/ak$k;J)V
    .locals 1

    .line 1029
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzc:I

    .line 1030
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzg:J

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/ak$k;Ljava/lang/String;)V
    .locals 1

    .line 1017
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzc:I

    .line 1019
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/ak$k;)V
    .locals 2

    .line 1032
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzc:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzc:I

    const-wide/16 v0, 0x0

    .line 1033
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzg:J

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/ak$k;)V
    .locals 2

    .line 1040
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzc:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzc:I

    const-wide/16 v0, 0x0

    .line 1041
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzi:D

    return-void
.end method

.method public static rv()Lcom/google/android/gms/internal/measurement/ak$k$a;
    .locals 1

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$k;->zzj:Lcom/google/android/gms/internal/measurement/ak$k;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dw;->sT()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$k$a;

    return-object v0
.end method

.method static synthetic rw()Lcom/google/android/gms/internal/measurement/ak$k;
    .locals 1

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$k;->zzj:Lcom/google/android/gms/internal/measurement/ak$k;

    return-object v0
.end method


# virtual methods
.method protected final bi(I)Ljava/lang/Object;
    .locals 3

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/measurement/al;->atj:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 62
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 60
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$k;->zzk:Lcom/google/android/gms/internal/measurement/fp;

    if-nez p1, :cond_1

    .line 53
    const-class v0, Lcom/google/android/gms/internal/measurement/ak$k;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$k;->zzk:Lcom/google/android/gms/internal/measurement/fp;

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Lcom/google/android/gms/internal/measurement/dw$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ak$k;->zzj:Lcom/google/android/gms/internal/measurement/ak$k;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/dw$a;-><init>(Lcom/google/android/gms/internal/measurement/dw;)V

    .line 57
    sput-object p1, Lcom/google/android/gms/internal/measurement/ak$k;->zzk:Lcom/google/android/gms/internal/measurement/fp;

    .line 58
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 50
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$k;->zzj:Lcom/google/android/gms/internal/measurement/ak$k;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "zzc"

    aput-object v2, p1, v0

    const-string v0, "zzd"

    aput-object v0, p1, v1

    const/4 v0, 0x2

    const-string v1, "zze"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "zzf"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "zzg"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-string v1, "zzh"

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-string v1, "zzi"

    aput-object v1, p1, v0

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$k;->zzj:Lcom/google/android/gms/internal/measurement/ak$k;

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0002\u0003\u0005\u0001\u0004\u0006\u0000\u0005"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/ak$k;->a(Lcom/google/android/gms/internal/measurement/fg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ak$k$a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ak$k$a;-><init>(B)V

    return-object p1

    .line 45
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ak$k;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ak$k;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pJ()Z
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qH()Z
    .locals 1

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ru()Z
    .locals 1

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$k;->zzc:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
