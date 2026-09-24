.class final Lcom/airbnb/lottie/e/ah;
.super Ljava/lang/Object;
.source "ShapeTrimPathParser.java"


# static fields
.field private static lh:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "s"

    const-string v1, "e"

    const-string v2, "o"

    const-string v3, "nm"

    const-string v4, "m"

    const-string v5, "hd"

    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/ah;->lh:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method static v(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/b/q;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    sget-object v0, Lcom/airbnb/lottie/e/ah;->lh:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->skipValue()V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->nextBoolean()Z

    move-result v8

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->nextInt()I

    move-result v0

    invoke-static {v0}, Lcom/airbnb/lottie/c/b/q$a;->f(I)I

    move-result v4

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v7

    goto :goto_0

    .line 39
    :cond_4
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v6

    goto :goto_0

    .line 36
    :cond_5
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v5

    goto :goto_0

    .line 58
    :cond_6
    new-instance p0, Lcom/airbnb/lottie/c/b/q;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/c/b/q;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Z)V

    return-object p0
.end method
