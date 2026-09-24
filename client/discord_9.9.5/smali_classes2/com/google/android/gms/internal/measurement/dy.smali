.class public final Lcom/google/android/gms/internal/measurement/dy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"


# static fields
.field static final avV:Ljava/nio/charset/Charset;

.field private static final avW:Ljava/nio/charset/Charset;

.field private static final avX:Ljava/nio/ByteBuffer;

.field private static final avY:Lcom/google/android/gms/internal/measurement/da;

.field public static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 23
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/dy;->avV:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 24
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/dy;->avW:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/dy;->zzb:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/dy;->avX:Ljava/nio/ByteBuffer;

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/measurement/dy;->zzb:[B

    .line 29
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/da;->i([BI)Lcom/google/android/gms/internal/measurement/da;

    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/dy;->avY:Lcom/google/android/gms/internal/measurement/da;

    return-void
.end method

.method public static I(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method static U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static aa(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method static c(I[BII)I
    .locals 2

    move v0, p0

    move p0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge p0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    aget-byte v1, p1, p0

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p0, Lcom/google/android/gms/internal/measurement/fg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/fg;->sX()Lcom/google/android/gms/internal/measurement/ff;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/measurement/fg;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/ff;->a(Lcom/google/android/gms/internal/measurement/fg;)Lcom/google/android/gms/internal/measurement/ff;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/ff;->td()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object p0

    return-object p0
.end method

.method public static q([B)Z
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/gx;->q([B)Z

    move-result p0

    return p0
.end method

.method public static r([B)Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/measurement/dy;->avV:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static s([B)I
    .locals 2

    .line 11
    array-length v0, p0

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/measurement/dy;->c(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method static th()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
