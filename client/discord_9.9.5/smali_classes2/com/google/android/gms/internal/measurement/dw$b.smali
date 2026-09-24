.class public Lcom/google/android/gms/internal/measurement/dw$b;
.super Lcom/google/android/gms/internal/measurement/cg;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/dw<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/dw$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/cg<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected atK:Z

.field protected avP:Lcom/google/android/gms/internal/measurement/dw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final avQ:Lcom/google/android/gms/internal/measurement/dw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/dw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cg;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avQ:Lcom/google/android/gms/internal/measurement/dw;

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/dw$d;->zzd:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/dw;->bi(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/dw;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avP:Lcom/google/android/gms/internal/measurement/dw;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/dw;Lcom/google/android/gms/internal/measurement/dw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fr;->tM()Lcom/google/android/gms/internal/measurement/fr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/fr;->an(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fw;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/fw;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/da;Lcom/google/android/gms/internal/measurement/di;)Lcom/google/android/gms/internal/measurement/dw$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/da;",
            "Lcom/google/android/gms/internal/measurement/di;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->ta()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    .line 53
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fr;->tM()Lcom/google/android/gms/internal/measurement/fr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avP:Lcom/google/android/gms/internal/measurement/dw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fr;->an(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avP:Lcom/google/android/gms/internal/measurement/dw;

    .line 2001
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/da;->aus:Lcom/google/android/gms/internal/measurement/de;

    if-eqz v2, :cond_1

    .line 2002
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/da;->aus:Lcom/google/android/gms/internal/measurement/de;

    goto :goto_0

    .line 2003
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/de;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/de;-><init>(Lcom/google/android/gms/internal/measurement/da;)V

    move-object p1, v2

    .line 55
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/fw;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/fx;Lcom/google/android/gms/internal/measurement/di;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_2

    .line 59
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 60
    :cond_2
    throw p1
.end method

.method private final b([BILcom/google/android/gms/internal/measurement/di;)Lcom/google/android/gms/internal/measurement/dw$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/measurement/di;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/eh;
        }
    .end annotation

    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->ta()V

    .line 40
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    .line 41
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fr;->tM()Lcom/google/android/gms/internal/measurement/fr;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avP:Lcom/google/android/gms/internal/measurement/dw;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/fr;->an(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fw;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avP:Lcom/google/android/gms/internal/measurement/dw;

    const/4 v6, 0x0

    add-int/lit8 v7, p2, 0x0

    new-instance v8, Lcom/google/android/gms/internal/measurement/cm;

    invoke-direct {v8, p3}, Lcom/google/android/gms/internal/measurement/cm;-><init>(Lcom/google/android/gms/internal/measurement/di;)V

    move-object v5, p1

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/fw;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/cm;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/eh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 45
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eh;->tj()Lcom/google/android/gms/internal/measurement/eh;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 43
    throw p1
.end method

.method private tb()Lcom/google/android/gms/internal/measurement/dw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avP:Lcom/google/android/gms/internal/measurement/dw;

    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avP:Lcom/google/android/gms/internal/measurement/dw;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fr;->tM()Lcom/google/android/gms/internal/measurement/fr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/fr;->an(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/fw;->ae(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avP:Lcom/google/android/gms/internal/measurement/dw;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/internal/measurement/cf;)Lcom/google/android/gms/internal/measurement/cg;
    .locals 0

    .line 62
    check-cast p1, Lcom/google/android/gms/internal/measurement/dw;

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/dw$b;->a(Lcom/google/android/gms/internal/measurement/dw;)Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/measurement/da;Lcom/google/android/gms/internal/measurement/di;)Lcom/google/android/gms/internal/measurement/cg;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/dw$b;->b(Lcom/google/android/gms/internal/measurement/da;Lcom/google/android/gms/internal/measurement/di;)Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a([BILcom/google/android/gms/internal/measurement/di;)Lcom/google/android/gms/internal/measurement/cg;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/eh;
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/dw$b;->b([BILcom/google/android/gms/internal/measurement/di;)Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/dw;)Lcom/google/android/gms/internal/measurement/dw$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->ta()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avP:Lcom/google/android/gms/internal/measurement/dw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/dw$b;->a(Lcom/google/android/gms/internal/measurement/dw;Lcom/google/android/gms/internal/measurement/dw;)V

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avQ:Lcom/google/android/gms/internal/measurement/dw;

    .line 79
    check-cast v0, Lcom/google/android/gms/internal/measurement/dw;

    .line 80
    sget v1, Lcom/google/android/gms/internal/measurement/dw$d;->zze:I

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/dw;->bi(I)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/measurement/dw$b;

    .line 2071
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->tb()Lcom/google/android/gms/internal/measurement/dw;

    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/android/gms/internal/measurement/dw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/dw$b;->a(Lcom/google/android/gms/internal/measurement/dw;)Lcom/google/android/gms/internal/measurement/dw$b;

    return-object v0
.end method

.method public final synthetic d([BI)Lcom/google/android/gms/internal/measurement/cg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/eh;
        }
    .end annotation

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/measurement/di;->sF()Lcom/google/android/gms/internal/measurement/di;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/dw$b;->b([BILcom/google/android/gms/internal/measurement/di;)Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic rO()Lcom/google/android/gms/internal/measurement/cg;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/dw$b;

    return-object v0
.end method

.method public final sU()Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avP:Lcom/google/android/gms/internal/measurement/dw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/dw;->a(Lcom/google/android/gms/internal/measurement/dw;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic sZ()Lcom/google/android/gms/internal/measurement/fg;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avQ:Lcom/google/android/gms/internal/measurement/dw;

    return-object v0
.end method

.method protected final ta()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avP:Lcom/google/android/gms/internal/measurement/dw;

    sget v1, Lcom/google/android/gms/internal/measurement/dw$d;->zzd:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/dw;->bi(I)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/dw;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avP:Lcom/google/android/gms/internal/measurement/dw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/dw$b;->a(Lcom/google/android/gms/internal/measurement/dw;Lcom/google/android/gms/internal/measurement/dw;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->avP:Lcom/google/android/gms/internal/measurement/dw;

    return-void
.end method

.method public final tc()Lcom/google/android/gms/internal/measurement/dw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1071
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->tb()Lcom/google/android/gms/internal/measurement/dw;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/dw;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dw;->sU()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/go;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/go;-><init>()V

    .line 27
    throw v0
.end method

.method public final synthetic td()Lcom/google/android/gms/internal/measurement/fg;
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->tb()Lcom/google/android/gms/internal/measurement/dw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic te()Lcom/google/android/gms/internal/measurement/fg;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->tc()Lcom/google/android/gms/internal/measurement/dw;

    move-result-object v0

    return-object v0
.end method
