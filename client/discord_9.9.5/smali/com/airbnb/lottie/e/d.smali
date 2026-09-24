.class public final Lcom/airbnb/lottie/e/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/c/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/airbnb/lottie/c/a/b;

    if-eqz p2, :cond_0

    .line 33
    invoke-static {}, Lcom/airbnb/lottie/f/h;->bH()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/airbnb/lottie/e/i;->ln:Lcom/airbnb/lottie/e/i;

    .line 1087
    invoke-static {p0, p1, p2, v1}, Lcom/airbnb/lottie/e/r;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/e/ai;)Ljava/util/List;

    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c/a/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;I)Lcom/airbnb/lottie/c/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/airbnb/lottie/c/a/c;

    new-instance v1, Lcom/airbnb/lottie/e/l;

    invoke-direct {v1, p2}, Lcom/airbnb/lottie/e/l;-><init>(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5079
    invoke-static {p0, p1, p2, v1}, Lcom/airbnb/lottie/e/r;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/e/ai;)Ljava/util/List;

    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c/a/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static e(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/airbnb/lottie/c/a/d;

    sget-object v1, Lcom/airbnb/lottie/e/o;->ls:Lcom/airbnb/lottie/e/o;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2079
    invoke-static {p0, p1, v2, v1}, Lcom/airbnb/lottie/e/r;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/e/ai;)Ljava/util/List;

    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c/a/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static f(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/airbnb/lottie/c/a/f;

    .line 44
    invoke-static {}, Lcom/airbnb/lottie/f/h;->bH()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/e/x;->lC:Lcom/airbnb/lottie/e/x;

    .line 2087
    invoke-static {p0, p1, v1, v2}, Lcom/airbnb/lottie/e/r;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/e/ai;)Ljava/util/List;

    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c/a/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/airbnb/lottie/c/a/h;

    .line 55
    invoke-static {}, Lcom/airbnb/lottie/f/h;->bH()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/e/ac;->lE:Lcom/airbnb/lottie/e/ac;

    .line 3087
    invoke-static {p0, p1, v1, v2}, Lcom/airbnb/lottie/e/r;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/e/ai;)Ljava/util/List;

    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c/a/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static h(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/airbnb/lottie/c/a/a;

    sget-object v1, Lcom/airbnb/lottie/e/f;->ll:Lcom/airbnb/lottie/e/f;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4079
    invoke-static {p0, p1, v2, v1}, Lcom/airbnb/lottie/e/r;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/e/ai;)Ljava/util/List;

    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c/a/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
