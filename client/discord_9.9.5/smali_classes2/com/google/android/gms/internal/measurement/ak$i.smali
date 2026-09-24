.class public final Lcom/google/android/gms/internal/measurement/ak$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/ak$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/dw<",
        "Lcom/google/android/gms/internal/measurement/ak$i;",
        "Lcom/google/android/gms/internal/measurement/ak$i$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fi;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/ak$i;

.field private static volatile zzh:Lcom/google/android/gms/internal/measurement/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fp<",
            "Lcom/google/android/gms/internal/measurement/ak$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:Lcom/google/android/gms/internal/measurement/ef;

.field public zzd:Lcom/google/android/gms/internal/measurement/ef;

.field public zze:Lcom/google/android/gms/internal/measurement/ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ee<",
            "Lcom/google/android/gms/internal/measurement/ak$b;",
            ">;"
        }
    .end annotation
.end field

.field public zzf:Lcom/google/android/gms/internal/measurement/ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ee<",
            "Lcom/google/android/gms/internal/measurement/ak$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/measurement/ak$i;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ak$i;-><init>()V

    .line 84
    sput-object v0, Lcom/google/android/gms/internal/measurement/ak$i;->zzg:Lcom/google/android/gms/internal/measurement/ak$i;

    .line 85
    const-class v1, Lcom/google/android/gms/internal/measurement/ak$i;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/dw;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/dw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/dw;-><init>()V

    .line 1082
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eu;->ty()Lcom/google/android/gms/internal/measurement/eu;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzc:Lcom/google/android/gms/internal/measurement/ef;

    .line 2082
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eu;->ty()Lcom/google/android/gms/internal/measurement/eu;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzd:Lcom/google/android/gms/internal/measurement/ef;

    .line 2087
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fv;->tP()Lcom/google/android/gms/internal/measurement/fv;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zze:Lcom/google/android/gms/internal/measurement/ee;

    .line 3087
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fv;->tP()Lcom/google/android/gms/internal/measurement/fv;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$i;I)V
    .locals 0

    .line 6037
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$i;->rj()V

    .line 6038
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zze:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/ee;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$i;Ljava/lang/Iterable;)V
    .locals 1

    .line 4010
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzc:Lcom/google/android/gms/internal/measurement/ef;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ef;->pJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4011
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzc:Lcom/google/android/gms/internal/measurement/ef;

    .line 4012
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/dw;->a(Lcom/google/android/gms/internal/measurement/ef;)Lcom/google/android/gms/internal/measurement/ef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzc:Lcom/google/android/gms/internal/measurement/ef;

    .line 4013
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzc:Lcom/google/android/gms/internal/measurement/ef;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/cf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/ak$i;)V
    .locals 1

    .line 4082
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eu;->ty()Lcom/google/android/gms/internal/measurement/eu;

    move-result-object v0

    .line 4015
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzc:Lcom/google/android/gms/internal/measurement/ef;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/ak$i;I)V
    .locals 0

    .line 6050
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$i;->na()V

    .line 6051
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/ee;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/ak$i;Ljava/lang/Iterable;)V
    .locals 1

    .line 5020
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzd:Lcom/google/android/gms/internal/measurement/ef;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ef;->pJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5021
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzd:Lcom/google/android/gms/internal/measurement/ef;

    .line 5022
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/dw;->a(Lcom/google/android/gms/internal/measurement/ef;)Lcom/google/android/gms/internal/measurement/ef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzd:Lcom/google/android/gms/internal/measurement/ef;

    .line 5023
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzd:Lcom/google/android/gms/internal/measurement/ef;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/cf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/ak$i;)V
    .locals 1

    .line 5082
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eu;->ty()Lcom/google/android/gms/internal/measurement/eu;

    move-result-object v0

    .line 5025
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzd:Lcom/google/android/gms/internal/measurement/ef;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/ak$i;Ljava/lang/Iterable;)V
    .locals 0

    .line 6034
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$i;->rj()V

    .line 6035
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zze:Lcom/google/android/gms/internal/measurement/ee;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/cf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/ak$i;Ljava/lang/Iterable;)V
    .locals 0

    .line 6047
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$i;->na()V

    .line 6048
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/cf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final na()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ee;->pJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/dw;->a(Lcom/google/android/gms/internal/measurement/ee;)Lcom/google/android/gms/internal/measurement/ee;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    :cond_0
    return-void
.end method

.method private final rj()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zze:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ee;->pJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zze:Lcom/google/android/gms/internal/measurement/ee;

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/dw;->a(Lcom/google/android/gms/internal/measurement/ee;)Lcom/google/android/gms/internal/measurement/ee;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zze:Lcom/google/android/gms/internal/measurement/ee;

    :cond_0
    return-void
.end method

.method public static rk()Lcom/google/android/gms/internal/measurement/ak$i$a;
    .locals 1

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$i;->zzg:Lcom/google/android/gms/internal/measurement/ak$i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dw;->sT()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$i$a;

    return-object v0
.end method

.method public static rl()Lcom/google/android/gms/internal/measurement/ak$i;
    .locals 1

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$i;->zzg:Lcom/google/android/gms/internal/measurement/ak$i;

    return-object v0
.end method

.method static synthetic rm()Lcom/google/android/gms/internal/measurement/ak$i;
    .locals 1

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$i;->zzg:Lcom/google/android/gms/internal/measurement/ak$i;

    return-object v0
.end method


# virtual methods
.method protected final bi(I)Ljava/lang/Object;
    .locals 3

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/measurement/al;->atj:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 72
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 70
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$i;->zzh:Lcom/google/android/gms/internal/measurement/fp;

    if-nez p1, :cond_1

    .line 63
    const-class v0, Lcom/google/android/gms/internal/measurement/ak$i;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$i;->zzh:Lcom/google/android/gms/internal/measurement/fp;

    if-nez p1, :cond_0

    .line 66
    new-instance p1, Lcom/google/android/gms/internal/measurement/dw$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ak$i;->zzg:Lcom/google/android/gms/internal/measurement/ak$i;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/dw$a;-><init>(Lcom/google/android/gms/internal/measurement/dw;)V

    .line 67
    sput-object p1, Lcom/google/android/gms/internal/measurement/ak$i;->zzh:Lcom/google/android/gms/internal/measurement/fp;

    .line 68
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

    .line 60
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$i;->zzg:Lcom/google/android/gms/internal/measurement/ak$i;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "zzc"

    aput-object v2, p1, v0

    const-string v0, "zzd"

    aput-object v0, p1, v1

    const/4 v0, 0x2

    const-string v1, "zze"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 57
    const-class v1, Lcom/google/android/gms/internal/measurement/ak$b;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "zzf"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-class v1, Lcom/google/android/gms/internal/measurement/ak$j;

    aput-object v1, p1, v0

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$i;->zzg:Lcom/google/android/gms/internal/measurement/ak$i;

    const-string v1, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/ak$i;->a(Lcom/google/android/gms/internal/measurement/fg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ak$i$a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ak$i$a;-><init>(B)V

    return-object p1

    .line 55
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ak$i;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ak$i;-><init>()V

    return-object p1

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

.method public final pM()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzc:Lcom/google/android/gms/internal/measurement/ef;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ef;->size()I

    move-result v0

    return v0
.end method

.method public final qe()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ee;->size()I

    move-result v0

    return v0
.end method

.method public final ri()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$i;->zze:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ee;->size()I

    move-result v0

    return v0
.end method
