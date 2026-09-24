.class public final Lcom/google/android/gms/internal/measurement/ah$a;
.super Lcom/google/android/gms/internal/measurement/dw;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/ah$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/dw<",
        "Lcom/google/android/gms/internal/measurement/ah$a;",
        "Lcom/google/android/gms/internal/measurement/ah$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fi;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/ah$a;

.field private static volatile zzi:Lcom/google/android/gms/internal/measurement/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fp<",
            "Lcom/google/android/gms/internal/measurement/ah$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zzc:I

.field zzd:Ljava/lang/String;

.field zze:Z

.field zzf:Z

.field zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/ah$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ah$a;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/measurement/ah$a;->zzh:Lcom/google/android/gms/internal/measurement/ah$a;

    .line 36
    const-class v1, Lcom/google/android/gms/internal/measurement/ah$a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/dw;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/dw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/dw;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ah$a;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ah$a;Ljava/lang/String;)V
    .locals 1

    .line 1005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ah$a;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ah$a;->zzc:I

    .line 1007
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ah$a;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic qh()Lcom/google/android/gms/internal/measurement/ah$a;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/measurement/ah$a;->zzh:Lcom/google/android/gms/internal/measurement/ah$a;

    return-object v0
.end method


# virtual methods
.method protected final bi(I)Ljava/lang/Object;
    .locals 3

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/aj;->atj:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 29
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/ah$a;->zzi:Lcom/google/android/gms/internal/measurement/fp;

    if-nez p1, :cond_1

    .line 22
    const-class v0, Lcom/google/android/gms/internal/measurement/ah$a;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ah$a;->zzi:Lcom/google/android/gms/internal/measurement/fp;

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/measurement/dw$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ah$a;->zzh:Lcom/google/android/gms/internal/measurement/ah$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/dw$a;-><init>(Lcom/google/android/gms/internal/measurement/dw;)V

    .line 26
    sput-object p1, Lcom/google/android/gms/internal/measurement/ah$a;->zzi:Lcom/google/android/gms/internal/measurement/fp;

    .line 27
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

    .line 19
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/ah$a;->zzh:Lcom/google/android/gms/internal/measurement/ah$a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

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

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/ah$a;->zzh:Lcom/google/android/gms/internal/measurement/ah$a;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0007\u0001\u0003\u0007\u0002\u0004\u0004\u0003"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/ah$a;->a(Lcom/google/android/gms/internal/measurement/fg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ah$a$a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ah$a$a;-><init>(B)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ah$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ah$a;-><init>()V

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
