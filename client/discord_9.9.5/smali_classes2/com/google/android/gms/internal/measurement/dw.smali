.class public abstract Lcom/google/android/gms/internal/measurement/dw;
.super Lcom/google/android/gms/internal/measurement/cf;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/dw$a;,
        Lcom/google/android/gms/internal/measurement/dw$e;,
        Lcom/google/android/gms/internal/measurement/dw$c;,
        Lcom/google/android/gms/internal/measurement/dw$b;,
        Lcom/google/android/gms/internal/measurement/dw$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/dw<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/dw$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/cf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/dw<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/measurement/gq;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/dw;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cf;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gq;->uc()Lcom/google/android/gms/internal/measurement/gq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/dw;->zzb:Lcom/google/android/gms/internal/measurement/gq;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/dw;->zzc:I

    return-void
.end method

.method protected static a(Lcom/google/android/gms/internal/measurement/ee;)Lcom/google/android/gms/internal/measurement/ee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/ee<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/measurement/ee<",
            "TE;>;"
        }
    .end annotation

    .line 88
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/ee;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 91
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/ee;->bK(I)Lcom/google/android/gms/internal/measurement/ee;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/google/android/gms/internal/measurement/ef;)Lcom/google/android/gms/internal/measurement/ef;
    .locals 1

    .line 83
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/ef;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 86
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/ef;->cl(I)Lcom/google/android/gms/internal/measurement/ef;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/google/android/gms/internal/measurement/fg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/measurement/fu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/fu;-><init>(Lcom/google/android/gms/internal/measurement/fg;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 61
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 63
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 64
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 62
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 59
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/dw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/dw<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/measurement/dw;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Lcom/google/android/gms/internal/measurement/dw;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/dw<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 66
    sget v0, Lcom/google/android/gms/internal/measurement/dw$d;->zza:I

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/dw;->bi(I)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 74
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fr;->tM()Lcom/google/android/gms/internal/measurement/fr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/fr;->an(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/fw;->am(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    .line 76
    sget p1, Lcom/google/android/gms/internal/measurement/dw$d;->any:I

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/dw;->bi(I)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method static p(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/dw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/dw<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/measurement/dw;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/dw;

    if-nez v0, :cond_0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/measurement/dw;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/dw;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/gu;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/dw;

    .line 46
    sget v1, Lcom/google/android/gms/internal/measurement/dw$d;->zzf:I

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/dw;->bi(I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/measurement/dw;

    if-eqz v0, :cond_1

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/measurement/dw;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/df;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fr;->tM()Lcom/google/android/gms/internal/measurement/fr;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/fr;->an(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fw;

    move-result-object v0

    .line 2001
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/df;->aux:Lcom/google/android/gms/internal/measurement/dh;

    if-eqz v1, :cond_0

    .line 2002
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/df;->aux:Lcom/google/android/gms/internal/measurement/dh;

    goto :goto_0

    .line 2003
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/dh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/dh;-><init>(Lcom/google/android/gms/internal/measurement/df;)V

    move-object p1, v1

    .line 32
    :goto_0
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/fw;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hk;)V

    return-void
.end method

.method final bH(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/measurement/dw;->zzc:I

    return-void
.end method

.method protected abstract bi(I)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    sget v0, Lcom/google/android/gms/internal/measurement/dw$d;->zzf:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/dw;->bi(I)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/dw;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fr;->tM()Lcom/google/android/gms/internal/measurement/fr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/fr;->an(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fw;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/dw;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/fw;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/dw;->zza:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/dw;->zza:I

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fr;->tM()Lcom/google/android/gms/internal/measurement/fr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/fr;->an(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/fw;->aj(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/dw;->zza:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/dw;->zza:I

    return v0
.end method

.method final rN()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/measurement/dw;->zzc:I

    return v0
.end method

.method protected final sT()Lcom/google/android/gms/internal/measurement/dw$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/measurement/dw<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/measurement/dw$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 18
    sget v0, Lcom/google/android/gms/internal/measurement/dw$d;->zze:I

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/dw;->bi(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/dw$b;

    return-object v0
.end method

.method public final sU()Z
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/dw;->a(Lcom/google/android/gms/internal/measurement/dw;Z)Z

    move-result v0

    return v0
.end method

.method public final sV()Lcom/google/android/gms/internal/measurement/dw$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 22
    sget v0, Lcom/google/android/gms/internal/measurement/dw$d;->zze:I

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/dw;->bi(I)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/measurement/dw$b;

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/dw$b;->a(Lcom/google/android/gms/internal/measurement/dw;)Lcom/google/android/gms/internal/measurement/dw$b;

    return-object v0
.end method

.method public final sW()I
    .locals 2

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/measurement/dw;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fr;->tM()Lcom/google/android/gms/internal/measurement/fr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/fr;->an(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/fw;->ak(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/dw;->zzc:I

    .line 36
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/dw;->zzc:I

    return v0
.end method

.method public final synthetic sX()Lcom/google/android/gms/internal/measurement/ff;
    .locals 1

    .line 93
    sget v0, Lcom/google/android/gms/internal/measurement/dw$d;->zze:I

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/dw;->bi(I)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/gms/internal/measurement/dw$b;

    .line 96
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/dw$b;->a(Lcom/google/android/gms/internal/measurement/dw;)Lcom/google/android/gms/internal/measurement/dw$b;

    return-object v0
.end method

.method public final synthetic sY()Lcom/google/android/gms/internal/measurement/ff;
    .locals 1

    .line 100
    sget v0, Lcom/google/android/gms/internal/measurement/dw$d;->zze:I

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/dw;->bi(I)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/gms/internal/measurement/dw$b;

    return-object v0
.end method

.method public final synthetic sZ()Lcom/google/android/gms/internal/measurement/fg;
    .locals 1

    .line 105
    sget v0, Lcom/google/android/gms/internal/measurement/dw$d;->zzf:I

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/dw;->bi(I)Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/gms/internal/measurement/dw;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1001
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 1002
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 1003
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/fh;->a(Lcom/google/android/gms/internal/measurement/fg;Ljava/lang/StringBuilder;I)V

    .line 1004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
