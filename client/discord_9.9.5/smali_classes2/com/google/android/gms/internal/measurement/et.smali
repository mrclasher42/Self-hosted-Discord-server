.class final Lcom/google/android/gms/internal/measurement/et;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fz;


# static fields
.field private static final aww:Lcom/google/android/gms/internal/measurement/fd;


# instance fields
.field private final awv:Lcom/google/android/gms/internal/measurement/fd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/measurement/ew;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ew;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/et;->aww:Lcom/google/android/gms/internal/measurement/fd;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/ev;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/fd;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dx;->tg()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/et;->tx()Lcom/google/android/gms/internal/measurement/fd;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ev;-><init>([Lcom/google/android/gms/internal/measurement/fd;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/et;-><init>(Lcom/google/android/gms/internal/measurement/fd;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/fd;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/dy;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/fd;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/et;->awv:Lcom/google/android/gms/internal/measurement/fd;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/fe;)Z
    .locals 1

    .line 53
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/fe;->pL()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/measurement/dw$d;->zzh:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static tx()Lcom/google/android/gms/internal/measurement/fd;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 54
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/fd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 57
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/et;->aww:Lcom/google/android/gms/internal/measurement/fd;

    return-object v0
.end method


# virtual methods
.method public final s(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/fw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/fw<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/fy;->t(Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/et;->awv:Lcom/google/android/gms/internal/measurement/fd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/fd;->r(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/fe;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/fe;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-class v0, Lcom/google/android/gms/internal/measurement/dw;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fy;->tS()Lcom/google/android/gms/internal/measurement/gn;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dl;->sL()Lcom/google/android/gms/internal/measurement/dk;

    move-result-object v0

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/fe;->tH()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/fm;->a(Lcom/google/android/gms/internal/measurement/gn;Lcom/google/android/gms/internal/measurement/dk;Lcom/google/android/gms/internal/measurement/fg;)Lcom/google/android/gms/internal/measurement/fm;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fy;->tQ()Lcom/google/android/gms/internal/measurement/gn;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dl;->sM()Lcom/google/android/gms/internal/measurement/dk;

    move-result-object v0

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/fe;->tH()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/fm;->a(Lcom/google/android/gms/internal/measurement/gn;Lcom/google/android/gms/internal/measurement/dk;Lcom/google/android/gms/internal/measurement/fg;)Lcom/google/android/gms/internal/measurement/fm;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    const-class v0, Lcom/google/android/gms/internal/measurement/dw;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/et;->a(Lcom/google/android/gms/internal/measurement/fe;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fq;->tK()Lcom/google/android/gms/internal/measurement/fo;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ep;->tw()Lcom/google/android/gms/internal/measurement/ep;

    move-result-object v3

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fy;->tS()Lcom/google/android/gms/internal/measurement/gn;

    move-result-object v4

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dl;->sL()Lcom/google/android/gms/internal/measurement/dk;

    move-result-object v5

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->tF()Lcom/google/android/gms/internal/measurement/ez;

    move-result-object v6

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/fk;->a(Lcom/google/android/gms/internal/measurement/fe;Lcom/google/android/gms/internal/measurement/fo;Lcom/google/android/gms/internal/measurement/ep;Lcom/google/android/gms/internal/measurement/gn;Lcom/google/android/gms/internal/measurement/dk;Lcom/google/android/gms/internal/measurement/ez;)Lcom/google/android/gms/internal/measurement/fk;

    move-result-object p1

    return-object p1

    .line 32
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fq;->tK()Lcom/google/android/gms/internal/measurement/fo;

    move-result-object v2

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ep;->tw()Lcom/google/android/gms/internal/measurement/ep;

    move-result-object v3

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fy;->tS()Lcom/google/android/gms/internal/measurement/gn;

    move-result-object v4

    const/4 v5, 0x0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->tF()Lcom/google/android/gms/internal/measurement/ez;

    move-result-object v6

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/fk;->a(Lcom/google/android/gms/internal/measurement/fe;Lcom/google/android/gms/internal/measurement/fo;Lcom/google/android/gms/internal/measurement/ep;Lcom/google/android/gms/internal/measurement/gn;Lcom/google/android/gms/internal/measurement/dk;Lcom/google/android/gms/internal/measurement/ez;)Lcom/google/android/gms/internal/measurement/fk;

    move-result-object p1

    return-object p1

    .line 38
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/et;->a(Lcom/google/android/gms/internal/measurement/fe;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fq;->tJ()Lcom/google/android/gms/internal/measurement/fo;

    move-result-object v2

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ep;->tv()Lcom/google/android/gms/internal/measurement/ep;

    move-result-object v3

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fy;->tQ()Lcom/google/android/gms/internal/measurement/gn;

    move-result-object v4

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dl;->sM()Lcom/google/android/gms/internal/measurement/dk;

    move-result-object v5

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->tE()Lcom/google/android/gms/internal/measurement/ez;

    move-result-object v6

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/fk;->a(Lcom/google/android/gms/internal/measurement/fe;Lcom/google/android/gms/internal/measurement/fo;Lcom/google/android/gms/internal/measurement/ep;Lcom/google/android/gms/internal/measurement/gn;Lcom/google/android/gms/internal/measurement/dk;Lcom/google/android/gms/internal/measurement/ez;)Lcom/google/android/gms/internal/measurement/fk;

    move-result-object p1

    return-object p1

    .line 47
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fq;->tJ()Lcom/google/android/gms/internal/measurement/fo;

    move-result-object v2

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ep;->tv()Lcom/google/android/gms/internal/measurement/ep;

    move-result-object v3

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fy;->tR()Lcom/google/android/gms/internal/measurement/gn;

    move-result-object v4

    const/4 v5, 0x0

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->tE()Lcom/google/android/gms/internal/measurement/ez;

    move-result-object v6

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/fk;->a(Lcom/google/android/gms/internal/measurement/fe;Lcom/google/android/gms/internal/measurement/fo;Lcom/google/android/gms/internal/measurement/ep;Lcom/google/android/gms/internal/measurement/gn;Lcom/google/android/gms/internal/measurement/dk;Lcom/google/android/gms/internal/measurement/ez;)Lcom/google/android/gms/internal/measurement/fk;

    move-result-object p1

    return-object p1
.end method
