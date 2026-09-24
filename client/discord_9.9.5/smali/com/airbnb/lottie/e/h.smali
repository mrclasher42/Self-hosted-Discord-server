.class public final Lcom/airbnb/lottie/e/h;
.super Ljava/lang/Object;
.source "DocumentDataParser.java"

# interfaces
.implements Lcom/airbnb/lottie/e/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/e/ai<",
        "Lcom/airbnb/lottie/c/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final lh:Lcom/airbnb/lottie/e/a/c$a;

.field public static final lm:Lcom/airbnb/lottie/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 11
    new-instance v0, Lcom/airbnb/lottie/e/h;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/h;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/e/h;->lm:Lcom/airbnb/lottie/e/h;

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    .line 12
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/h;->lh:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/e/a/c;F)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1034
    sget v0, Lcom/airbnb/lottie/c/b$a;->hW:I

    .line 1043
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->beginObject()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v11, v0

    move-object v7, v2

    move-object v8, v7

    move-wide v9, v4

    move-wide v13, v9

    move-wide v15, v13

    move-wide/from16 v19, v15

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1

    .line 1044
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1045
    sget-object v0, Lcom/airbnb/lottie/e/h;->lh:Lcom/airbnb/lottie/e/a/c$a;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1085
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->bz()V

    .line 1086
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->skipValue()V

    goto :goto_0

    .line 1082
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->nextBoolean()Z

    move-result v21

    goto :goto_0

    .line 1079
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->nextDouble()D

    move-result-wide v19

    goto :goto_0

    .line 1076
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/e/p;->b(Lcom/airbnb/lottie/e/a/c;)I

    move-result v18

    goto :goto_0

    .line 1073
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/e/p;->b(Lcom/airbnb/lottie/e/a/c;)I

    move-result v17

    goto :goto_0

    .line 1070
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->nextDouble()D

    move-result-wide v15

    goto :goto_0

    .line 1067
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->nextDouble()D

    move-result-wide v13

    goto :goto_0

    .line 1064
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->nextInt()I

    move-result v12

    goto :goto_0

    .line 1056
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->nextInt()I

    move-result v0

    .line 1057
    sget v3, Lcom/airbnb/lottie/c/b$a;->hW:I

    sub-int/2addr v3, v1

    if-gt v0, v3, :cond_1

    if-gez v0, :cond_0

    goto :goto_1

    .line 1060
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/c/b$a;->bf()[I

    move-result-object v3

    aget v11, v3, v0

    goto :goto_0

    .line 1058
    :cond_1
    :goto_1
    sget v11, Lcom/airbnb/lottie/c/b$a;->hW:I

    goto :goto_0

    .line 1053
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->nextDouble()D

    move-result-wide v9

    goto :goto_0

    .line 1050
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->nextString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 1047
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    .line 1089
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->endObject()V

    .line 1091
    new-instance v0, Lcom/airbnb/lottie/c/b;

    move-object v6, v0

    invoke-direct/range {v6 .. v21}, Lcom/airbnb/lottie/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;DIIDDIIDZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
