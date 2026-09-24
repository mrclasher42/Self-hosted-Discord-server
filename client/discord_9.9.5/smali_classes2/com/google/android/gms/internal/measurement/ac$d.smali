.class public final Lcom/google/android/gms/internal/measurement/ac$d;
.super Lcom/google/android/gms/internal/measurement/dw;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/ac$d$b;,
        Lcom/google/android/gms/internal/measurement/ac$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/dw<",
        "Lcom/google/android/gms/internal/measurement/ac$d;",
        "Lcom/google/android/gms/internal/measurement/ac$d$b;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fi;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/ac$d;

.field private static volatile zzj:Lcom/google/android/gms/internal/measurement/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fp<",
            "Lcom/google/android/gms/internal/measurement/ac$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field private zzd:I

.field public zze:Z

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac$d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ac$d;-><init>()V

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$d;->zzi:Lcom/google/android/gms/internal/measurement/ac$d;

    .line 41
    const-class v1, Lcom/google/android/gms/internal/measurement/ac$d;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/dw;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/dw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/dw;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$d;->zzf:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$d;->zzg:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$d;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static pX()Lcom/google/android/gms/internal/measurement/ac$d;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/measurement/ac$d;->zzi:Lcom/google/android/gms/internal/measurement/ac$d;

    return-object v0
.end method

.method static synthetic pY()Lcom/google/android/gms/internal/measurement/ac$d;
    .locals 1

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/measurement/ac$d;->zzi:Lcom/google/android/gms/internal/measurement/ac$d;

    return-object v0
.end method


# virtual methods
.method protected final bi(I)Ljava/lang/Object;
    .locals 3

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/ad;->atj:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 34
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/ac$d;->zzj:Lcom/google/android/gms/internal/measurement/fp;

    if-nez p1, :cond_1

    .line 27
    const-class v0, Lcom/google/android/gms/internal/measurement/ac$d;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ac$d;->zzj:Lcom/google/android/gms/internal/measurement/fp;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/measurement/dw$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$d;->zzi:Lcom/google/android/gms/internal/measurement/ac$d;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/dw$a;-><init>(Lcom/google/android/gms/internal/measurement/dw;)V

    .line 31
    sput-object p1, Lcom/google/android/gms/internal/measurement/ac$d;->zzj:Lcom/google/android/gms/internal/measurement/fp;

    .line 32
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

    .line 24
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/ac$d;->zzi:Lcom/google/android/gms/internal/measurement/ac$d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "zzc"

    aput-object v2, p1, v0

    const-string v0, "zzd"

    aput-object v0, p1, v1

    const/4 v0, 0x2

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ac$d$a;->pZ()Lcom/google/android/gms/internal/measurement/ed;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "zze"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "zzf"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-string v1, "zzg"

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-string v1, "zzh"

    aput-object v1, p1, v0

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/ac$d;->zzi:Lcom/google/android/gms/internal/measurement/ac$d;

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0007\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/ac$d;->a(Lcom/google/android/gms/internal/measurement/fg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ac$d$b;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ac$d$b;-><init>(B)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ac$d;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ac$d;-><init>()V

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

.method public final nQ()Z
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$d;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pJ()Z
    .locals 2

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$d;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pW()Lcom/google/android/gms/internal/measurement/ac$d$a;
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$d;->zzd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ac$d$a;->bm(I)Lcom/google/android/gms/internal/measurement/ac$d$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/ac$d$a;->asT:Lcom/google/android/gms/internal/measurement/ac$d$a;

    :cond_0
    return-object v0
.end method
