.class final Lcom/airbnb/lottie/e/ag;
.super Ljava/lang/Object;
.source "ShapeStrokeParser.java"


# static fields
.field private static lh:Lcom/airbnb/lottie/e/a/c$a;

.field private static final lr:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "w"

    const-string v3, "o"

    const-string v4, "lc"

    const-string v5, "lj"

    const-string v6, "ml"

    const-string v7, "hd"

    const-string v8, "d"

    .line 17
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/ag;->lh:Lcom/airbnb/lottie/e/a/c$a;

    const-string v0, "n"

    const-string v1, "v"

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/ag;->lr:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method static u(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/b/p;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 50
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 51
    sget-object v14, Lcom/airbnb/lottie/e/ag;->lh:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v14

    const/4 v15, 0x1

    packed-switch v14, :pswitch_data_0

    const/4 v2, 0x0

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->skipValue()V

    goto :goto_0

    .line 77
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->beginArray()V

    .line 78
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->beginObject()V

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 83
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 84
    sget-object v2, Lcom/airbnb/lottie/e/ag;->lr:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v15, :cond_0

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->bz()V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->skipValue()V

    goto :goto_2

    .line 2027
    :cond_0
    invoke-static {v0, v1, v15}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v4

    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->nextString()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->endObject()V

    .line 98
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v15, 0x64

    move-object/from16 v17, v6

    const/4 v6, 0x2

    if-eq v2, v15, :cond_5

    const/16 v15, 0x67

    if-eq v2, v15, :cond_4

    const/16 v15, 0x6f

    if-eq v2, v15, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "o"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const-string v2, "g"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    goto :goto_4

    :cond_5
    const-string v2, "d"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, -0x1

    :goto_4
    if-eqz v2, :cond_8

    const/4 v14, 0x1

    if-eq v2, v14, :cond_7

    if-eq v2, v6, :cond_7

    goto :goto_5

    .line 2095
    :cond_7
    iput-boolean v14, v1, Lcom/airbnb/lottie/d;->el:Z

    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v6, v17

    :goto_6
    const/4 v15, 0x1

    goto :goto_1

    :cond_8
    move-object v6, v4

    goto :goto_6

    :cond_9
    move-object/from16 v17, v6

    const/4 v14, 0x1

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->endArray()V

    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v14, :cond_a

    const/4 v2, 0x0

    .line 113
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    move-object/from16 v6, v17

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x0

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->nextBoolean()Z

    move-result v13

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->nextDouble()D

    move-result-wide v14

    double-to-float v12, v14

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x0

    .line 68
    invoke-static {}, Lcom/airbnb/lottie/c/b/p$b;->values()[Lcom/airbnb/lottie/c/b/p$b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->nextInt()I

    move-result v11

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    aget-object v11, v4, v11

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x0

    const/4 v14, 0x1

    .line 65
    invoke-static {}, Lcom/airbnb/lottie/c/b/p$a;->values()[Lcom/airbnb/lottie/c/b/p$a;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->nextInt()I

    move-result v10

    sub-int/2addr v10, v14

    aget-object v10, v4, v10

    goto/16 :goto_0

    :pswitch_5
    const/4 v2, 0x0

    .line 62
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/e/d;->e(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/d;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_6
    const/4 v2, 0x0

    const/4 v14, 0x1

    .line 1027
    invoke-static {v0, v1, v14}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_7
    const/4 v2, 0x0

    .line 56
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/e/d;->h(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/a;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_8
    const/4 v2, 0x0

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->nextString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 121
    :cond_b
    new-instance v14, Lcom/airbnb/lottie/c/b/p;

    move-object v0, v14

    move-object v1, v5

    move-object v2, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/airbnb/lottie/c/b/p;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/b/p$a;Lcom/airbnb/lottie/c/b/p$b;FZ)V

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
