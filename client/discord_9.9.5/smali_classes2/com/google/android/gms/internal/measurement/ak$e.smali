.class public final Lcom/google/android/gms/internal/measurement/ak$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/ak$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/dw<",
        "Lcom/google/android/gms/internal/measurement/ak$e;",
        "Lcom/google/android/gms/internal/measurement/ak$e$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fi;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/ak$e;

.field private static volatile zzk:Lcom/google/android/gms/internal/measurement/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fp<",
            "Lcom/google/android/gms/internal/measurement/ak$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:J

.field private zzg:F

.field public zzh:D

.field private zzi:Lcom/google/android/gms/internal/measurement/ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ee<",
            "Lcom/google/android/gms/internal/measurement/ak$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ak$e;-><init>()V

    .line 68
    sput-object v0, Lcom/google/android/gms/internal/measurement/ak$e;->zzj:Lcom/google/android/gms/internal/measurement/ak$e;

    .line 69
    const-class v1, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/dw;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/dw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/dw;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zze:Ljava/lang/String;

    .line 1087
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fv;->tP()Lcom/google/android/gms/internal/measurement/fv;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzi:Lcom/google/android/gms/internal/measurement/ee;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$e;D)V
    .locals 1

    .line 2033
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzc:I

    .line 2034
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzh:D

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$e;J)V
    .locals 1

    .line 2025
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzc:I

    .line 2026
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzf:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$e;Ljava/lang/String;)V
    .locals 1

    .line 2007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2008
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzc:I

    .line 2009
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/ak$e;)V
    .locals 1

    .line 2017
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzc:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzc:I

    .line 2019
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$e;->zzj:Lcom/google/android/gms/internal/measurement/ak$e;

    .line 2020
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ak$e;->zze:Ljava/lang/String;

    .line 2021
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/ak$e;Ljava/lang/String;)V
    .locals 1

    .line 2013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzc:I

    .line 2015
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/ak$e;)V
    .locals 2

    .line 2028
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzc:I

    const-wide/16 v0, 0x0

    .line 2029
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzf:J

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/ak$e;)V
    .locals 2

    .line 2036
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzc:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzc:I

    const-wide/16 v0, 0x0

    .line 2037
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzh:D

    return-void
.end method

.method public static qI()Lcom/google/android/gms/internal/measurement/ak$e$a;
    .locals 1

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$e;->zzj:Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dw;->sT()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$e$a;

    return-object v0
.end method

.method static synthetic qJ()Lcom/google/android/gms/internal/measurement/ak$e;
    .locals 1

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$e;->zzj:Lcom/google/android/gms/internal/measurement/ak$e;

    return-object v0
.end method


# virtual methods
.method protected final bi(I)Ljava/lang/Object;
    .locals 4

    .line 40
    const-class v0, Lcom/google/android/gms/internal/measurement/ak$e;

    sget-object v1, Lcom/google/android/gms/internal/measurement/al;->atj:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget p1, v1, p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 58
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 56
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$e;->zzk:Lcom/google/android/gms/internal/measurement/fp;

    if-nez p1, :cond_1

    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$e;->zzk:Lcom/google/android/gms/internal/measurement/fp;

    if-nez p1, :cond_0

    .line 52
    new-instance p1, Lcom/google/android/gms/internal/measurement/dw$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ak$e;->zzj:Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/dw$a;-><init>(Lcom/google/android/gms/internal/measurement/dw;)V

    .line 53
    sput-object p1, Lcom/google/android/gms/internal/measurement/ak$e;->zzk:Lcom/google/android/gms/internal/measurement/fp;

    .line 54
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

    .line 46
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$e;->zzj:Lcom/google/android/gms/internal/measurement/ak$e;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzc"

    aput-object v3, p1, v1

    const-string v1, "zzd"

    aput-object v1, p1, v2

    const/4 v1, 0x2

    const-string v2, "zze"

    aput-object v2, p1, v1

    const/4 v1, 0x3

    const-string v2, "zzf"

    aput-object v2, p1, v1

    const/4 v1, 0x4

    const-string v2, "zzg"

    aput-object v2, p1, v1

    const/4 v1, 0x5

    const-string v2, "zzh"

    aput-object v2, p1, v1

    const/4 v1, 0x6

    const-string v2, "zzi"

    aput-object v2, p1, v1

    const/4 v1, 0x7

    aput-object v0, p1, v1

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$e;->zzj:Lcom/google/android/gms/internal/measurement/ak$e;

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0001\u0003\u0005\u0000\u0004\u0006\u001b"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/ak$e;->a(Lcom/google/android/gms/internal/measurement/fg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ak$e$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/ak$e$a;-><init>(B)V

    return-object p1

    .line 41
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ak$e;-><init>()V

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

.method public final qH()Z
    .locals 1

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qi()Z
    .locals 1

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$e;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
