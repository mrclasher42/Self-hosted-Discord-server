.class final Lcom/airbnb/lottie/e/af;
.super Ljava/lang/Object;
.source "ShapePathParser.java"


# static fields
.field static lh:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "ks"

    const-string v3, "hd"

    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/af;->lh:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method static t(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/b/o;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 31
    sget-object v4, Lcom/airbnb/lottie/e/af;->lh:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->skipValue()V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->nextBoolean()Z

    move-result v3

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/d;->g(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/h;

    move-result-object v2

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->nextInt()I

    move-result v0

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 49
    :cond_4
    new-instance p0, Lcom/airbnb/lottie/c/b/o;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/airbnb/lottie/c/b/o;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/c/a/h;Z)V

    return-object p0
.end method
