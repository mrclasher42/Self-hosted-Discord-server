.class public abstract Lcom/google/android/gms/internal/measurement/cn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final aun:Lcom/google/android/gms/internal/measurement/cn;

.field private static final auo:Lcom/google/android/gms/internal/measurement/cu;

.field private static final aup:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/measurement/cn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/measurement/cy;

    sget-object v1, Lcom/google/android/gms/internal/measurement/dy;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/cy;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/cn;->aun:Lcom/google/android/gms/internal/measurement/cn;

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ck;->pJ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/db;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/db;-><init>(B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/cr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/cr;-><init>(B)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/cn;->auo:Lcom/google/android/gms/internal/measurement/cu;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/measurement/cp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/cp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/cn;->aup:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/cn;->zzc:I

    return-void
.end method

.method static synthetic b(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b([BII)Lcom/google/android/gms/internal/measurement/cn;
    .locals 2

    add-int v0, p1, p2

    .line 5
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/cn;->h(III)I

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/cy;

    sget-object v1, Lcom/google/android/gms/internal/measurement/cn;->auo:Lcom/google/android/gms/internal/measurement/cu;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/cu;->d([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/cy;-><init>([B)V

    return-object v0
.end method

.method static bO(I)Lcom/google/android/gms/internal/measurement/cw;
    .locals 2

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/cw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/cw;-><init>(IB)V

    return-object v0
.end method

.method public static cd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/cn;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/cy;

    sget-object v1, Lcom/google/android/gms/internal/measurement/dy;->avV:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/cy;-><init>([B)V

    return-object v0
.end method

.method static h(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 27
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method static n([B)Lcom/google/android/gms/internal/measurement/cn;
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/cy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/cy;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract a(Lcom/google/android/gms/internal/measurement/co;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract bL(I)B
.end method

.method abstract bM(I)B
.end method

.method public abstract bN(I)Lcom/google/android/gms/internal/measurement/cn;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/cn;->zzc:I

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cn;->pL()I

    move-result v0

    .line 15
    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/internal/measurement/cn;->x(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 18
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/cn;->zzc:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/measurement/cq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/cq;-><init>(Lcom/google/android/gms/internal/measurement/cn;)V

    return-object v0
.end method

.method public abstract nQ()Z
.end method

.method public abstract pL()I
.end method

.method public final rG()Ljava/lang/String;
    .locals 2

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/dy;->avV:Ljava/nio/charset/Charset;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cn;->pL()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/cn;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final rp()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/measurement/cn;->zzc:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 30
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cn;->pL()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cn;->pL()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/gk;->c(Lcom/google/android/gms/internal/measurement/cn;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/cn;->bN(I)Lcom/google/android/gms/internal/measurement/cn;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/gk;->c(Lcom/google/android/gms/internal/measurement/cn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 36
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract x(II)I
.end method
