.class public abstract Lio/fabric/sdk/android/i;
.super Ljava/lang/Object;
.source "Kit.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/fabric/sdk/android/i;",
        ">;"
    }
.end annotation


# instance fields
.field public bbH:Lio/fabric/sdk/android/c;

.field public bbI:Lio/fabric/sdk/android/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/h<",
            "TResult;>;"
        }
    .end annotation
.end field

.field final bbJ:Lio/fabric/sdk/android/a/c/d;

.field bbp:Lio/fabric/sdk/android/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/f<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public context:Landroid/content/Context;

.field public rb:Lio/fabric/sdk/android/a/b/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lio/fabric/sdk/android/h;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/h;-><init>(Lio/fabric/sdk/android/i;)V

    iput-object v0, p0, Lio/fabric/sdk/android/i;->bbI:Lio/fabric/sdk/android/h;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/fabric/sdk/android/a/c/d;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/a/c/d;

    iput-object v0, p0, Lio/fabric/sdk/android/i;->bbJ:Lio/fabric/sdk/android/a/c/d;

    return-void
.end method

.method private BQ()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lio/fabric/sdk/android/i;->bbJ:Lio/fabric/sdk/android/a/c/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Lio/fabric/sdk/android/i;)Z
    .locals 6

    .line 163
    invoke-direct {p0}, Lio/fabric/sdk/android/i;->BQ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lio/fabric/sdk/android/i;->bbJ:Lio/fabric/sdk/android/a/c/d;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/c/d;->value()[Ljava/lang/Class;

    move-result-object v0

    .line 165
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method final a(Landroid/content/Context;Lio/fabric/sdk/android/c;Lio/fabric/sdk/android/f;Lio/fabric/sdk/android/a/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/c;",
            "Lio/fabric/sdk/android/f<",
            "TResult;>;",
            "Lio/fabric/sdk/android/a/b/s;",
            ")V"
        }
    .end annotation

    .line 59
    iput-object p2, p0, Lio/fabric/sdk/android/i;->bbH:Lio/fabric/sdk/android/c;

    .line 60
    new-instance p2, Lio/fabric/sdk/android/d;

    invoke-virtual {p0}, Lio/fabric/sdk/android/i;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/fabric/sdk/android/i;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lio/fabric/sdk/android/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Lio/fabric/sdk/android/i;->bbp:Lio/fabric/sdk/android/f;

    .line 62
    iput-object p4, p0, Lio/fabric/sdk/android/i;->rb:Lio/fabric/sdk/android/a/b/s;

    return-void
.end method

.method public abstract cc()Ljava/lang/String;
.end method

.method protected abstract cf()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method protected ci()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 33
    check-cast p1, Lio/fabric/sdk/android/i;

    .line 2145
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/i;->a(Lio/fabric/sdk/android/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2147
    :cond_0
    invoke-direct {p1, p0}, Lio/fabric/sdk/android/i;->a(Lio/fabric/sdk/android/i;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    .line 2149
    :cond_1
    invoke-direct {p0}, Lio/fabric/sdk/android/i;->BQ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p1}, Lio/fabric/sdk/android/i;->BQ()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 2151
    :cond_2
    invoke-direct {p0}, Lio/fabric/sdk/android/i;->BQ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p1}, Lio/fabric/sdk/android/i;->BQ()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public final getPath()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".Fabric"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/fabric/sdk/android/i;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final initialize()V
    .locals 5

    .line 69
    iget-object v0, p0, Lio/fabric/sdk/android/i;->bbI:Lio/fabric/sdk/android/h;

    iget-object v1, p0, Lio/fabric/sdk/android/i;->bbH:Lio/fabric/sdk/android/c;

    .line 1527
    iget-object v1, v1, Lio/fabric/sdk/android/c;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 69
    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/h;->a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V

    return-void
.end method
