.class public final Lrx/internal/a/g;
.super Ljava/lang/Object;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/g$a;
    }
.end annotation


# static fields
.field private static final bJY:Ljava/lang/Object;

.field private static final bJZ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lrx/internal/a/g$1;

    invoke-direct {v0}, Lrx/internal/a/g$1;-><init>()V

    sput-object v0, Lrx/internal/a/g;->bJY:Ljava/lang/Object;

    .line 45
    new-instance v0, Lrx/internal/a/g$2;

    invoke-direct {v0}, Lrx/internal/a/g$2;-><init>()V

    sput-object v0, Lrx/internal/a/g;->bJZ:Ljava/lang/Object;

    return-void
.end method

.method public static J(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 105
    new-instance v0, Lrx/internal/a/g$a;

    invoke-direct {v0, p0}, Lrx/internal/a/g$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static Kh()Ljava/lang/Object;
    .locals 1

    .line 92
    sget-object v0, Lrx/internal/a/g;->bJY:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lrx/e;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 124
    sget-object v0, Lrx/internal/a/g;->bJY:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 125
    invoke-interface {p0}, Lrx/e;->onCompleted()V

    return v1

    .line 127
    :cond_0
    sget-object v0, Lrx/internal/a/g;->bJZ:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 128
    invoke-interface {p0, p1}, Lrx/e;->onNext(Ljava/lang/Object;)V

    return v2

    :cond_1
    if-eqz p1, :cond_3

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lrx/internal/a/g$a;

    if-ne v0, v3, :cond_2

    .line 132
    check-cast p1, Lrx/internal/a/g$a;

    iget-object p1, p1, Lrx/internal/a/g$a;->e:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lrx/e;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 135
    :cond_2
    invoke-interface {p0, p1}, Lrx/e;->onNext(Ljava/lang/Object;)V

    return v2

    .line 138
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lite notification can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static br(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 79
    sget-object p0, Lrx/internal/a/g;->bJZ:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static bs(Ljava/lang/Object;)Z
    .locals 1

    .line 150
    sget-object v0, Lrx/internal/a/g;->bJY:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bt(Ljava/lang/Object;)Z
    .locals 0

    .line 161
    instance-of p0, p0, Lrx/internal/a/g$a;

    return p0
.end method

.method public static bu(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1161
    instance-of v0, p0, Lrx/internal/a/g$a;

    if-nez v0, :cond_0

    .line 179
    invoke-static {p0}, Lrx/internal/a/g;->bs(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bv(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 194
    sget-object v0, Lrx/internal/a/g;->bJZ:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static bw(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 207
    check-cast p0, Lrx/internal/a/g$a;

    iget-object p0, p0, Lrx/internal/a/g$a;->e:Ljava/lang/Throwable;

    return-object p0
.end method
