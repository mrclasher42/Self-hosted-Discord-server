.class public final Lcom/airbnb/lottie/e/c;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# static fields
.field private static lh:Lcom/airbnb/lottie/e/a/c$a;

.field private static lk:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    .line 24
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/c;->lh:Lcom/airbnb/lottie/e/a/c$a;

    const-string v0, "k"

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/c;->lk:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method public static d(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/l;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->by()Lcom/airbnb/lottie/e/a/c$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/e/a/c$b;->lL:Lcom/airbnb/lottie/e/a/c$b;

    const/4 v10, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_1

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->beginObject()V

    :cond_1
    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->hasNext()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 55
    sget-object v2, Lcom/airbnb/lottie/e/c;->lh:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->bz()V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->skipValue()V

    goto :goto_1

    .line 110
    :pswitch_0
    invoke-static {v0, v8, v10}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v17

    goto :goto_1

    .line 107
    :pswitch_1
    invoke-static {v0, v8, v10}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v16

    goto :goto_1

    .line 104
    :pswitch_2
    invoke-static {v0, v8, v10}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v25

    goto :goto_1

    .line 101
    :pswitch_3
    invoke-static {v0, v8, v10}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v24

    goto :goto_1

    .line 98
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/e/d;->e(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/d;

    move-result-object v23

    goto :goto_1

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 78
    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/d;->s(Ljava/lang/String;)V

    .line 90
    :pswitch_6
    invoke-static {v0, v8, v10}, Lcom/airbnb/lottie/e/d;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v18

    .line 91
    invoke-virtual/range {v18 .. v18}, Lcom/airbnb/lottie/c/a/b;->bk()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    invoke-virtual/range {v18 .. v18}, Lcom/airbnb/lottie/c/a/b;->bk()Ljava/util/List;

    move-result-object v7

    new-instance v6, Lcom/airbnb/lottie/g/a;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v19, 0x0

    .line 1151
    iget v1, v8, Lcom/airbnb/lottie/d;->ej:F

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v9, v6

    move/from16 v6, v19

    move-object v12, v7

    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/g/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual/range {v18 .. v18}, Lcom/airbnb/lottie/c/a/b;->bk()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/g/a;

    iget-object v1, v1, Lcom/airbnb/lottie/g/a;->ms:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 94
    invoke-virtual/range {v18 .. v18}, Lcom/airbnb/lottie/c/a/b;->bk()Ljava/util/List;

    move-result-object v9

    new-instance v12, Lcom/airbnb/lottie/g/a;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2151
    iget v1, v8, Lcom/airbnb/lottie/d;->ej:F

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/g/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v10, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move-object/from16 v1, v18

    goto/16 :goto_1

    .line 1049
    :pswitch_7
    new-instance v15, Lcom/airbnb/lottie/c/a/g;

    sget-object v2, Lcom/airbnb/lottie/e/ab;->lD:Lcom/airbnb/lottie/e/ab;

    .line 1079
    invoke-static {v0, v8, v3, v2}, Lcom/airbnb/lottie/e/r;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/e/ai;)Ljava/util/List;

    move-result-object v2

    .line 1049
    invoke-direct {v15, v2}, Lcom/airbnb/lottie/c/a/g;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    .line 72
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/e/a;->b(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/m;

    move-result-object v14

    goto/16 :goto_1

    .line 57
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->beginObject()V

    .line 58
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    sget-object v2, Lcom/airbnb/lottie/e/c;->lk:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->bz()V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->skipValue()V

    goto :goto_3

    .line 61
    :cond_4
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/e/a;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/a/e;

    move-result-object v13

    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->endObject()V

    goto/16 :goto_1

    :cond_6
    if-eqz v11, :cond_7

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->endObject()V

    :cond_7
    if-eqz v13, :cond_9

    .line 3143
    invoke-virtual {v13}, Lcom/airbnb/lottie/c/a/e;->bj()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13}, Lcom/airbnb/lottie/c/a/e;->bk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/g/a;

    iget-object v0, v0, Lcom/airbnb/lottie/g/a;->ms:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_a

    const/4 v13, 0x0

    :cond_a
    if-eqz v14, :cond_c

    .line 3147
    instance-of v0, v14, Lcom/airbnb/lottie/c/a/i;

    if-nez v0, :cond_b

    .line 3149
    invoke-interface {v14}, Lcom/airbnb/lottie/c/a/m;->bj()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Lcom/airbnb/lottie/c/a/m;->bk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/g/a;

    iget-object v0, v0, Lcom/airbnb/lottie/g/a;->ms:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_d

    const/16 v20, 0x0

    goto :goto_8

    :cond_d
    move-object/from16 v20, v14

    :goto_8
    if-eqz v1, :cond_f

    .line 3153
    invoke-virtual {v1}, Lcom/airbnb/lottie/c/a/b;->bj()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/a/b;->bk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/g/a;

    iget-object v0, v0, Lcom/airbnb/lottie/g/a;->ms:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_10

    const/16 v22, 0x0

    goto :goto_b

    :cond_10
    move-object/from16 v22, v1

    :goto_b
    if-eqz v15, :cond_13

    .line 3157
    invoke-virtual {v15}, Lcom/airbnb/lottie/c/a/g;->bj()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v15}, Lcom/airbnb/lottie/c/a/g;->bk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/g/a;

    iget-object v0, v0, Lcom/airbnb/lottie/g/a;->ms:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/g/d;

    .line 4030
    iget v1, v0, Lcom/airbnb/lottie/g/d;->scaleX:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_11

    iget v0, v0, Lcom/airbnb/lottie/g/d;->scaleY:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_14

    const/4 v15, 0x0

    :cond_14
    if-eqz v16, :cond_16

    .line 4161
    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/lottie/c/a/b;->bj()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/lottie/c/a/b;->bk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/g/a;

    iget-object v0, v0, Lcom/airbnb/lottie/g/a;->ms:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_17

    const/16 v26, 0x0

    goto :goto_11

    :cond_17
    move-object/from16 v26, v16

    :goto_11
    if-eqz v17, :cond_19

    .line 4165
    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/c/a/b;->bj()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/c/a/b;->bk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/g/a;

    iget-object v0, v0, Lcom/airbnb/lottie/g/a;->ms:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_18

    goto :goto_12

    :cond_18
    const/16 v21, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    const/16 v21, 0x1

    :goto_13
    if-eqz v21, :cond_1a

    const/16 v27, 0x0

    goto :goto_14

    :cond_1a
    move-object/from16 v27, v17

    .line 139
    :goto_14
    new-instance v0, Lcom/airbnb/lottie/c/a/l;

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v21, v15

    invoke-direct/range {v18 .. v27}, Lcom/airbnb/lottie/c/a/l;-><init>(Lcom/airbnb/lottie/c/a/e;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/g;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
