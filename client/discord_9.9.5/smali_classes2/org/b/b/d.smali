.class public final Lorg/b/b/d;
.super Lorg/b/b/a;
.source "StdInstantiatorStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstantiatorOf(Ljava/lang/Class;)Lorg/b/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/b/a/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Java HotSpot"

    .line 58
    invoke-static {v0}, Lorg/b/b/c;->eR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OpenJDK"

    invoke-static {v0}, Lorg/b/b/c;->eR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Dalvik"

    .line 69
    invoke-static {v0}, Lorg/b/b/c;->eR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    invoke-static {}, Lorg/b/b/c;->Jo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    new-instance v0, Lorg/b/a/e/c;

    invoke-direct {v0, p1}, Lorg/b/a/e/c;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 74
    :cond_1
    sget v0, Lorg/b/b/c;->bGX:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 76
    new-instance v0, Lorg/b/a/a/a;

    invoke-direct {v0, p1}, Lorg/b/a/a/a;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 78
    :cond_2
    sget v0, Lorg/b/b/c;->bGX:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_3

    .line 80
    new-instance v0, Lorg/b/a/a/b;

    invoke-direct {v0, p1}, Lorg/b/a/a/b;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 83
    :cond_3
    new-instance v0, Lorg/b/a/a/c;

    invoke-direct {v0, p1}, Lorg/b/a/a/c;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_4
    const-string v0, "BEA"

    .line 85
    invoke-static {v0}, Lorg/b/b/c;->eR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    new-instance v0, Lorg/b/a/e/b;

    invoke-direct {v0, p1}, Lorg/b/a/e/b;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_5
    const-string v0, "GNU libgcj"

    .line 89
    invoke-static {v0}, Lorg/b/b/c;->eR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    new-instance v0, Lorg/b/a/c/a;

    invoke-direct {v0, p1}, Lorg/b/a/c/a;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_6
    const-string v0, "PERC"

    .line 92
    invoke-static {v0}, Lorg/b/b/c;->eR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 93
    new-instance v0, Lorg/b/a/d/a;

    invoke-direct {v0, p1}, Lorg/b/a/d/a;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 97
    :cond_7
    new-instance v0, Lorg/b/a/e/c;

    invoke-direct {v0, p1}, Lorg/b/a/e/c;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 59
    :cond_8
    :goto_0
    invoke-static {}, Lorg/b/b/c;->Jp()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 60
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 61
    new-instance v0, Lorg/b/a/b/c;

    invoke-direct {v0, p1}, Lorg/b/a/b/c;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 63
    :cond_9
    new-instance v0, Lorg/b/a/b/a;

    invoke-direct {v0, p1}, Lorg/b/a/b/a;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 67
    :cond_a
    new-instance v0, Lorg/b/a/e/b;

    invoke-direct {v0, p1}, Lorg/b/a/e/b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
