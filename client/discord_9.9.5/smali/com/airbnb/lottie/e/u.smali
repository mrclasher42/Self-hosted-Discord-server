.class final Lcom/airbnb/lottie/e/u;
.super Ljava/lang/Object;
.source "MaskParser.java"


# direct methods
.method static n(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/b/g;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x6f

    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v6, v7, :cond_3

    const/16 v7, 0xe04

    if-eq v6, v7, :cond_2

    const v7, 0x197f1

    if-eq v6, v7, :cond_1

    const v7, 0x3339a3

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "mode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const-string v6, "inv"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const-string v6, "pt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const-string v6, "o"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-eqz v6, :cond_8

    if-eq v6, v11, :cond_7

    if-eq v6, v10, :cond_6

    if-eq v6, v8, :cond_5

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->skipValue()V

    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->nextBoolean()Z

    move-result v4

    goto :goto_0

    .line 49
    :cond_6
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/d;->e(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/d;

    move-result-object v3

    goto :goto_0

    .line 46
    :cond_7
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/d;->g(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/h;

    move-result-object v2

    goto :goto_0

    .line 28
    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x61

    if-eq v6, v7, :cond_b

    const/16 v7, 0x69

    if-eq v6, v7, :cond_a

    const/16 v7, 0x73

    if-eq v6, v7, :cond_9

    goto :goto_3

    :cond_9
    const-string v6, "s"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v9, 0x1

    goto :goto_3

    :cond_a
    const-string v6, "i"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v9, 0x2

    goto :goto_3

    :cond_b
    const-string v6, "a"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v9, 0x0

    :cond_c
    :goto_3
    if-eqz v9, :cond_f

    if-eq v9, v11, :cond_e

    if-eq v9, v10, :cond_d

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Unknown mask mode "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Defaulting to Add."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/f/d;->w(Ljava/lang/String;)V

    .line 42
    sget v0, Lcom/airbnb/lottie/c/b/g$a;->ja:I

    goto/16 :goto_0

    :cond_d
    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 36
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->s(Ljava/lang/String;)V

    .line 38
    sget v0, Lcom/airbnb/lottie/c/b/g$a;->jc:I

    goto/16 :goto_0

    .line 33
    :cond_e
    sget v0, Lcom/airbnb/lottie/c/b/g$a;->jb:I

    goto/16 :goto_0

    .line 30
    :cond_f
    sget v0, Lcom/airbnb/lottie/c/b/g$a;->ja:I

    goto/16 :goto_0

    .line 58
    :cond_10
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->endObject()V

    .line 60
    new-instance p0, Lcom/airbnb/lottie/c/b/g;

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/airbnb/lottie/c/b/g;-><init>(ILcom/airbnb/lottie/c/a/h;Lcom/airbnb/lottie/c/a/d;Z)V

    return-object p0
.end method
