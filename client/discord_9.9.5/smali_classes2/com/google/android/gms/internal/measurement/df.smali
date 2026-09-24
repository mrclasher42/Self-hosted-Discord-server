.class public abstract Lcom/google/android/gms/internal/measurement/df;
.super Lcom/google/android/gms/internal/measurement/co;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/df$b;,
        Lcom/google/android/gms/internal/measurement/df$a;
    }
.end annotation


# static fields
.field private static final asL:Z

.field private static final auw:Ljava/util/logging/Logger;


# instance fields
.field aux:Lcom/google/android/gms/internal/measurement/dh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 163
    const-class v0, Lcom/google/android/gms/internal/measurement/df;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/df;->auw:Ljava/util/logging/Logger;

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gu;->pJ()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/df;->asL:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/co;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/df;-><init>()V

    return-void
.end method

.method public static D(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1071
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p0

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/df;->cb(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static E(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 2071
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p0

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static F(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 3071
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p0

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/df;->cf(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static G(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 14071
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p0

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/df;->cb(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static W(J)I
    .locals 0

    .line 87
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/df;->X(J)I

    move-result p0

    return p0
.end method

.method public static X(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static Y(J)I
    .locals 0

    .line 102
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/df;->Z(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/df;->X(J)I

    move-result p0

    return p0
.end method

.method private static Z(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(ILcom/google/android/gms/internal/measurement/el;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 17071
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/el;->pM()I

    move-result p1

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/el;)I
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/el;->pM()I

    move-result p0

    .line 118
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static a(Lcom/google/android/gms/internal/measurement/fg;Lcom/google/android/gms/internal/measurement/fw;)I
    .locals 2

    .line 129
    check-cast p0, Lcom/google/android/gms/internal/measurement/cf;

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cf;->rN()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 132
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/fw;->ak(Ljava/lang/Object;)I

    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/cf;->bH(I)V

    .line 136
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static b(ILcom/google/android/gms/internal/measurement/el;)I
    .locals 2

    const/16 v0, 0x8

    .line 22071
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 66
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/df;->E(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 67
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/df;->a(ILcom/google/android/gms/internal/measurement/el;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(ILcom/google/android/gms/internal/measurement/fg;)I
    .locals 2

    const/16 v0, 0x8

    .line 19071
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 56
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/df;->E(II)I

    move-result p0

    add-int/2addr v0, p0

    const/16 p0, 0x18

    .line 20071
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p0

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/df;->c(Lcom/google/android/gms/internal/measurement/fg;)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method static b(ILcom/google/android/gms/internal/measurement/fg;Lcom/google/android/gms/internal/measurement/fw;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 18071
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p0

    .line 54
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/df;->a(Lcom/google/android/gms/internal/measurement/fg;Lcom/google/android/gms/internal/measurement/fw;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/cn;)I
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cn;->pL()I

    move-result p0

    .line 121
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static bS(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 71
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p0

    return p0
.end method

.method public static bU(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 4071
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static bV(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 5071
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static bW(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 9071
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static bX(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 10071
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static bY(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 11071
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static bZ(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 12071
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static c(ILcom/google/android/gms/internal/measurement/cn;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 16071
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/cn;->pL()I

    move-result p1

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method static c(ILcom/google/android/gms/internal/measurement/fg;Lcom/google/android/gms/internal/measurement/fw;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    .line 23071
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 152
    check-cast p1, Lcom/google/android/gms/internal/measurement/cf;

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/cf;->rN()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 155
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/fw;->ak(Ljava/lang/Object;)I

    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/cf;->bH(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/fg;)I
    .locals 1

    .line 126
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/fg;->sW()I

    move-result p0

    .line 127
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static ca(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 13071
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static cb(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 73
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static cc(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static cd(I)I
    .locals 0

    .line 84
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cf(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p0

    return p0
.end method

.method public static ce(I)I
    .locals 0

    .line 108
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cb(I)I

    move-result p0

    return p0
.end method

.method public static ce(Ljava/lang/String;)I
    .locals 1

    .line 109
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/gx;->b(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/ha; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/dy;->avV:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 113
    array-length p0, p0

    .line 115
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method private static cf(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static cg(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p0

    return p0
.end method

.method public static d(ILcom/google/android/gms/internal/measurement/cn;)I
    .locals 2

    const/16 v0, 0x8

    .line 21071
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 62
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/df;->E(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 63
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/df;->c(ILcom/google/android/gms/internal/measurement/cn;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(ILjava/lang/String;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 15071
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p0

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/df;->ce(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/fg;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/fg;->sW()I

    move-result p0

    return p0
.end method

.method public static f(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 6071
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p0

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/df;->X(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 7071
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p0

    .line 33
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/df;->X(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 8071
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result p0

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/df;->Z(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/df;->X(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static synthetic nQ()Z
    .locals 1

    .line 162
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/df;->asL:Z

    return v0
.end method

.method public static o([B)Lcom/google/android/gms/internal/measurement/df;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/df$b;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/df$b;-><init>([BI)V

    return-object v1
.end method

.method public static p([B)I
    .locals 1

    .line 123
    array-length p0, p0

    .line 124
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/df;->cc(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static sA()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static sB()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static sC()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static sD()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static sE()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static sy()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static sz()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public abstract A(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final B(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/df;->cf(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/df;->A(II)V

    return-void
.end method

.method public abstract C(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract T(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final U(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/df;->Z(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/df;->T(J)V

    return-void
.end method

.method public abstract V(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/df;->e(IJ)V

    return-void
.end method

.method public abstract a(ILcom/google/android/gms/internal/measurement/cn;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILcom/google/android/gms/internal/measurement/fg;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract a(ILcom/google/android/gms/internal/measurement/fg;Lcom/google/android/gms/internal/measurement/fw;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/gms/internal/measurement/cn;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ha;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/google/android/gms/internal/measurement/df;->auw:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    sget-object p2, Lcom/google/android/gms/internal/measurement/dy;->avV:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 145
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/df;->bI(I)V

    const/4 p2, 0x0

    .line 146
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/co;->c([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/measurement/df$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 150
    throw p1

    :catch_1
    move-exception p1

    .line 149
    new-instance p2, Lcom/google/android/gms/internal/measurement/df$a;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/df$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract aL(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/df;->C(II)V

    return-void
.end method

.method public abstract b(ILcom/google/android/gms/internal/measurement/cn;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/android/gms/internal/measurement/fg;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final bH(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/df;->cf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/df;->bI(I)V

    return-void
.end method

.method public abstract bI(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract bP(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract bR(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/df;->V(J)V

    return-void
.end method

.method public final d(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/df;->Z(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/df;->c(IJ)V

    return-void
.end method

.method public abstract d(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract j([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final pI()V
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/df;->pL()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract pL()I
.end method

.method public final r(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/df;->bR(I)V

    return-void
.end method

.method public abstract y(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zza(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/df;->c(B)V

    return-void
.end method
