.class public abstract Lcom/google/android/gms/internal/measurement/be;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static asL:Z

.field private static atO:Landroid/content/Context;

.field private static atS:Lcom/google/android/gms/internal/measurement/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bs<",
            "Lcom/google/android/gms/internal/measurement/br<",
            "Lcom/google/android/gms/internal/measurement/ba;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final atU:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final asG:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final atT:Lcom/google/android/gms/internal/measurement/bk;

.field private final zzf:Ljava/lang/String;

.field private volatile zzi:I

.field private volatile zzj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/be;->zza:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 92
    sput-object v0, Lcom/google/android/gms/internal/measurement/be;->atO:Landroid/content/Context;

    const/4 v0, 0x0

    .line 93
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/be;->asL:Z

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/be;->atU:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/bk;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/measurement/be;->zzi:I

    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/bk;->atX:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/be;->atT:Lcom/google/android/gms/internal/measurement/bk;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/be;->zzf:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/be;->asG:Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/be;-><init>(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static Z(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/be;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 5
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/be;->atO:Landroid/content/Context;

    if-eq v1, p0, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/aq;->rD()V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bn;->zza()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/az;->zza()V

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/be;->atU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    sput-object p0, Lcom/google/android/gms/internal/measurement/be;->atO:Landroid/content/Context;

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/measurement/bh;->zza:Lcom/google/android/gms/internal/measurement/bs;

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/bw;->a(Lcom/google/android/gms/internal/measurement/bs;)Lcom/google/android/gms/internal/measurement/bs;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/measurement/be;->atS:Lcom/google/android/gms/internal/measurement/bs;

    .line 13
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/be;
    .locals 3

    .line 2083
    new-instance v0, Lcom/google/android/gms/internal/measurement/bi;

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/bi;-><init>(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/be;
    .locals 1

    .line 2081
    new-instance v0, Lcom/google/android/gms/internal/measurement/bg;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/bg;-><init>(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/be;
    .locals 1

    .line 2084
    new-instance v0, Lcom/google/android/gms/internal/measurement/bl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/bl;-><init>(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/be;
    .locals 1

    .line 2082
    new-instance v0, Lcom/google/android/gms/internal/measurement/bj;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/bj;-><init>(Lcom/google/android/gms/internal/measurement/bk;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private final ca(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/be;->zzf:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/be;->zzf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static final synthetic rI()Lcom/google/android/gms/internal/measurement/br;
    .locals 6

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/measurement/bd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/bd;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/be;->atO:Landroid/content/Context;

    .line 2002
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v4, "eng"

    .line 2003
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "userdebug"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "goldfish"

    .line 2005
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ranchu"

    .line 2006
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "robolectric"

    .line 2007
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "dev-keys"

    .line 2009
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "test-keys"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_5

    .line 2015
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ar;->pJ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2017
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 2019
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    .line 2022
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bd;->ah(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/br;

    move-result-object v0

    .line 2023
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/br;->pJ()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2024
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/br;->rJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bd;->t(Ljava/io/File;)Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/br;->aa(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/br;

    move-result-object v0

    return-object v0

    .line 2025
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/br;->rK()Lcom/google/android/gms/internal/measurement/br;

    move-result-object v0

    return-object v0
.end method

.method static zza()V
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/be;->atU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method abstract U(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final rG()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/be;->atT:Lcom/google/android/gms/internal/measurement/bk;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/bk;->zzd:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/be;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rH()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/be;->atU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/be;->zzi:I

    if-ge v1, v0, :cond_10

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/be;->zzi:I

    if-ge v1, v0, :cond_f

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/measurement/be;->atO:Landroid/content/Context;

    if-eqz v1, :cond_e

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/be;->atS:Lcom/google/android/gms/internal/measurement/bs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/bs;->rF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/br;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/br;->pJ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/br;->rJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ba;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/be;->atT:Lcom/google/android/gms/internal/measurement/bk;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/bk;->atX:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/be;->atT:Lcom/google/android/gms/internal/measurement/bk;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/bk;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/be;->zzf:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 1005
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1009
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ba;->atC:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_2

    .line 1012
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1013
    :cond_2
    :goto_0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_3
    :goto_1
    if-eqz v3, :cond_d

    .line 38
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/be;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    .line 40
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/measurement/be;->atO:Landroid/content/Context;

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/az;->ag(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/az;

    move-result-object v1

    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/az;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/measurement/ap;->atr:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_8

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/be;->atT:Lcom/google/android/gms/internal/measurement/bk;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/bk;->atX:Landroid/net/Uri;

    if-eqz v1, :cond_7

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/measurement/be;->atO:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/be;->atT:Lcom/google/android/gms/internal/measurement/bk;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/bk;->atX:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/bc;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/measurement/be;->atO:Landroid/content/Context;

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/be;->atT:Lcom/google/android/gms/internal/measurement/bk;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/bk;->atX:Landroid/net/Uri;

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/aq;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/aq;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto :goto_3

    .line 53
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/be;->atO:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/bn;->ai(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/bn;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_a

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/be;->rG()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/av;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/be;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_8
    const-string v1, "PhenotypeFlag"

    const/4 v2, 0x3

    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "PhenotypeFlag"

    const-string v2, "Bypass reading Phenotype values for flag: "

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/be;->rG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_4
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_b

    goto :goto_6

    .line 66
    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/measurement/be;->atO:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/az;->ag(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/az;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/be;->atT:Lcom/google/android/gms/internal/measurement/bk;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/bk;->anu:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/be;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/av;->bY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 71
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/be;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    move-object v1, v3

    if-eqz v1, :cond_d

    goto :goto_6

    .line 76
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/be;->asG:Ljava/lang/Object;

    .line 77
    :goto_6
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/be;->zzj:Ljava/lang/Object;

    .line 78
    iput v0, p0, Lcom/google/android/gms/internal/measurement/be;->zzi:I

    goto :goto_7

    .line 32
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_f
    :goto_7
    monitor-exit p0

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 80
    :cond_10
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/be;->zzj:Ljava/lang/Object;

    return-object v0
.end method
