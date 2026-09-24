.class public final Lcom/google/android/gms/internal/measurement/ak$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/ak$h$b;,
        Lcom/google/android/gms/internal/measurement/ak$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/dw<",
        "Lcom/google/android/gms/internal/measurement/ak$h;",
        "Lcom/google/android/gms/internal/measurement/ak$h$b;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fi;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/ak$h;

.field private static volatile zzg:Lcom/google/android/gms/internal/measurement/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fp<",
            "Lcom/google/android/gms/internal/measurement/ak$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ee<",
            "Lcom/google/android/gms/internal/measurement/ak$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/measurement/ak$h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ak$h;-><init>()V

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/measurement/ak$h;->zzf:Lcom/google/android/gms/internal/measurement/ak$h;

    .line 37
    const-class v1, Lcom/google/android/gms/internal/measurement/ak$h;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/dw;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/dw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/dw;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$h;->zzd:I

    .line 1087
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fv;->tP()Lcom/google/android/gms/internal/measurement/fv;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$h;->zze:Lcom/google/android/gms/internal/measurement/ee;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$h;Lcom/google/android/gms/internal/measurement/ak$d;)V
    .locals 1

    .line 2005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$h;->zze:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ee;->pJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2008
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$h;->zze:Lcom/google/android/gms/internal/measurement/ee;

    .line 2009
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/dw;->a(Lcom/google/android/gms/internal/measurement/ee;)Lcom/google/android/gms/internal/measurement/ee;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$h;->zze:Lcom/google/android/gms/internal/measurement/ee;

    .line 2010
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ak$h;->zze:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/ee;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static rg()Lcom/google/android/gms/internal/measurement/ak$h$b;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$h;->zzf:Lcom/google/android/gms/internal/measurement/ak$h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dw;->sT()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$h$b;

    return-object v0
.end method

.method static synthetic rh()Lcom/google/android/gms/internal/measurement/ak$h;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$h;->zzf:Lcom/google/android/gms/internal/measurement/ak$h;

    return-object v0
.end method


# virtual methods
.method protected final bi(I)Ljava/lang/Object;
    .locals 3

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/al;->atj:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 32
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 30
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$h;->zzg:Lcom/google/android/gms/internal/measurement/fp;

    if-nez p1, :cond_1

    .line 23
    const-class v0, Lcom/google/android/gms/internal/measurement/ak$h;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$h;->zzg:Lcom/google/android/gms/internal/measurement/fp;

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/measurement/dw$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ak$h;->zzf:Lcom/google/android/gms/internal/measurement/ak$h;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/dw$a;-><init>(Lcom/google/android/gms/internal/measurement/dw;)V

    .line 27
    sput-object p1, Lcom/google/android/gms/internal/measurement/ak$h;->zzg:Lcom/google/android/gms/internal/measurement/fp;

    .line 28
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

    .line 20
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$h;->zzf:Lcom/google/android/gms/internal/measurement/ak$h;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "zzc"

    aput-object v2, p1, v0

    const-string v0, "zzd"

    aput-object v0, p1, v1

    const/4 v0, 0x2

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$h$a;->pZ()Lcom/google/android/gms/internal/measurement/ed;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "zze"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-class v1, Lcom/google/android/gms/internal/measurement/ak$d;

    aput-object v1, p1, v0

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$h;->zzf:Lcom/google/android/gms/internal/measurement/ak$h;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u001b"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/ak$h;->a(Lcom/google/android/gms/internal/measurement/fg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ak$h$b;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ak$h$b;-><init>(B)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ak$h;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ak$h;-><init>()V

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
