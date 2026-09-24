.class public final Lcom/google/android/gms/internal/measurement/ak$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/ak$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/dw<",
        "Lcom/google/android/gms/internal/measurement/ak$j;",
        "Lcom/google/android/gms/internal/measurement/ak$j$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fi;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/ak$j;

.field private static volatile zzg:Lcom/google/android/gms/internal/measurement/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fp<",
            "Lcom/google/android/gms/internal/measurement/ak$j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field public zzd:I

.field public zze:Lcom/google/android/gms/internal/measurement/ef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/measurement/ak$j;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ak$j;-><init>()V

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/measurement/ak$j;->zzf:Lcom/google/android/gms/internal/measurement/ak$j;

    .line 51
    const-class v1, Lcom/google/android/gms/internal/measurement/ak$j;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zze:Lcom/google/android/gms/internal/measurement/ef;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$j;)V
    .locals 1

    .line 2082
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eu;->ty()Lcom/google/android/gms/internal/measurement/eu;

    move-result-object v0

    .line 2022
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zze:Lcom/google/android/gms/internal/measurement/ef;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$j;I)V
    .locals 1

    .line 2006
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zzc:I

    .line 2007
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zzd:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$j;J)V
    .locals 0

    .line 2016
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$j;->rq()V

    .line 2017
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zze:Lcom/google/android/gms/internal/measurement/ef;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ef;->T(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ak$j;Ljava/lang/Iterable;)V
    .locals 0

    .line 2019
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$j;->rq()V

    .line 2020
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zze:Lcom/google/android/gms/internal/measurement/ef;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/cf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final rq()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zze:Lcom/google/android/gms/internal/measurement/ef;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ef;->pJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zze:Lcom/google/android/gms/internal/measurement/ef;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/dw;->a(Lcom/google/android/gms/internal/measurement/ef;)Lcom/google/android/gms/internal/measurement/ef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zze:Lcom/google/android/gms/internal/measurement/ef;

    :cond_0
    return-void
.end method

.method public static rr()Lcom/google/android/gms/internal/measurement/ak$j$a;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$j;->zzf:Lcom/google/android/gms/internal/measurement/ak$j;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dw;->sT()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$j$a;

    return-object v0
.end method

.method static synthetic rs()Lcom/google/android/gms/internal/measurement/ak$j;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$j;->zzf:Lcom/google/android/gms/internal/measurement/ak$j;

    return-object v0
.end method


# virtual methods
.method public final bF(I)J
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zze:Lcom/google/android/gms/internal/measurement/ef;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ef;->ck(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final bi(I)Ljava/lang/Object;
    .locals 3

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/al;->atj:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 43
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 41
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$j;->zzg:Lcom/google/android/gms/internal/measurement/fp;

    if-nez p1, :cond_1

    .line 34
    const-class v0, Lcom/google/android/gms/internal/measurement/ak$j;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$j;->zzg:Lcom/google/android/gms/internal/measurement/fp;

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/measurement/dw$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ak$j;->zzf:Lcom/google/android/gms/internal/measurement/ak$j;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/dw$a;-><init>(Lcom/google/android/gms/internal/measurement/dw;)V

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/ak$j;->zzg:Lcom/google/android/gms/internal/measurement/fp;

    .line 39
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

    .line 31
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/ak$j;->zzf:Lcom/google/android/gms/internal/measurement/ak$j;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "zzc"

    aput-object v2, p1, v0

    const-string v0, "zzd"

    aput-object v0, p1, v1

    const/4 v0, 0x2

    const-string v1, "zze"

    aput-object v1, p1, v0

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak$j;->zzf:Lcom/google/android/gms/internal/measurement/ak$j;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0014"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/ak$j;->a(Lcom/google/android/gms/internal/measurement/fg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/ak$j$a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/ak$j$a;-><init>(B)V

    return-object p1

    .line 26
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/ak$j;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ak$j;-><init>()V

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

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final rp()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$j;->zze:Lcom/google/android/gms/internal/measurement/ef;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ef;->size()I

    move-result v0

    return v0
.end method
