.class public final Lorg/a/a/h;
.super Lorg/a/a/g;
.source "ClassWriter.java"


# instance fields
.field private final bCO:Lorg/a/a/z;

.field private bDA:I

.field private bDB:Lorg/a/a/d;

.field private bDC:Lorg/a/a/c;

.field private bDD:I

.field private bDe:I

.field private bDf:I

.field private bDg:I

.field private bDh:I

.field private bDi:[I

.field private bDj:Lorg/a/a/n;

.field private bDk:Lorg/a/a/n;

.field private bDl:Lorg/a/a/u;

.field private bDm:Lorg/a/a/u;

.field private bDn:I

.field private bDo:Lorg/a/a/d;

.field private bDp:I

.field private bDq:I

.field private bDr:I

.field private bDs:I

.field private bDt:Lorg/a/a/d;

.field private bDu:Lorg/a/a/b;

.field private bDv:Lorg/a/a/b;

.field private bDw:Lorg/a/a/b;

.field private bDx:Lorg/a/a/b;

.field private bDy:Lorg/a/a/w;

.field private bDz:I

.field private version:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, p1, v0}, Lorg/a/a/h;-><init>(IB)V

    return-void
.end method

.method private constructor <init>(IB)V
    .locals 0

    .line 237
    invoke-direct {p0}, Lorg/a/a/g;-><init>()V

    .line 238
    new-instance p2, Lorg/a/a/z;

    invoke-direct {p2, p0}, Lorg/a/a/z;-><init>(Lorg/a/a/h;)V

    iput-object p2, p0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    .line 240
    iput p1, p0, Lorg/a/a/h;->bDD:I

    return-void

    :cond_0
    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 242
    iput p2, p0, Lorg/a/a/h;->bDD:I

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 244
    iput p1, p0, Lorg/a/a/h;->bDD:I

    return-void
.end method


# virtual methods
.method public final Iy()[B
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/a/a/f;,
            Lorg/a/a/s;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 446
    :goto_0
    iget v1, v0, Lorg/a/a/h;->bDh:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x18

    .line 448
    iget-object v3, v0, Lorg/a/a/h;->bDj:Lorg/a/a/n;

    move v5, v1

    const/4 v1, 0x0

    :goto_1
    const-string v6, "RuntimeVisibleAnnotations"

    const-string v7, "Deprecated"

    const-string v8, "Synthetic"

    const-string v9, "Signature"

    const/16 v10, 0x31

    const/high16 v11, 0x20000

    const-string v12, "RuntimeInvisibleTypeAnnotations"

    const-string v13, "RuntimeVisibleTypeAnnotations"

    const/16 v14, 0x1000

    const/16 v15, 0x8

    if-eqz v3, :cond_9

    add-int/lit8 v1, v1, 0x1

    .line 11206
    iget v4, v3, Lorg/a/a/n;->bEe:I

    if-eqz v4, :cond_0

    .line 11208
    iget-object v4, v3, Lorg/a/a/n;->bCO:Lorg/a/a/z;

    const-string v15, "ConstantValue"

    invoke-virtual {v4, v15}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    const/16 v15, 0x10

    .line 11212
    :cond_0
    iget v4, v3, Lorg/a/a/n;->bDe:I

    and-int/2addr v4, v14

    if-eqz v4, :cond_1

    iget-object v4, v3, Lorg/a/a/n;->bCO:Lorg/a/a/z;

    .line 11297
    iget v4, v4, Lorg/a/a/z;->bGb:I

    if-ge v4, v10, :cond_1

    .line 11215
    iget-object v4, v3, Lorg/a/a/n;->bCO:Lorg/a/a/z;

    invoke-virtual {v4, v8}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    add-int/lit8 v15, v15, 0x6

    .line 11218
    :cond_1
    iget v4, v3, Lorg/a/a/n;->bDr:I

    if-eqz v4, :cond_2

    .line 11220
    iget-object v4, v3, Lorg/a/a/n;->bCO:Lorg/a/a/z;

    invoke-virtual {v4, v9}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    add-int/lit8 v15, v15, 0x8

    .line 11224
    :cond_2
    iget v4, v3, Lorg/a/a/n;->bDe:I

    and-int/2addr v4, v11

    if-eqz v4, :cond_3

    .line 11226
    iget-object v4, v3, Lorg/a/a/n;->bCO:Lorg/a/a/z;

    invoke-virtual {v4, v7}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    add-int/lit8 v15, v15, 0x6

    .line 11229
    :cond_3
    iget-object v4, v3, Lorg/a/a/n;->bDu:Lorg/a/a/b;

    if-eqz v4, :cond_4

    .line 11230
    iget-object v4, v3, Lorg/a/a/n;->bDu:Lorg/a/a/b;

    .line 11231
    invoke-virtual {v4, v6}, Lorg/a/a/b;->eB(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    .line 11234
    :cond_4
    iget-object v4, v3, Lorg/a/a/n;->bDv:Lorg/a/a/b;

    if-eqz v4, :cond_5

    .line 11235
    iget-object v4, v3, Lorg/a/a/n;->bDv:Lorg/a/a/b;

    const-string v6, "RuntimeInvisibleAnnotations"

    .line 11236
    invoke-virtual {v4, v6}, Lorg/a/a/b;->eB(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    .line 11239
    :cond_5
    iget-object v4, v3, Lorg/a/a/n;->bDw:Lorg/a/a/b;

    if-eqz v4, :cond_6

    .line 11240
    iget-object v4, v3, Lorg/a/a/n;->bDw:Lorg/a/a/b;

    .line 11241
    invoke-virtual {v4, v13}, Lorg/a/a/b;->eB(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    .line 11244
    :cond_6
    iget-object v4, v3, Lorg/a/a/n;->bDx:Lorg/a/a/b;

    if-eqz v4, :cond_7

    .line 11245
    iget-object v4, v3, Lorg/a/a/n;->bDx:Lorg/a/a/b;

    .line 11246
    invoke-virtual {v4, v12}, Lorg/a/a/b;->eB(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    .line 11249
    :cond_7
    iget-object v4, v3, Lorg/a/a/n;->bDC:Lorg/a/a/c;

    if-eqz v4, :cond_8

    .line 11250
    iget-object v4, v3, Lorg/a/a/n;->bDC:Lorg/a/a/c;

    iget-object v6, v3, Lorg/a/a/n;->bCO:Lorg/a/a/z;

    .line 12191
    invoke-virtual {v4, v6}, Lorg/a/a/c;->a(Lorg/a/a/z;)I

    move-result v4

    add-int/2addr v15, v4

    :cond_8
    add-int/2addr v5, v15

    .line 452
    iget-object v3, v3, Lorg/a/a/n;->bEb:Lorg/a/a/m;

    check-cast v3, Lorg/a/a/n;

    goto/16 :goto_1

    .line 455
    :cond_9
    iget-object v3, v0, Lorg/a/a/h;->bDl:Lorg/a/a/u;

    const/4 v4, 0x0

    :goto_2
    const/16 v16, 0x1

    if-eqz v3, :cond_26

    add-int/lit8 v4, v4, 0x1

    .line 13079
    iget v11, v3, Lorg/a/a/u;->bFy:I

    if-eqz v11, :cond_a

    .line 13081
    iget v11, v3, Lorg/a/a/u;->bFz:I

    add-int/lit8 v11, v11, 0x6

    goto/16 :goto_9

    .line 13086
    :cond_a
    iget-object v11, v3, Lorg/a/a/u;->bEP:Lorg/a/a/d;

    iget v11, v11, Lorg/a/a/d;->length:I

    if-lez v11, :cond_15

    .line 13087
    iget-object v11, v3, Lorg/a/a/u;->bEP:Lorg/a/a/d;

    iget v11, v11, Lorg/a/a/d;->length:I

    const v14, 0xffff

    if-gt v11, v14, :cond_14

    .line 13091
    iget-object v11, v3, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    const-string v14, "Code"

    invoke-virtual {v11, v14}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    .line 13094
    iget-object v11, v3, Lorg/a/a/u;->bEP:Lorg/a/a/d;

    iget v11, v11, Lorg/a/a/d;->length:I

    add-int/lit8 v11, v11, 0x10

    iget-object v14, v3, Lorg/a/a/u;->bEQ:Lorg/a/a/q;

    invoke-static {v14}, Lorg/a/a/q;->b(Lorg/a/a/q;)I

    move-result v14

    add-int/2addr v11, v14

    add-int/2addr v11, v15

    .line 13095
    iget-object v14, v3, Lorg/a/a/u;->bEZ:Lorg/a/a/d;

    if-eqz v14, :cond_d

    .line 13096
    iget-object v14, v3, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    .line 14297
    iget v14, v14, Lorg/a/a/z;->bGb:I

    const/16 v10, 0x32

    if-lt v14, v10, :cond_b

    const/4 v10, 0x1

    goto :goto_3

    :cond_b
    const/4 v10, 0x0

    .line 13097
    :goto_3
    iget-object v14, v3, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    if-eqz v10, :cond_c

    const-string v10, "StackMapTable"

    goto :goto_4

    :cond_c
    const-string v10, "StackMap"

    :goto_4
    invoke-virtual {v14, v10}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    .line 13099
    iget-object v10, v3, Lorg/a/a/u;->bEZ:Lorg/a/a/d;

    iget v10, v10, Lorg/a/a/d;->length:I

    add-int/2addr v10, v15

    add-int/2addr v11, v10

    .line 13101
    :cond_d
    iget-object v10, v3, Lorg/a/a/u;->bET:Lorg/a/a/d;

    if-eqz v10, :cond_e

    .line 13102
    iget-object v10, v3, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    const-string v14, "LineNumberTable"

    invoke-virtual {v10, v14}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    .line 13104
    iget-object v10, v3, Lorg/a/a/u;->bET:Lorg/a/a/d;

    iget v10, v10, Lorg/a/a/d;->length:I

    add-int/2addr v10, v15

    add-int/2addr v11, v10

    .line 13106
    :cond_e
    iget-object v10, v3, Lorg/a/a/u;->bEV:Lorg/a/a/d;

    if-eqz v10, :cond_f

    .line 13107
    iget-object v10, v3, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    const-string v14, "LocalVariableTable"

    invoke-virtual {v10, v14}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    .line 13109
    iget-object v10, v3, Lorg/a/a/u;->bEV:Lorg/a/a/d;

    iget v10, v10, Lorg/a/a/d;->length:I

    add-int/2addr v10, v15

    add-int/2addr v11, v10

    .line 13111
    :cond_f
    iget-object v10, v3, Lorg/a/a/u;->bEX:Lorg/a/a/d;

    if-eqz v10, :cond_10

    .line 13112
    iget-object v10, v3, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    const-string v14, "LocalVariableTypeTable"

    invoke-virtual {v10, v14}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    .line 13114
    iget-object v10, v3, Lorg/a/a/u;->bEX:Lorg/a/a/d;

    iget v10, v10, Lorg/a/a/d;->length:I

    add-int/2addr v10, v15

    add-int/2addr v11, v10

    .line 13116
    :cond_10
    iget-object v10, v3, Lorg/a/a/u;->bFa:Lorg/a/a/b;

    if-eqz v10, :cond_11

    .line 13117
    iget-object v10, v3, Lorg/a/a/u;->bFa:Lorg/a/a/b;

    .line 13118
    invoke-virtual {v10, v13}, Lorg/a/a/b;->eB(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v11, v10

    .line 13121
    :cond_11
    iget-object v10, v3, Lorg/a/a/u;->bFb:Lorg/a/a/b;

    if-eqz v10, :cond_12

    .line 13122
    iget-object v10, v3, Lorg/a/a/u;->bFb:Lorg/a/a/b;

    .line 13123
    invoke-virtual {v10, v12}, Lorg/a/a/b;->eB(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v11, v10

    .line 13126
    :cond_12
    iget-object v10, v3, Lorg/a/a/u;->bFc:Lorg/a/a/c;

    if-eqz v10, :cond_13

    .line 13127
    iget-object v10, v3, Lorg/a/a/u;->bFc:Lorg/a/a/c;

    iget-object v14, v3, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    .line 13128
    invoke-virtual {v10, v14}, Lorg/a/a/c;->a(Lorg/a/a/z;)I

    move-result v10

    add-int/2addr v10, v11

    goto :goto_5

    :cond_13
    move v10, v11

    goto :goto_5

    .line 13088
    :cond_14
    new-instance v1, Lorg/a/a/s;

    iget-object v2, v3, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    .line 13306
    iget-object v2, v2, Lorg/a/a/z;->className:Ljava/lang/String;

    .line 13089
    iget-object v4, v3, Lorg/a/a/u;->name:Ljava/lang/String;

    iget-object v5, v3, Lorg/a/a/u;->descriptor:Ljava/lang/String;

    iget-object v3, v3, Lorg/a/a/u;->bEP:Lorg/a/a/d;

    iget v3, v3, Lorg/a/a/d;->length:I

    invoke-direct {v1, v2, v4, v5, v3}, Lorg/a/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_15
    const/16 v10, 0x8

    .line 13132
    :goto_5
    iget v11, v3, Lorg/a/a/u;->bFd:I

    if-lez v11, :cond_16

    .line 13133
    iget-object v11, v3, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    const-string v14, "Exceptions"

    invoke-virtual {v11, v14}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    .line 13134
    iget v11, v3, Lorg/a/a/u;->bFd:I

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v15

    add-int/2addr v10, v11

    .line 13136
    :cond_16
    iget-object v11, v3, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    .line 15297
    iget v11, v11, Lorg/a/a/z;->bGb:I

    const/16 v14, 0x31

    if-ge v11, v14, :cond_17

    goto :goto_6

    :cond_17
    const/16 v16, 0x0

    .line 13137
    :goto_6
    iget v11, v3, Lorg/a/a/u;->bDe:I

    const/16 v14, 0x1000

    and-int/2addr v11, v14

    if-eqz v11, :cond_18

    if-eqz v16, :cond_18

    .line 13138
    iget-object v11, v3, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    invoke-virtual {v11, v8}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    add-int/lit8 v10, v10, 0x6

    .line 13141
    :cond_18
    iget v11, v3, Lorg/a/a/u;->bDr:I

    if-eqz v11, :cond_19

    .line 13142
    iget-object v11, v3, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    invoke-virtual {v11, v9}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    add-int/lit8 v10, v10, 0x8

    .line 13145
    :cond_19
    iget v11, v3, Lorg/a/a/u;->bDe:I

    const/high16 v14, 0x20000

    and-int/2addr v11, v14

    if-eqz v11, :cond_1a

    .line 13146
    iget-object v11, v3, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    invoke-virtual {v11, v7}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    add-int/lit8 v10, v10, 0x6

    .line 13149
    :cond_1a
    iget-object v11, v3, Lorg/a/a/u;->bDu:Lorg/a/a/b;

    if-eqz v11, :cond_1b

    .line 13150
    iget-object v11, v3, Lorg/a/a/u;->bDu:Lorg/a/a/b;

    .line 13151
    invoke-virtual {v11, v6}, Lorg/a/a/b;->eB(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    .line 13154
    :cond_1b
    iget-object v11, v3, Lorg/a/a/u;->bDv:Lorg/a/a/b;

    if-eqz v11, :cond_1c

    .line 13155
    iget-object v11, v3, Lorg/a/a/u;->bDv:Lorg/a/a/b;

    const-string v14, "RuntimeInvisibleAnnotations"

    .line 13156
    invoke-virtual {v11, v14}, Lorg/a/a/b;->eB(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    .line 13159
    :cond_1c
    iget-object v11, v3, Lorg/a/a/u;->bFg:[Lorg/a/a/b;

    if-eqz v11, :cond_1e

    .line 13160
    iget-object v11, v3, Lorg/a/a/u;->bFg:[Lorg/a/a/b;

    iget v14, v3, Lorg/a/a/u;->bFf:I

    if-nez v14, :cond_1d

    iget-object v14, v3, Lorg/a/a/u;->bFg:[Lorg/a/a/b;

    array-length v14, v14

    goto :goto_7

    :cond_1d
    iget v14, v3, Lorg/a/a/u;->bFf:I

    :goto_7
    const-string v2, "RuntimeVisibleParameterAnnotations"

    .line 13161
    invoke-static {v2, v11, v14}, Lorg/a/a/b;->a(Ljava/lang/String;[Lorg/a/a/b;I)I

    move-result v2

    add-int/2addr v10, v2

    .line 13168
    :cond_1e
    iget-object v2, v3, Lorg/a/a/u;->bFi:[Lorg/a/a/b;

    if-eqz v2, :cond_20

    .line 13169
    iget-object v2, v3, Lorg/a/a/u;->bFi:[Lorg/a/a/b;

    iget v11, v3, Lorg/a/a/u;->bFh:I

    if-nez v11, :cond_1f

    iget-object v11, v3, Lorg/a/a/u;->bFi:[Lorg/a/a/b;

    array-length v11, v11

    goto :goto_8

    :cond_1f
    iget v11, v3, Lorg/a/a/u;->bFh:I

    :goto_8
    const-string v14, "RuntimeInvisibleParameterAnnotations"

    .line 13170
    invoke-static {v14, v2, v11}, Lorg/a/a/b;->a(Ljava/lang/String;[Lorg/a/a/b;I)I

    move-result v2

    add-int/2addr v10, v2

    .line 13177
    :cond_20
    iget-object v2, v3, Lorg/a/a/u;->bDw:Lorg/a/a/b;

    if-eqz v2, :cond_21

    .line 13178
    iget-object v2, v3, Lorg/a/a/u;->bDw:Lorg/a/a/b;

    .line 13179
    invoke-virtual {v2, v13}, Lorg/a/a/b;->eB(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v10, v2

    .line 13182
    :cond_21
    iget-object v2, v3, Lorg/a/a/u;->bDx:Lorg/a/a/b;

    if-eqz v2, :cond_22

    .line 13183
    iget-object v2, v3, Lorg/a/a/u;->bDx:Lorg/a/a/b;

    .line 13184
    invoke-virtual {v2, v12}, Lorg/a/a/b;->eB(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v10, v2

    .line 13187
    :cond_22
    iget-object v2, v3, Lorg/a/a/u;->bFj:Lorg/a/a/d;

    if-eqz v2, :cond_23

    .line 13188
    iget-object v2, v3, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    const-string v11, "AnnotationDefault"

    invoke-virtual {v2, v11}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    .line 13189
    iget-object v2, v3, Lorg/a/a/u;->bFj:Lorg/a/a/d;

    iget v2, v2, Lorg/a/a/d;->length:I

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v10, v2

    .line 13191
    :cond_23
    iget-object v2, v3, Lorg/a/a/u;->bFl:Lorg/a/a/d;

    if-eqz v2, :cond_24

    .line 13192
    iget-object v2, v3, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    const-string v11, "MethodParameters"

    invoke-virtual {v2, v11}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    .line 13194
    iget-object v2, v3, Lorg/a/a/u;->bFl:Lorg/a/a/d;

    iget v2, v2, Lorg/a/a/d;->length:I

    add-int/lit8 v2, v2, 0x7

    add-int/2addr v10, v2

    .line 13196
    :cond_24
    iget-object v2, v3, Lorg/a/a/u;->bDC:Lorg/a/a/c;

    if-eqz v2, :cond_25

    .line 13197
    iget-object v2, v3, Lorg/a/a/u;->bDC:Lorg/a/a/c;

    iget-object v11, v3, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    .line 16191
    invoke-virtual {v2, v11}, Lorg/a/a/c;->a(Lorg/a/a/z;)I

    move-result v2

    add-int/2addr v10, v2

    :cond_25
    move v11, v10

    :goto_9
    add-int/2addr v5, v11

    .line 459
    iget-object v2, v3, Lorg/a/a/u;->bEL:Lorg/a/a/t;

    move-object v3, v2

    check-cast v3, Lorg/a/a/u;

    const/4 v2, 0x2

    const/16 v10, 0x31

    const/high16 v11, 0x20000

    const/16 v14, 0x1000

    goto/16 :goto_2

    .line 463
    :cond_26
    iget-object v2, v0, Lorg/a/a/h;->bDo:Lorg/a/a/d;

    if-eqz v2, :cond_27

    .line 465
    iget v2, v2, Lorg/a/a/d;->length:I

    add-int/2addr v2, v15

    add-int/2addr v5, v2

    .line 466
    iget-object v2, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    const-string v3, "InnerClasses"

    invoke-virtual {v2, v3}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    const/4 v2, 0x1

    goto :goto_a

    :cond_27
    const/4 v2, 0x0

    .line 468
    :goto_a
    iget v3, v0, Lorg/a/a/h;->bDp:I

    if-eqz v3, :cond_28

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0xa

    .line 471
    iget-object v3, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    const-string v10, "EnclosingMethod"

    invoke-virtual {v3, v10}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    .line 473
    :cond_28
    iget v3, v0, Lorg/a/a/h;->bDe:I

    const/16 v10, 0x1000

    and-int/2addr v3, v10

    if-eqz v3, :cond_29

    iget v3, v0, Lorg/a/a/h;->version:I

    const v10, 0xffff

    and-int/2addr v3, v10

    const/16 v10, 0x31

    if-ge v3, v10, :cond_29

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x6

    .line 476
    iget-object v3, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    invoke-virtual {v3, v8}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    .line 478
    :cond_29
    iget v3, v0, Lorg/a/a/h;->bDr:I

    if-eqz v3, :cond_2a

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x8

    .line 481
    iget-object v3, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    invoke-virtual {v3, v9}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    .line 483
    :cond_2a
    iget v3, v0, Lorg/a/a/h;->bDs:I

    if-eqz v3, :cond_2b

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x8

    .line 486
    iget-object v3, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    const-string v10, "SourceFile"

    invoke-virtual {v3, v10}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    .line 488
    :cond_2b
    iget-object v3, v0, Lorg/a/a/h;->bDt:Lorg/a/a/d;

    if-eqz v3, :cond_2c

    add-int/lit8 v2, v2, 0x1

    .line 490
    iget v3, v3, Lorg/a/a/d;->length:I

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v5, v3

    .line 491
    iget-object v3, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    const-string v10, "SourceDebugExtension"

    invoke-virtual {v3, v10}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    .line 493
    :cond_2c
    iget v3, v0, Lorg/a/a/h;->bDe:I

    const/high16 v10, 0x20000

    and-int/2addr v3, v10

    if-eqz v3, :cond_2d

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x6

    .line 496
    iget-object v3, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    invoke-virtual {v3, v7}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    .line 498
    :cond_2d
    iget-object v3, v0, Lorg/a/a/h;->bDu:Lorg/a/a/b;

    if-eqz v3, :cond_2e

    add-int/lit8 v2, v2, 0x1

    .line 501
    invoke-virtual {v3, v6}, Lorg/a/a/b;->eB(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v5, v3

    .line 504
    :cond_2e
    iget-object v3, v0, Lorg/a/a/h;->bDv:Lorg/a/a/b;

    if-eqz v3, :cond_2f

    add-int/lit8 v2, v2, 0x1

    const-string v10, "RuntimeInvisibleAnnotations"

    .line 507
    invoke-virtual {v3, v10}, Lorg/a/a/b;->eB(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v5, v3

    .line 510
    :cond_2f
    iget-object v3, v0, Lorg/a/a/h;->bDw:Lorg/a/a/b;

    if-eqz v3, :cond_30

    add-int/lit8 v2, v2, 0x1

    .line 513
    invoke-virtual {v3, v13}, Lorg/a/a/b;->eB(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v5, v3

    .line 516
    :cond_30
    iget-object v3, v0, Lorg/a/a/h;->bDx:Lorg/a/a/b;

    if-eqz v3, :cond_31

    add-int/lit8 v2, v2, 0x1

    .line 519
    invoke-virtual {v3, v12}, Lorg/a/a/b;->eB(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v5, v3

    .line 522
    :cond_31
    iget-object v3, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    invoke-virtual {v3}, Lorg/a/a/z;->Ja()I

    move-result v3

    if-lez v3, :cond_32

    add-int/lit8 v2, v2, 0x1

    .line 524
    iget-object v3, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    invoke-virtual {v3}, Lorg/a/a/z;->Ja()I

    move-result v3

    add-int/2addr v5, v3

    .line 526
    :cond_32
    iget-object v3, v0, Lorg/a/a/h;->bDy:Lorg/a/a/w;

    if-eqz v3, :cond_37

    .line 17186
    iget v10, v3, Lorg/a/a/w;->bFO:I

    if-lez v10, :cond_33

    const/4 v10, 0x1

    goto :goto_b

    :cond_33
    const/4 v10, 0x0

    :goto_b
    add-int/lit8 v10, v10, 0x1

    iget v3, v3, Lorg/a/a/w;->bFQ:I

    if-lez v3, :cond_34

    const/4 v3, 0x1

    goto :goto_c

    :cond_34
    const/4 v3, 0x0

    :goto_c
    add-int/2addr v10, v3

    add-int/2addr v2, v10

    .line 528
    iget-object v3, v0, Lorg/a/a/h;->bDy:Lorg/a/a/w;

    .line 17196
    iget-object v10, v3, Lorg/a/a/w;->bCO:Lorg/a/a/z;

    const-string v11, "Module"

    invoke-virtual {v10, v11}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    .line 17198
    iget-object v10, v3, Lorg/a/a/w;->bFF:Lorg/a/a/d;

    iget v10, v10, Lorg/a/a/d;->length:I

    add-int/lit8 v10, v10, 0x16

    iget-object v11, v3, Lorg/a/a/w;->bFH:Lorg/a/a/d;

    iget v11, v11, Lorg/a/a/d;->length:I

    add-int/2addr v10, v11

    iget-object v11, v3, Lorg/a/a/w;->bFJ:Lorg/a/a/d;

    iget v11, v11, Lorg/a/a/d;->length:I

    add-int/2addr v10, v11

    iget-object v11, v3, Lorg/a/a/w;->bFL:Lorg/a/a/d;

    iget v11, v11, Lorg/a/a/d;->length:I

    add-int/2addr v10, v11

    iget-object v11, v3, Lorg/a/a/w;->bFN:Lorg/a/a/d;

    iget v11, v11, Lorg/a/a/d;->length:I

    add-int/2addr v10, v11

    .line 17200
    iget v11, v3, Lorg/a/a/w;->bFO:I

    if-lez v11, :cond_35

    .line 17201
    iget-object v11, v3, Lorg/a/a/w;->bCO:Lorg/a/a/z;

    const-string v14, "ModulePackages"

    invoke-virtual {v11, v14}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    .line 17203
    iget-object v11, v3, Lorg/a/a/w;->bFP:Lorg/a/a/d;

    iget v11, v11, Lorg/a/a/d;->length:I

    add-int/2addr v11, v15

    add-int/2addr v10, v11

    .line 17205
    :cond_35
    iget v11, v3, Lorg/a/a/w;->bFQ:I

    if-lez v11, :cond_36

    .line 17206
    iget-object v3, v3, Lorg/a/a/w;->bCO:Lorg/a/a/z;

    const-string v11, "ModuleMainClass"

    invoke-virtual {v3, v11}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    add-int/lit8 v10, v10, 0x8

    :cond_36
    add-int/2addr v5, v10

    .line 530
    :cond_37
    iget v3, v0, Lorg/a/a/h;->bDz:I

    if-eqz v3, :cond_38

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x8

    .line 533
    iget-object v3, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    const-string v10, "NestHost"

    invoke-virtual {v3, v10}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    .line 535
    :cond_38
    iget-object v3, v0, Lorg/a/a/h;->bDB:Lorg/a/a/d;

    if-eqz v3, :cond_39

    add-int/lit8 v2, v2, 0x1

    .line 537
    iget v3, v3, Lorg/a/a/d;->length:I

    add-int/2addr v3, v15

    add-int/2addr v5, v3

    .line 538
    iget-object v3, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    const-string v10, "NestMembers"

    invoke-virtual {v3, v10}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    .line 540
    :cond_39
    iget-object v3, v0, Lorg/a/a/h;->bDC:Lorg/a/a/c;

    if-eqz v3, :cond_3a

    .line 541
    invoke-virtual {v3}, Lorg/a/a/c;->IS()I

    move-result v3

    add-int/2addr v2, v3

    .line 542
    iget-object v3, v0, Lorg/a/a/h;->bDC:Lorg/a/a/c;

    iget-object v10, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    .line 18191
    invoke-virtual {v3, v10}, Lorg/a/a/c;->a(Lorg/a/a/z;)I

    move-result v3

    add-int/2addr v5, v3

    .line 546
    :cond_3a
    iget-object v3, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    .line 18338
    iget-object v3, v3, Lorg/a/a/z;->bGe:Lorg/a/a/d;

    iget v3, v3, Lorg/a/a/d;->length:I

    add-int/2addr v5, v3

    .line 547
    iget-object v3, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    .line 19329
    iget v3, v3, Lorg/a/a/z;->constantPoolCount:I

    const v10, 0xffff

    if-gt v3, v10, :cond_9c

    .line 554
    new-instance v3, Lorg/a/a/d;

    invoke-direct {v3, v5}, Lorg/a/a/d;-><init>(I)V

    const v5, -0x35014542    # -8346975.0f

    .line 555
    invoke-virtual {v3, v5}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    move-result-object v5

    iget v10, v0, Lorg/a/a/h;->version:I

    invoke-virtual {v5, v10}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    .line 556
    iget-object v5, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    .line 20348
    iget v10, v5, Lorg/a/a/z;->constantPoolCount:I

    invoke-virtual {v3, v10}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v10

    iget-object v11, v5, Lorg/a/a/z;->bGe:Lorg/a/a/d;

    iget-object v11, v11, Lorg/a/a/d;->data:[B

    iget-object v5, v5, Lorg/a/a/z;->bGe:Lorg/a/a/d;

    iget v5, v5, Lorg/a/a/d;->length:I

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v14, v5}, Lorg/a/a/d;->n([BII)Lorg/a/a/d;

    .line 557
    iget v5, v0, Lorg/a/a/h;->version:I

    const v10, 0xffff

    and-int/2addr v5, v10

    const/16 v10, 0x31

    if-ge v5, v10, :cond_3b

    const/16 v5, 0x1000

    goto :goto_d

    :cond_3b
    const/4 v5, 0x0

    .line 558
    :goto_d
    iget v10, v0, Lorg/a/a/h;->bDe:I

    not-int v5, v5

    and-int/2addr v5, v10

    invoke-virtual {v3, v5}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v5

    iget v10, v0, Lorg/a/a/h;->bDf:I

    invoke-virtual {v5, v10}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v5

    iget v10, v0, Lorg/a/a/h;->bDg:I

    invoke-virtual {v5, v10}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 559
    iget v5, v0, Lorg/a/a/h;->bDh:I

    invoke-virtual {v3, v5}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    const/4 v5, 0x0

    .line 560
    :goto_e
    iget v10, v0, Lorg/a/a/h;->bDh:I

    if-ge v5, v10, :cond_3c

    .line 561
    iget-object v10, v0, Lorg/a/a/h;->bDi:[I

    aget v10, v10, v5

    invoke-virtual {v3, v10}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 563
    :cond_3c
    invoke-virtual {v3, v1}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 564
    iget-object v1, v0, Lorg/a/a/h;->bDj:Lorg/a/a/n;

    :goto_f
    if-eqz v1, :cond_51

    .line 21262
    iget-object v5, v1, Lorg/a/a/n;->bCO:Lorg/a/a/z;

    .line 22297
    iget v5, v5, Lorg/a/a/z;->bGb:I

    const/16 v10, 0x31

    if-ge v5, v10, :cond_3d

    const/4 v5, 0x1

    goto :goto_10

    :cond_3d
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_3e

    const/16 v10, 0x1000

    goto :goto_11

    :cond_3e
    const/4 v10, 0x0

    .line 21265
    :goto_11
    iget v11, v1, Lorg/a/a/n;->bDe:I

    not-int v10, v10

    and-int/2addr v10, v11

    invoke-virtual {v3, v10}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v10

    iget v11, v1, Lorg/a/a/n;->bEc:I

    invoke-virtual {v10, v11}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v10

    iget v11, v1, Lorg/a/a/n;->bEd:I

    invoke-virtual {v10, v11}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 21269
    iget v10, v1, Lorg/a/a/n;->bEe:I

    if-eqz v10, :cond_3f

    const/4 v10, 0x1

    goto :goto_12

    :cond_3f
    const/4 v10, 0x0

    .line 21272
    :goto_12
    iget v11, v1, Lorg/a/a/n;->bDe:I

    const/16 v14, 0x1000

    and-int/2addr v11, v14

    if-eqz v11, :cond_40

    if-eqz v5, :cond_40

    add-int/lit8 v10, v10, 0x1

    .line 21275
    :cond_40
    iget v11, v1, Lorg/a/a/n;->bDr:I

    if-eqz v11, :cond_41

    add-int/lit8 v10, v10, 0x1

    .line 21278
    :cond_41
    iget v11, v1, Lorg/a/a/n;->bDe:I

    const/high16 v14, 0x20000

    and-int/2addr v11, v14

    if-eqz v11, :cond_42

    add-int/lit8 v10, v10, 0x1

    .line 21281
    :cond_42
    iget-object v11, v1, Lorg/a/a/n;->bDu:Lorg/a/a/b;

    if-eqz v11, :cond_43

    add-int/lit8 v10, v10, 0x1

    .line 21284
    :cond_43
    iget-object v11, v1, Lorg/a/a/n;->bDv:Lorg/a/a/b;

    if-eqz v11, :cond_44

    add-int/lit8 v10, v10, 0x1

    .line 21287
    :cond_44
    iget-object v11, v1, Lorg/a/a/n;->bDw:Lorg/a/a/b;

    if-eqz v11, :cond_45

    add-int/lit8 v10, v10, 0x1

    .line 21290
    :cond_45
    iget-object v11, v1, Lorg/a/a/n;->bDx:Lorg/a/a/b;

    if-eqz v11, :cond_46

    add-int/lit8 v10, v10, 0x1

    .line 21293
    :cond_46
    iget-object v11, v1, Lorg/a/a/n;->bDC:Lorg/a/a/c;

    if-eqz v11, :cond_47

    .line 21294
    iget-object v11, v1, Lorg/a/a/n;->bDC:Lorg/a/a/c;

    invoke-virtual {v11}, Lorg/a/a/c;->IS()I

    move-result v11

    add-int/2addr v10, v11

    .line 21296
    :cond_47
    invoke-virtual {v3, v10}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 21299
    iget v10, v1, Lorg/a/a/n;->bEe:I

    if-eqz v10, :cond_48

    .line 21300
    iget-object v10, v1, Lorg/a/a/n;->bCO:Lorg/a/a/z;

    const-string v11, "ConstantValue"

    .line 21301
    invoke-virtual {v10, v11}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v10

    const/4 v11, 0x2

    .line 21302
    invoke-virtual {v10, v11}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    move-result-object v10

    iget v11, v1, Lorg/a/a/n;->bEe:I

    .line 21303
    invoke-virtual {v10, v11}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 21305
    :cond_48
    iget v10, v1, Lorg/a/a/n;->bDe:I

    const/16 v11, 0x1000

    and-int/2addr v10, v11

    if-eqz v10, :cond_49

    if-eqz v5, :cond_49

    .line 21306
    iget-object v5, v1, Lorg/a/a/n;->bCO:Lorg/a/a/z;

    invoke-virtual {v5, v8}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    .line 21308
    :cond_49
    iget v5, v1, Lorg/a/a/n;->bDr:I

    if-eqz v5, :cond_4a

    .line 21309
    iget-object v5, v1, Lorg/a/a/n;->bCO:Lorg/a/a/z;

    .line 21310
    invoke-virtual {v5, v9}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v5

    const/4 v10, 0x2

    .line 21311
    invoke-virtual {v5, v10}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    move-result-object v5

    iget v10, v1, Lorg/a/a/n;->bDr:I

    .line 21312
    invoke-virtual {v5, v10}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 21314
    :cond_4a
    iget v5, v1, Lorg/a/a/n;->bDe:I

    const/high16 v10, 0x20000

    and-int/2addr v5, v10

    if-eqz v5, :cond_4b

    .line 21315
    iget-object v5, v1, Lorg/a/a/n;->bCO:Lorg/a/a/z;

    invoke-virtual {v5, v7}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    .line 21317
    :cond_4b
    iget-object v5, v1, Lorg/a/a/n;->bDu:Lorg/a/a/b;

    if-eqz v5, :cond_4c

    .line 21318
    iget-object v5, v1, Lorg/a/a/n;->bDu:Lorg/a/a/b;

    iget-object v10, v1, Lorg/a/a/n;->bCO:Lorg/a/a/z;

    .line 21319
    invoke-virtual {v10, v6}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v10

    .line 21318
    invoke-virtual {v5, v10, v3}, Lorg/a/a/b;->a(ILorg/a/a/d;)V

    .line 21321
    :cond_4c
    iget-object v5, v1, Lorg/a/a/n;->bDv:Lorg/a/a/b;

    if-eqz v5, :cond_4d

    .line 21322
    iget-object v5, v1, Lorg/a/a/n;->bDv:Lorg/a/a/b;

    iget-object v10, v1, Lorg/a/a/n;->bCO:Lorg/a/a/z;

    const-string v11, "RuntimeInvisibleAnnotations"

    .line 21323
    invoke-virtual {v10, v11}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v10

    .line 21322
    invoke-virtual {v5, v10, v3}, Lorg/a/a/b;->a(ILorg/a/a/d;)V

    .line 21325
    :cond_4d
    iget-object v5, v1, Lorg/a/a/n;->bDw:Lorg/a/a/b;

    if-eqz v5, :cond_4e

    .line 21326
    iget-object v5, v1, Lorg/a/a/n;->bDw:Lorg/a/a/b;

    iget-object v10, v1, Lorg/a/a/n;->bCO:Lorg/a/a/z;

    .line 21327
    invoke-virtual {v10, v13}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v10

    .line 21326
    invoke-virtual {v5, v10, v3}, Lorg/a/a/b;->a(ILorg/a/a/d;)V

    .line 21329
    :cond_4e
    iget-object v5, v1, Lorg/a/a/n;->bDx:Lorg/a/a/b;

    if-eqz v5, :cond_4f

    .line 21330
    iget-object v5, v1, Lorg/a/a/n;->bDx:Lorg/a/a/b;

    iget-object v10, v1, Lorg/a/a/n;->bCO:Lorg/a/a/z;

    .line 21331
    invoke-virtual {v10, v12}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v10

    .line 21330
    invoke-virtual {v5, v10, v3}, Lorg/a/a/b;->a(ILorg/a/a/d;)V

    .line 21333
    :cond_4f
    iget-object v5, v1, Lorg/a/a/n;->bDC:Lorg/a/a/c;

    if-eqz v5, :cond_50

    .line 21334
    iget-object v5, v1, Lorg/a/a/n;->bDC:Lorg/a/a/c;

    iget-object v10, v1, Lorg/a/a/n;->bCO:Lorg/a/a/z;

    .line 23243
    invoke-virtual {v5, v10, v3}, Lorg/a/a/c;->a(Lorg/a/a/z;Lorg/a/a/d;)V

    .line 567
    :cond_50
    iget-object v1, v1, Lorg/a/a/n;->bEb:Lorg/a/a/m;

    check-cast v1, Lorg/a/a/n;

    goto/16 :goto_f

    .line 569
    :cond_51
    invoke-virtual {v3, v4}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 572
    iget-object v1, v0, Lorg/a/a/h;->bDl:Lorg/a/a/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_13
    if-eqz v1, :cond_85

    .line 23629
    iget v10, v1, Lorg/a/a/u;->bEY:I

    if-lez v10, :cond_52

    const/4 v10, 0x1

    goto :goto_14

    :cond_52
    const/4 v10, 0x0

    :goto_14
    or-int/2addr v4, v10

    .line 23633
    iget-boolean v10, v1, Lorg/a/a/u;->bFw:Z

    or-int/2addr v5, v10

    .line 24209
    iget-object v10, v1, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    .line 25297
    iget v10, v10, Lorg/a/a/z;->bGb:I

    const/16 v11, 0x31

    if-ge v10, v11, :cond_53

    const/4 v10, 0x1

    goto :goto_15

    :cond_53
    const/4 v10, 0x0

    :goto_15
    if-eqz v10, :cond_54

    const/16 v11, 0x1000

    goto :goto_16

    :cond_54
    const/4 v11, 0x0

    .line 24211
    :goto_16
    iget v14, v1, Lorg/a/a/u;->bDe:I

    not-int v11, v11

    and-int/2addr v11, v14

    invoke-virtual {v3, v11}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v11

    iget v14, v1, Lorg/a/a/u;->bEc:I

    invoke-virtual {v11, v14}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v11

    iget v14, v1, Lorg/a/a/u;->bEd:I

    invoke-virtual {v11, v14}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 24213
    iget v11, v1, Lorg/a/a/u;->bFy:I

    if-eqz v11, :cond_55

    .line 24214
    iget-object v10, v1, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    .line 26288
    iget-object v10, v10, Lorg/a/a/z;->bGa:Lorg/a/a/e;

    .line 24214
    iget-object v10, v10, Lorg/a/a/e;->bCX:[B

    iget v11, v1, Lorg/a/a/u;->bFy:I

    iget v14, v1, Lorg/a/a/u;->bFz:I

    invoke-virtual {v3, v10, v11, v14}, Lorg/a/a/d;->n([BII)Lorg/a/a/d;

    move/from16 v18, v4

    move/from16 v19, v5

    const/16 v17, 0x8

    goto/16 :goto_22

    .line 24219
    :cond_55
    iget-object v11, v1, Lorg/a/a/u;->bEP:Lorg/a/a/d;

    iget v11, v11, Lorg/a/a/d;->length:I

    if-lez v11, :cond_56

    const/4 v11, 0x1

    goto :goto_17

    :cond_56
    const/4 v11, 0x0

    .line 24222
    :goto_17
    iget v14, v1, Lorg/a/a/u;->bFd:I

    if-lez v14, :cond_57

    add-int/lit8 v11, v11, 0x1

    .line 24225
    :cond_57
    iget v14, v1, Lorg/a/a/u;->bDe:I

    const/16 v15, 0x1000

    and-int/2addr v14, v15

    if-eqz v14, :cond_58

    if-eqz v10, :cond_58

    add-int/lit8 v11, v11, 0x1

    .line 24228
    :cond_58
    iget v14, v1, Lorg/a/a/u;->bDr:I

    if-eqz v14, :cond_59

    add-int/lit8 v11, v11, 0x1

    .line 24231
    :cond_59
    iget v14, v1, Lorg/a/a/u;->bDe:I

    const/high16 v15, 0x20000

    and-int/2addr v14, v15

    if-eqz v14, :cond_5a

    add-int/lit8 v11, v11, 0x1

    .line 24234
    :cond_5a
    iget-object v14, v1, Lorg/a/a/u;->bDu:Lorg/a/a/b;

    if-eqz v14, :cond_5b

    add-int/lit8 v11, v11, 0x1

    .line 24237
    :cond_5b
    iget-object v14, v1, Lorg/a/a/u;->bDv:Lorg/a/a/b;

    if-eqz v14, :cond_5c

    add-int/lit8 v11, v11, 0x1

    .line 24240
    :cond_5c
    iget-object v14, v1, Lorg/a/a/u;->bFg:[Lorg/a/a/b;

    if-eqz v14, :cond_5d

    add-int/lit8 v11, v11, 0x1

    .line 24243
    :cond_5d
    iget-object v14, v1, Lorg/a/a/u;->bFi:[Lorg/a/a/b;

    if-eqz v14, :cond_5e

    add-int/lit8 v11, v11, 0x1

    .line 24246
    :cond_5e
    iget-object v14, v1, Lorg/a/a/u;->bDw:Lorg/a/a/b;

    if-eqz v14, :cond_5f

    add-int/lit8 v11, v11, 0x1

    .line 24249
    :cond_5f
    iget-object v14, v1, Lorg/a/a/u;->bDx:Lorg/a/a/b;

    if-eqz v14, :cond_60

    add-int/lit8 v11, v11, 0x1

    .line 24252
    :cond_60
    iget-object v14, v1, Lorg/a/a/u;->bFj:Lorg/a/a/d;

    if-eqz v14, :cond_61

    add-int/lit8 v11, v11, 0x1

    .line 24255
    :cond_61
    iget-object v14, v1, Lorg/a/a/u;->bFl:Lorg/a/a/d;

    if-eqz v14, :cond_62

    add-int/lit8 v11, v11, 0x1

    .line 24258
    :cond_62
    iget-object v14, v1, Lorg/a/a/u;->bDC:Lorg/a/a/c;

    if-eqz v14, :cond_63

    .line 24259
    iget-object v14, v1, Lorg/a/a/u;->bDC:Lorg/a/a/c;

    invoke-virtual {v14}, Lorg/a/a/c;->IS()I

    move-result v14

    add-int/2addr v11, v14

    .line 24262
    :cond_63
    invoke-virtual {v3, v11}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 24263
    iget-object v11, v1, Lorg/a/a/u;->bEP:Lorg/a/a/d;

    iget v11, v11, Lorg/a/a/d;->length:I

    if-lez v11, :cond_74

    .line 24266
    iget-object v11, v1, Lorg/a/a/u;->bEP:Lorg/a/a/d;

    iget v11, v11, Lorg/a/a/d;->length:I

    add-int/lit8 v11, v11, 0xa

    iget-object v14, v1, Lorg/a/a/u;->bEQ:Lorg/a/a/q;

    invoke-static {v14}, Lorg/a/a/q;->b(Lorg/a/a/q;)I

    move-result v14

    add-int/2addr v11, v14

    .line 24268
    iget-object v14, v1, Lorg/a/a/u;->bEZ:Lorg/a/a/d;

    if-eqz v14, :cond_64

    .line 24270
    iget-object v14, v1, Lorg/a/a/u;->bEZ:Lorg/a/a/d;

    iget v14, v14, Lorg/a/a/d;->length:I

    const/16 v15, 0x8

    add-int/2addr v14, v15

    add-int/2addr v11, v14

    const/4 v14, 0x1

    goto :goto_18

    :cond_64
    const/4 v14, 0x0

    .line 24273
    :goto_18
    iget-object v15, v1, Lorg/a/a/u;->bET:Lorg/a/a/d;

    if-eqz v15, :cond_65

    .line 24275
    iget-object v15, v1, Lorg/a/a/u;->bET:Lorg/a/a/d;

    iget v15, v15, Lorg/a/a/d;->length:I

    const/16 v17, 0x8

    add-int/lit8 v15, v15, 0x8

    add-int/2addr v11, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_65
    const/16 v17, 0x8

    .line 24278
    :goto_19
    iget-object v15, v1, Lorg/a/a/u;->bEV:Lorg/a/a/d;

    if-eqz v15, :cond_66

    .line 24280
    iget-object v15, v1, Lorg/a/a/u;->bEV:Lorg/a/a/d;

    iget v15, v15, Lorg/a/a/d;->length:I

    add-int/lit8 v15, v15, 0x8

    add-int/2addr v11, v15

    add-int/lit8 v14, v14, 0x1

    .line 24283
    :cond_66
    iget-object v15, v1, Lorg/a/a/u;->bEX:Lorg/a/a/d;

    if-eqz v15, :cond_67

    .line 24285
    iget-object v15, v1, Lorg/a/a/u;->bEX:Lorg/a/a/d;

    iget v15, v15, Lorg/a/a/d;->length:I

    add-int/lit8 v15, v15, 0x8

    add-int/2addr v11, v15

    add-int/lit8 v14, v14, 0x1

    .line 24288
    :cond_67
    iget-object v15, v1, Lorg/a/a/u;->bFa:Lorg/a/a/b;

    if-eqz v15, :cond_68

    .line 24289
    iget-object v15, v1, Lorg/a/a/u;->bFa:Lorg/a/a/b;

    .line 24290
    invoke-virtual {v15, v13}, Lorg/a/a/b;->eB(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    add-int/lit8 v14, v14, 0x1

    .line 24294
    :cond_68
    iget-object v15, v1, Lorg/a/a/u;->bFb:Lorg/a/a/b;

    if-eqz v15, :cond_69

    .line 24295
    iget-object v15, v1, Lorg/a/a/u;->bFb:Lorg/a/a/b;

    .line 24296
    invoke-virtual {v15, v12}, Lorg/a/a/b;->eB(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    add-int/lit8 v14, v14, 0x1

    .line 24300
    :cond_69
    iget-object v15, v1, Lorg/a/a/u;->bFc:Lorg/a/a/c;

    if-eqz v15, :cond_6a

    .line 24301
    iget-object v15, v1, Lorg/a/a/u;->bFc:Lorg/a/a/c;

    move/from16 v18, v4

    iget-object v4, v1, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    .line 24302
    invoke-virtual {v15, v4}, Lorg/a/a/c;->a(Lorg/a/a/z;)I

    move-result v4

    add-int/2addr v11, v4

    .line 24304
    iget-object v4, v1, Lorg/a/a/u;->bFc:Lorg/a/a/c;

    invoke-virtual {v4}, Lorg/a/a/c;->IS()I

    move-result v4

    add-int/2addr v14, v4

    goto :goto_1a

    :cond_6a
    move/from16 v18, v4

    .line 24306
    :goto_1a
    iget-object v4, v1, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    const-string v15, "Code"

    .line 24307
    invoke-virtual {v4, v15}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v4

    .line 24308
    invoke-virtual {v4, v11}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    move-result-object v4

    iget v11, v1, Lorg/a/a/u;->bEN:I

    .line 24309
    invoke-virtual {v4, v11}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v4

    iget v11, v1, Lorg/a/a/u;->bEO:I

    .line 24310
    invoke-virtual {v4, v11}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v4

    iget-object v11, v1, Lorg/a/a/u;->bEP:Lorg/a/a/d;

    iget v11, v11, Lorg/a/a/d;->length:I

    .line 24311
    invoke-virtual {v4, v11}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    move-result-object v4

    iget-object v11, v1, Lorg/a/a/u;->bEP:Lorg/a/a/d;

    iget-object v11, v11, Lorg/a/a/d;->data:[B

    iget-object v15, v1, Lorg/a/a/u;->bEP:Lorg/a/a/d;

    iget v15, v15, Lorg/a/a/d;->length:I

    move/from16 v19, v5

    const/4 v5, 0x0

    .line 24312
    invoke-virtual {v4, v11, v5, v15}, Lorg/a/a/d;->n([BII)Lorg/a/a/d;

    .line 24313
    iget-object v4, v1, Lorg/a/a/u;->bEQ:Lorg/a/a/q;

    .line 27187
    invoke-static {v4}, Lorg/a/a/q;->a(Lorg/a/a/q;)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    :goto_1b
    if-eqz v4, :cond_6b

    .line 27190
    iget-object v5, v4, Lorg/a/a/q;->bEr:Lorg/a/a/r;

    iget v5, v5, Lorg/a/a/r;->bEB:I

    .line 27191
    invoke-virtual {v3, v5}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v5

    iget-object v11, v4, Lorg/a/a/q;->bEs:Lorg/a/a/r;

    iget v11, v11, Lorg/a/a/r;->bEB:I

    .line 27192
    invoke-virtual {v5, v11}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v5

    iget-object v11, v4, Lorg/a/a/q;->bEt:Lorg/a/a/r;

    iget v11, v11, Lorg/a/a/r;->bEB:I

    .line 27193
    invoke-virtual {v5, v11}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v5

    iget v11, v4, Lorg/a/a/q;->bEu:I

    .line 27194
    invoke-virtual {v5, v11}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 27195
    iget-object v4, v4, Lorg/a/a/q;->bEw:Lorg/a/a/q;

    goto :goto_1b

    .line 24314
    :cond_6b
    invoke-virtual {v3, v14}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 24315
    iget-object v4, v1, Lorg/a/a/u;->bEZ:Lorg/a/a/d;

    if-eqz v4, :cond_6e

    .line 24316
    iget-object v4, v1, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    .line 27297
    iget v4, v4, Lorg/a/a/z;->bGb:I

    const/16 v5, 0x32

    if-lt v4, v5, :cond_6c

    const/4 v4, 0x1

    goto :goto_1c

    :cond_6c
    const/4 v4, 0x0

    .line 24317
    :goto_1c
    iget-object v5, v1, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    if-eqz v4, :cond_6d

    const-string v4, "StackMapTable"

    goto :goto_1d

    :cond_6d
    const-string v4, "StackMap"

    .line 24319
    :goto_1d
    invoke-virtual {v5, v4}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v4

    .line 24318
    invoke-virtual {v3, v4}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v4

    iget-object v5, v1, Lorg/a/a/u;->bEZ:Lorg/a/a/d;

    iget v5, v5, Lorg/a/a/d;->length:I

    const/4 v11, 0x2

    add-int/2addr v5, v11

    .line 24321
    invoke-virtual {v4, v5}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    move-result-object v4

    iget v5, v1, Lorg/a/a/u;->bEY:I

    .line 24322
    invoke-virtual {v4, v5}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v4

    iget-object v5, v1, Lorg/a/a/u;->bEZ:Lorg/a/a/d;

    iget-object v5, v5, Lorg/a/a/d;->data:[B

    iget-object v11, v1, Lorg/a/a/u;->bEZ:Lorg/a/a/d;

    iget v11, v11, Lorg/a/a/d;->length:I

    const/4 v14, 0x0

    .line 24323
    invoke-virtual {v4, v5, v14, v11}, Lorg/a/a/d;->n([BII)Lorg/a/a/d;

    .line 24325
    :cond_6e
    iget-object v4, v1, Lorg/a/a/u;->bET:Lorg/a/a/d;

    if-eqz v4, :cond_6f

    .line 24326
    iget-object v4, v1, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    const-string v5, "LineNumberTable"

    .line 24327
    invoke-virtual {v4, v5}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v4

    iget-object v5, v1, Lorg/a/a/u;->bET:Lorg/a/a/d;

    iget v5, v5, Lorg/a/a/d;->length:I

    const/4 v11, 0x2

    add-int/2addr v5, v11

    .line 24328
    invoke-virtual {v4, v5}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    move-result-object v4

    iget v5, v1, Lorg/a/a/u;->bES:I

    .line 24329
    invoke-virtual {v4, v5}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v4

    iget-object v5, v1, Lorg/a/a/u;->bET:Lorg/a/a/d;

    iget-object v5, v5, Lorg/a/a/d;->data:[B

    iget-object v11, v1, Lorg/a/a/u;->bET:Lorg/a/a/d;

    iget v11, v11, Lorg/a/a/d;->length:I

    const/4 v14, 0x0

    .line 24330
    invoke-virtual {v4, v5, v14, v11}, Lorg/a/a/d;->n([BII)Lorg/a/a/d;

    .line 24332
    :cond_6f
    iget-object v4, v1, Lorg/a/a/u;->bEV:Lorg/a/a/d;

    if-eqz v4, :cond_70

    .line 24333
    iget-object v4, v1, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    const-string v5, "LocalVariableTable"

    .line 24334
    invoke-virtual {v4, v5}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v4

    iget-object v5, v1, Lorg/a/a/u;->bEV:Lorg/a/a/d;

    iget v5, v5, Lorg/a/a/d;->length:I

    const/4 v11, 0x2

    add-int/2addr v5, v11

    .line 24335
    invoke-virtual {v4, v5}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    move-result-object v4

    iget v5, v1, Lorg/a/a/u;->bEU:I

    .line 24336
    invoke-virtual {v4, v5}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v4

    iget-object v5, v1, Lorg/a/a/u;->bEV:Lorg/a/a/d;

    iget-object v5, v5, Lorg/a/a/d;->data:[B

    iget-object v11, v1, Lorg/a/a/u;->bEV:Lorg/a/a/d;

    iget v11, v11, Lorg/a/a/d;->length:I

    const/4 v14, 0x0

    .line 24337
    invoke-virtual {v4, v5, v14, v11}, Lorg/a/a/d;->n([BII)Lorg/a/a/d;

    .line 24339
    :cond_70
    iget-object v4, v1, Lorg/a/a/u;->bEX:Lorg/a/a/d;

    if-eqz v4, :cond_71

    .line 24340
    iget-object v4, v1, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    const-string v5, "LocalVariableTypeTable"

    .line 24341
    invoke-virtual {v4, v5}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v4

    iget-object v5, v1, Lorg/a/a/u;->bEX:Lorg/a/a/d;

    iget v5, v5, Lorg/a/a/d;->length:I

    const/4 v11, 0x2

    add-int/2addr v5, v11

    .line 24342
    invoke-virtual {v4, v5}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    move-result-object v4

    iget v5, v1, Lorg/a/a/u;->bEW:I

    .line 24343
    invoke-virtual {v4, v5}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v4

    iget-object v5, v1, Lorg/a/a/u;->bEX:Lorg/a/a/d;

    iget-object v5, v5, Lorg/a/a/d;->data:[B

    iget-object v11, v1, Lorg/a/a/u;->bEX:Lorg/a/a/d;

    iget v11, v11, Lorg/a/a/d;->length:I

    const/4 v14, 0x0

    .line 24344
    invoke-virtual {v4, v5, v14, v11}, Lorg/a/a/d;->n([BII)Lorg/a/a/d;

    .line 24346
    :cond_71
    iget-object v4, v1, Lorg/a/a/u;->bFa:Lorg/a/a/b;

    if-eqz v4, :cond_72

    .line 24347
    iget-object v4, v1, Lorg/a/a/u;->bFa:Lorg/a/a/b;

    iget-object v5, v1, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    .line 24348
    invoke-virtual {v5, v13}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v5

    .line 24347
    invoke-virtual {v4, v5, v3}, Lorg/a/a/b;->a(ILorg/a/a/d;)V

    .line 24350
    :cond_72
    iget-object v4, v1, Lorg/a/a/u;->bFb:Lorg/a/a/b;

    if-eqz v4, :cond_73

    .line 24351
    iget-object v4, v1, Lorg/a/a/u;->bFb:Lorg/a/a/b;

    iget-object v5, v1, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    .line 24352
    invoke-virtual {v5, v12}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v5

    .line 24351
    invoke-virtual {v4, v5, v3}, Lorg/a/a/b;->a(ILorg/a/a/d;)V

    .line 24354
    :cond_73
    iget-object v4, v1, Lorg/a/a/u;->bFc:Lorg/a/a/c;

    if-eqz v4, :cond_75

    .line 24355
    iget-object v4, v1, Lorg/a/a/u;->bFc:Lorg/a/a/c;

    iget-object v5, v1, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    invoke-virtual {v4, v5, v3}, Lorg/a/a/c;->a(Lorg/a/a/z;Lorg/a/a/d;)V

    goto :goto_1e

    :cond_74
    move/from16 v18, v4

    move/from16 v19, v5

    const/16 v17, 0x8

    .line 24359
    :cond_75
    :goto_1e
    iget v4, v1, Lorg/a/a/u;->bFd:I

    if-lez v4, :cond_76

    .line 24360
    iget-object v4, v1, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    const-string v5, "Exceptions"

    .line 24361
    invoke-virtual {v4, v5}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v4

    iget v5, v1, Lorg/a/a/u;->bFd:I

    const/4 v11, 0x2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v11

    .line 24362
    invoke-virtual {v4, v5}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    move-result-object v4

    iget v5, v1, Lorg/a/a/u;->bFd:I

    .line 24363
    invoke-virtual {v4, v5}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 24364
    iget-object v4, v1, Lorg/a/a/u;->bFe:[I

    array-length v5, v4

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v5, :cond_76

    aget v14, v4, v11

    .line 24365
    invoke-virtual {v3, v14}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    .line 24368
    :cond_76
    iget v4, v1, Lorg/a/a/u;->bDe:I

    const/16 v5, 0x1000

    and-int/2addr v4, v5

    if-eqz v4, :cond_77

    if-eqz v10, :cond_77

    .line 24369
    iget-object v4, v1, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    invoke-virtual {v4, v8}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    .line 24371
    :cond_77
    iget v4, v1, Lorg/a/a/u;->bDr:I

    if-eqz v4, :cond_78

    .line 24372
    iget-object v4, v1, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    .line 24373
    invoke-virtual {v4, v9}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v4

    const/4 v5, 0x2

    .line 24374
    invoke-virtual {v4, v5}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    move-result-object v4

    iget v5, v1, Lorg/a/a/u;->bDr:I

    .line 24375
    invoke-virtual {v4, v5}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 24377
    :cond_78
    iget v4, v1, Lorg/a/a/u;->bDe:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_79

    .line 24378
    iget-object v4, v1, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    invoke-virtual {v4, v7}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    .line 24380
    :cond_79
    iget-object v4, v1, Lorg/a/a/u;->bDu:Lorg/a/a/b;

    if-eqz v4, :cond_7a

    .line 24381
    iget-object v4, v1, Lorg/a/a/u;->bDu:Lorg/a/a/b;

    iget-object v5, v1, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    .line 24382
    invoke-virtual {v5, v6}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v5

    .line 24381
    invoke-virtual {v4, v5, v3}, Lorg/a/a/b;->a(ILorg/a/a/d;)V

    .line 24384
    :cond_7a
    iget-object v4, v1, Lorg/a/a/u;->bDv:Lorg/a/a/b;

    if-eqz v4, :cond_7b

    .line 24385
    iget-object v4, v1, Lorg/a/a/u;->bDv:Lorg/a/a/b;

    iget-object v5, v1, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    const-string v10, "RuntimeInvisibleAnnotations"

    .line 24386
    invoke-virtual {v5, v10}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v5

    .line 24385
    invoke-virtual {v4, v5, v3}, Lorg/a/a/b;->a(ILorg/a/a/d;)V

    .line 24388
    :cond_7b
    iget-object v4, v1, Lorg/a/a/u;->bFg:[Lorg/a/a/b;

    if-eqz v4, :cond_7d

    .line 24389
    iget-object v4, v1, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    const-string v5, "RuntimeVisibleParameterAnnotations"

    .line 24390
    invoke-virtual {v4, v5}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v1, Lorg/a/a/u;->bFg:[Lorg/a/a/b;

    iget v10, v1, Lorg/a/a/u;->bFf:I

    if-nez v10, :cond_7c

    iget-object v10, v1, Lorg/a/a/u;->bFg:[Lorg/a/a/b;

    array-length v10, v10

    goto :goto_20

    :cond_7c
    iget v10, v1, Lorg/a/a/u;->bFf:I

    .line 24389
    :goto_20
    invoke-static {v4, v5, v10, v3}, Lorg/a/a/b;->a(I[Lorg/a/a/b;ILorg/a/a/d;)V

    .line 24397
    :cond_7d
    iget-object v4, v1, Lorg/a/a/u;->bFi:[Lorg/a/a/b;

    if-eqz v4, :cond_7f

    .line 24398
    iget-object v4, v1, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    const-string v5, "RuntimeInvisibleParameterAnnotations"

    .line 24399
    invoke-virtual {v4, v5}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v1, Lorg/a/a/u;->bFi:[Lorg/a/a/b;

    iget v10, v1, Lorg/a/a/u;->bFh:I

    if-nez v10, :cond_7e

    iget-object v10, v1, Lorg/a/a/u;->bFi:[Lorg/a/a/b;

    array-length v10, v10

    goto :goto_21

    :cond_7e
    iget v10, v1, Lorg/a/a/u;->bFh:I

    .line 24398
    :goto_21
    invoke-static {v4, v5, v10, v3}, Lorg/a/a/b;->a(I[Lorg/a/a/b;ILorg/a/a/d;)V

    .line 24406
    :cond_7f
    iget-object v4, v1, Lorg/a/a/u;->bDw:Lorg/a/a/b;

    if-eqz v4, :cond_80

    .line 24407
    iget-object v4, v1, Lorg/a/a/u;->bDw:Lorg/a/a/b;

    iget-object v5, v1, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    .line 24408
    invoke-virtual {v5, v13}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v5

    .line 24407
    invoke-virtual {v4, v5, v3}, Lorg/a/a/b;->a(ILorg/a/a/d;)V

    .line 24410
    :cond_80
    iget-object v4, v1, Lorg/a/a/u;->bDx:Lorg/a/a/b;

    if-eqz v4, :cond_81

    .line 24411
    iget-object v4, v1, Lorg/a/a/u;->bDx:Lorg/a/a/b;

    iget-object v5, v1, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    .line 24412
    invoke-virtual {v5, v12}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v5

    .line 24411
    invoke-virtual {v4, v5, v3}, Lorg/a/a/b;->a(ILorg/a/a/d;)V

    .line 24414
    :cond_81
    iget-object v4, v1, Lorg/a/a/u;->bFj:Lorg/a/a/d;

    if-eqz v4, :cond_82

    .line 24415
    iget-object v4, v1, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    const-string v5, "AnnotationDefault"

    .line 24416
    invoke-virtual {v4, v5}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v4

    iget-object v5, v1, Lorg/a/a/u;->bFj:Lorg/a/a/d;

    iget v5, v5, Lorg/a/a/d;->length:I

    .line 24417
    invoke-virtual {v4, v5}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    move-result-object v4

    iget-object v5, v1, Lorg/a/a/u;->bFj:Lorg/a/a/d;

    iget-object v5, v5, Lorg/a/a/d;->data:[B

    iget-object v10, v1, Lorg/a/a/u;->bFj:Lorg/a/a/d;

    iget v10, v10, Lorg/a/a/d;->length:I

    const/4 v11, 0x0

    .line 24418
    invoke-virtual {v4, v5, v11, v10}, Lorg/a/a/d;->n([BII)Lorg/a/a/d;

    .line 24420
    :cond_82
    iget-object v4, v1, Lorg/a/a/u;->bFl:Lorg/a/a/d;

    if-eqz v4, :cond_83

    .line 24421
    iget-object v4, v1, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    const-string v5, "MethodParameters"

    .line 24422
    invoke-virtual {v4, v5}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v4

    iget-object v5, v1, Lorg/a/a/u;->bFl:Lorg/a/a/d;

    iget v5, v5, Lorg/a/a/d;->length:I

    add-int/lit8 v5, v5, 0x1

    .line 24423
    invoke-virtual {v4, v5}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    move-result-object v4

    iget v5, v1, Lorg/a/a/u;->bFk:I

    .line 24424
    invoke-virtual {v4, v5}, Lorg/a/a/d;->dJ(I)Lorg/a/a/d;

    move-result-object v4

    iget-object v5, v1, Lorg/a/a/u;->bFl:Lorg/a/a/d;

    iget-object v5, v5, Lorg/a/a/d;->data:[B

    iget-object v10, v1, Lorg/a/a/u;->bFl:Lorg/a/a/d;

    iget v10, v10, Lorg/a/a/d;->length:I

    const/4 v11, 0x0

    .line 24425
    invoke-virtual {v4, v5, v11, v10}, Lorg/a/a/d;->n([BII)Lorg/a/a/d;

    .line 24427
    :cond_83
    iget-object v4, v1, Lorg/a/a/u;->bDC:Lorg/a/a/c;

    if-eqz v4, :cond_84

    .line 24428
    iget-object v4, v1, Lorg/a/a/u;->bDC:Lorg/a/a/c;

    iget-object v5, v1, Lorg/a/a/u;->bCO:Lorg/a/a/z;

    .line 28243
    invoke-virtual {v4, v5, v3}, Lorg/a/a/c;->a(Lorg/a/a/z;Lorg/a/a/d;)V

    .line 577
    :cond_84
    :goto_22
    iget-object v1, v1, Lorg/a/a/u;->bEL:Lorg/a/a/t;

    check-cast v1, Lorg/a/a/u;

    move/from16 v4, v18

    move/from16 v5, v19

    const/16 v15, 0x8

    goto/16 :goto_13

    :cond_85
    const/16 v17, 0x8

    .line 580
    invoke-virtual {v3, v2}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 581
    iget-object v1, v0, Lorg/a/a/h;->bDo:Lorg/a/a/d;

    if-eqz v1, :cond_86

    .line 582
    iget-object v1, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    const-string v2, "InnerClasses"

    .line 583
    invoke-virtual {v1, v2}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v1

    iget-object v2, v0, Lorg/a/a/h;->bDo:Lorg/a/a/d;

    iget v2, v2, Lorg/a/a/d;->length:I

    const/4 v10, 0x2

    add-int/2addr v2, v10

    .line 584
    invoke-virtual {v1, v2}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    move-result-object v1

    iget v2, v0, Lorg/a/a/h;->bDn:I

    .line 585
    invoke-virtual {v1, v2}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v1

    iget-object v2, v0, Lorg/a/a/h;->bDo:Lorg/a/a/d;

    iget-object v2, v2, Lorg/a/a/d;->data:[B

    iget-object v10, v0, Lorg/a/a/h;->bDo:Lorg/a/a/d;

    iget v10, v10, Lorg/a/a/d;->length:I

    const/4 v11, 0x0

    .line 586
    invoke-virtual {v1, v2, v11, v10}, Lorg/a/a/d;->n([BII)Lorg/a/a/d;

    .line 588
    :cond_86
    iget v1, v0, Lorg/a/a/h;->bDp:I

    if-eqz v1, :cond_87

    .line 589
    iget-object v1, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    const-string v2, "EnclosingMethod"

    .line 590
    invoke-virtual {v1, v2}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v1

    const/4 v2, 0x4

    .line 591
    invoke-virtual {v1, v2}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    move-result-object v1

    iget v2, v0, Lorg/a/a/h;->bDp:I

    .line 592
    invoke-virtual {v1, v2}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v1

    iget v2, v0, Lorg/a/a/h;->bDq:I

    .line 593
    invoke-virtual {v1, v2}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 595
    :cond_87
    iget v1, v0, Lorg/a/a/h;->bDe:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-eqz v1, :cond_88

    iget v1, v0, Lorg/a/a/h;->version:I

    const v2, 0xffff

    and-int/2addr v1, v2

    const/16 v2, 0x31

    if-ge v1, v2, :cond_88

    .line 596
    iget-object v1, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    invoke-virtual {v1, v8}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    .line 598
    :cond_88
    iget v1, v0, Lorg/a/a/h;->bDr:I

    if-eqz v1, :cond_89

    .line 599
    iget-object v1, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    .line 600
    invoke-virtual {v1, v9}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v1

    const/4 v2, 0x2

    .line 601
    invoke-virtual {v1, v2}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    move-result-object v1

    iget v8, v0, Lorg/a/a/h;->bDr:I

    .line 602
    invoke-virtual {v1, v8}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    goto :goto_23

    :cond_89
    const/4 v2, 0x2

    .line 604
    :goto_23
    iget v1, v0, Lorg/a/a/h;->bDs:I

    if-eqz v1, :cond_8a

    .line 605
    iget-object v1, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    const-string v8, "SourceFile"

    .line 606
    invoke-virtual {v1, v8}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v1

    .line 607
    invoke-virtual {v1, v2}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    move-result-object v1

    iget v2, v0, Lorg/a/a/h;->bDs:I

    .line 608
    invoke-virtual {v1, v2}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 610
    :cond_8a
    iget-object v1, v0, Lorg/a/a/h;->bDt:Lorg/a/a/d;

    if-eqz v1, :cond_8b

    .line 611
    iget v1, v1, Lorg/a/a/d;->length:I

    .line 612
    iget-object v2, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    const-string v8, "SourceDebugExtension"

    .line 613
    invoke-virtual {v2, v8}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v2

    .line 614
    invoke-virtual {v2, v1}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    move-result-object v2

    iget-object v8, v0, Lorg/a/a/h;->bDt:Lorg/a/a/d;

    iget-object v8, v8, Lorg/a/a/d;->data:[B

    const/4 v9, 0x0

    .line 615
    invoke-virtual {v2, v8, v9, v1}, Lorg/a/a/d;->n([BII)Lorg/a/a/d;

    goto :goto_24

    :cond_8b
    const/4 v9, 0x0

    .line 617
    :goto_24
    iget v1, v0, Lorg/a/a/h;->bDe:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_8c

    .line 618
    iget-object v1, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    invoke-virtual {v1, v7}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v1

    invoke-virtual {v1, v9}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    .line 620
    :cond_8c
    iget-object v1, v0, Lorg/a/a/h;->bDu:Lorg/a/a/b;

    if-eqz v1, :cond_8d

    .line 621
    iget-object v2, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    .line 622
    invoke-virtual {v2, v6}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v2

    .line 621
    invoke-virtual {v1, v2, v3}, Lorg/a/a/b;->a(ILorg/a/a/d;)V

    .line 624
    :cond_8d
    iget-object v1, v0, Lorg/a/a/h;->bDv:Lorg/a/a/b;

    if-eqz v1, :cond_8e

    .line 625
    iget-object v2, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    const-string v6, "RuntimeInvisibleAnnotations"

    .line 626
    invoke-virtual {v2, v6}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v2

    .line 625
    invoke-virtual {v1, v2, v3}, Lorg/a/a/b;->a(ILorg/a/a/d;)V

    .line 628
    :cond_8e
    iget-object v1, v0, Lorg/a/a/h;->bDw:Lorg/a/a/b;

    if-eqz v1, :cond_8f

    .line 629
    iget-object v2, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    .line 630
    invoke-virtual {v2, v13}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v2

    .line 629
    invoke-virtual {v1, v2, v3}, Lorg/a/a/b;->a(ILorg/a/a/d;)V

    .line 632
    :cond_8f
    iget-object v1, v0, Lorg/a/a/h;->bDx:Lorg/a/a/b;

    if-eqz v1, :cond_90

    .line 633
    iget-object v2, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    .line 634
    invoke-virtual {v2, v12}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v2

    .line 633
    invoke-virtual {v1, v2, v3}, Lorg/a/a/b;->a(ILorg/a/a/d;)V

    .line 636
    :cond_90
    iget-object v1, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    .line 28373
    iget-object v2, v1, Lorg/a/a/z;->bGg:Lorg/a/a/d;

    if-eqz v2, :cond_91

    const-string v2, "BootstrapMethods"

    .line 28375
    invoke-virtual {v1, v2}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v2

    iget-object v6, v1, Lorg/a/a/z;->bGg:Lorg/a/a/d;

    iget v6, v6, Lorg/a/a/d;->length:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    .line 28376
    invoke-virtual {v2, v6}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    move-result-object v2

    iget v6, v1, Lorg/a/a/z;->bGf:I

    .line 28377
    invoke-virtual {v2, v6}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v2

    iget-object v6, v1, Lorg/a/a/z;->bGg:Lorg/a/a/d;

    iget-object v6, v6, Lorg/a/a/d;->data:[B

    iget-object v1, v1, Lorg/a/a/z;->bGg:Lorg/a/a/d;

    iget v1, v1, Lorg/a/a/d;->length:I

    const/4 v7, 0x0

    .line 28378
    invoke-virtual {v2, v6, v7, v1}, Lorg/a/a/d;->n([BII)Lorg/a/a/d;

    .line 637
    :cond_91
    iget-object v1, v0, Lorg/a/a/h;->bDy:Lorg/a/a/w;

    if-eqz v1, :cond_93

    .line 29221
    iget-object v2, v1, Lorg/a/a/w;->bFF:Lorg/a/a/d;

    iget v2, v2, Lorg/a/a/d;->length:I

    add-int/lit8 v2, v2, 0x10

    iget-object v6, v1, Lorg/a/a/w;->bFH:Lorg/a/a/d;

    iget v6, v6, Lorg/a/a/d;->length:I

    add-int/2addr v2, v6

    iget-object v6, v1, Lorg/a/a/w;->bFJ:Lorg/a/a/d;

    iget v6, v6, Lorg/a/a/d;->length:I

    add-int/2addr v2, v6

    iget-object v6, v1, Lorg/a/a/w;->bFL:Lorg/a/a/d;

    iget v6, v6, Lorg/a/a/d;->length:I

    add-int/2addr v2, v6

    iget-object v6, v1, Lorg/a/a/w;->bFN:Lorg/a/a/d;

    iget v6, v6, Lorg/a/a/d;->length:I

    add-int/2addr v2, v6

    .line 29223
    iget-object v6, v1, Lorg/a/a/w;->bCO:Lorg/a/a/z;

    const-string v7, "Module"

    .line 29224
    invoke-virtual {v6, v7}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v6

    .line 29225
    invoke-virtual {v6, v2}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    move-result-object v2

    iget v6, v1, Lorg/a/a/w;->bFB:I

    .line 29226
    invoke-virtual {v2, v6}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v2

    iget v6, v1, Lorg/a/a/w;->bFC:I

    .line 29227
    invoke-virtual {v2, v6}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v2

    iget v6, v1, Lorg/a/a/w;->bFD:I

    .line 29228
    invoke-virtual {v2, v6}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v2

    iget v6, v1, Lorg/a/a/w;->bFE:I

    .line 29229
    invoke-virtual {v2, v6}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v2

    iget-object v6, v1, Lorg/a/a/w;->bFF:Lorg/a/a/d;

    iget-object v6, v6, Lorg/a/a/d;->data:[B

    iget-object v7, v1, Lorg/a/a/w;->bFF:Lorg/a/a/d;

    iget v7, v7, Lorg/a/a/d;->length:I

    const/4 v8, 0x0

    .line 29230
    invoke-virtual {v2, v6, v8, v7}, Lorg/a/a/d;->n([BII)Lorg/a/a/d;

    move-result-object v2

    iget v6, v1, Lorg/a/a/w;->bFG:I

    .line 29231
    invoke-virtual {v2, v6}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v2

    iget-object v6, v1, Lorg/a/a/w;->bFH:Lorg/a/a/d;

    iget-object v6, v6, Lorg/a/a/d;->data:[B

    iget-object v7, v1, Lorg/a/a/w;->bFH:Lorg/a/a/d;

    iget v7, v7, Lorg/a/a/d;->length:I

    .line 29232
    invoke-virtual {v2, v6, v8, v7}, Lorg/a/a/d;->n([BII)Lorg/a/a/d;

    move-result-object v2

    iget v6, v1, Lorg/a/a/w;->bFI:I

    .line 29233
    invoke-virtual {v2, v6}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v2

    iget-object v6, v1, Lorg/a/a/w;->bFJ:Lorg/a/a/d;

    iget-object v6, v6, Lorg/a/a/d;->data:[B

    iget-object v7, v1, Lorg/a/a/w;->bFJ:Lorg/a/a/d;

    iget v7, v7, Lorg/a/a/d;->length:I

    .line 29234
    invoke-virtual {v2, v6, v8, v7}, Lorg/a/a/d;->n([BII)Lorg/a/a/d;

    move-result-object v2

    iget v6, v1, Lorg/a/a/w;->bFK:I

    .line 29235
    invoke-virtual {v2, v6}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v2

    iget-object v6, v1, Lorg/a/a/w;->bFL:Lorg/a/a/d;

    iget-object v6, v6, Lorg/a/a/d;->data:[B

    iget-object v7, v1, Lorg/a/a/w;->bFL:Lorg/a/a/d;

    iget v7, v7, Lorg/a/a/d;->length:I

    .line 29236
    invoke-virtual {v2, v6, v8, v7}, Lorg/a/a/d;->n([BII)Lorg/a/a/d;

    move-result-object v2

    iget v6, v1, Lorg/a/a/w;->bFM:I

    .line 29237
    invoke-virtual {v2, v6}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v2

    iget-object v6, v1, Lorg/a/a/w;->bFN:Lorg/a/a/d;

    iget-object v6, v6, Lorg/a/a/d;->data:[B

    iget-object v7, v1, Lorg/a/a/w;->bFN:Lorg/a/a/d;

    iget v7, v7, Lorg/a/a/d;->length:I

    .line 29238
    invoke-virtual {v2, v6, v8, v7}, Lorg/a/a/d;->n([BII)Lorg/a/a/d;

    .line 29239
    iget v2, v1, Lorg/a/a/w;->bFO:I

    if-lez v2, :cond_92

    .line 29240
    iget-object v2, v1, Lorg/a/a/w;->bCO:Lorg/a/a/z;

    const-string v6, "ModulePackages"

    .line 29241
    invoke-virtual {v2, v6}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v2

    iget-object v6, v1, Lorg/a/a/w;->bFP:Lorg/a/a/d;

    iget v6, v6, Lorg/a/a/d;->length:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    .line 29242
    invoke-virtual {v2, v6}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    move-result-object v2

    iget v6, v1, Lorg/a/a/w;->bFO:I

    .line 29243
    invoke-virtual {v2, v6}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v2

    iget-object v6, v1, Lorg/a/a/w;->bFP:Lorg/a/a/d;

    iget-object v6, v6, Lorg/a/a/d;->data:[B

    iget-object v7, v1, Lorg/a/a/w;->bFP:Lorg/a/a/d;

    iget v7, v7, Lorg/a/a/d;->length:I

    const/4 v8, 0x0

    .line 29244
    invoke-virtual {v2, v6, v8, v7}, Lorg/a/a/d;->n([BII)Lorg/a/a/d;

    .line 29246
    :cond_92
    iget v2, v1, Lorg/a/a/w;->bFQ:I

    if-lez v2, :cond_93

    .line 29247
    iget-object v2, v1, Lorg/a/a/w;->bCO:Lorg/a/a/z;

    const-string v6, "ModuleMainClass"

    .line 29248
    invoke-virtual {v2, v6}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v2

    const/4 v6, 0x2

    .line 29249
    invoke-virtual {v2, v6}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    move-result-object v2

    iget v1, v1, Lorg/a/a/w;->bFQ:I

    .line 29250
    invoke-virtual {v2, v1}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 640
    :cond_93
    iget v1, v0, Lorg/a/a/h;->bDz:I

    if-eqz v1, :cond_94

    .line 641
    iget-object v1, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    const-string v2, "NestHost"

    .line 642
    invoke-virtual {v1, v2}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v1

    const/4 v2, 0x2

    .line 643
    invoke-virtual {v1, v2}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    move-result-object v1

    iget v2, v0, Lorg/a/a/h;->bDz:I

    .line 644
    invoke-virtual {v1, v2}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 646
    :cond_94
    iget-object v1, v0, Lorg/a/a/h;->bDB:Lorg/a/a/d;

    if-eqz v1, :cond_95

    .line 647
    iget-object v1, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    const-string v2, "NestMembers"

    .line 648
    invoke-virtual {v1, v2}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v1

    iget-object v2, v0, Lorg/a/a/h;->bDB:Lorg/a/a/d;

    iget v2, v2, Lorg/a/a/d;->length:I

    const/4 v6, 0x2

    add-int/2addr v2, v6

    .line 649
    invoke-virtual {v1, v2}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    move-result-object v1

    iget v2, v0, Lorg/a/a/h;->bDA:I

    .line 650
    invoke-virtual {v1, v2}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v1

    iget-object v2, v0, Lorg/a/a/h;->bDB:Lorg/a/a/d;

    iget-object v2, v2, Lorg/a/a/d;->data:[B

    iget-object v6, v0, Lorg/a/a/h;->bDB:Lorg/a/a/d;

    iget v6, v6, Lorg/a/a/d;->length:I

    const/4 v7, 0x0

    .line 651
    invoke-virtual {v1, v2, v7, v6}, Lorg/a/a/d;->n([BII)Lorg/a/a/d;

    .line 653
    :cond_95
    iget-object v1, v0, Lorg/a/a/h;->bDC:Lorg/a/a/c;

    if-eqz v1, :cond_96

    .line 654
    iget-object v2, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    .line 30243
    invoke-virtual {v1, v2, v3}, Lorg/a/a/c;->a(Lorg/a/a/z;Lorg/a/a/d;)V

    :cond_96
    if-eqz v5, :cond_9b

    .line 659
    iget-object v1, v3, Lorg/a/a/d;->data:[B

    .line 30705
    new-instance v2, Lorg/a/a/c$a;

    invoke-direct {v2}, Lorg/a/a/c$a;-><init>()V

    .line 30706
    iget-object v3, v0, Lorg/a/a/h;->bDC:Lorg/a/a/c;

    invoke-virtual {v2, v3}, Lorg/a/a/c$a;->a(Lorg/a/a/c;)V

    .line 30707
    iget-object v3, v0, Lorg/a/a/h;->bDj:Lorg/a/a/n;

    :goto_25
    if-eqz v3, :cond_97

    .line 31344
    iget-object v5, v3, Lorg/a/a/n;->bDC:Lorg/a/a/c;

    invoke-virtual {v2, v5}, Lorg/a/a/c$a;->a(Lorg/a/a/c;)V

    .line 30710
    iget-object v3, v3, Lorg/a/a/n;->bEb:Lorg/a/a/m;

    check-cast v3, Lorg/a/a/n;

    goto :goto_25

    .line 30712
    :cond_97
    iget-object v3, v0, Lorg/a/a/h;->bDl:Lorg/a/a/u;

    :goto_26
    if-eqz v3, :cond_98

    .line 31438
    iget-object v5, v3, Lorg/a/a/u;->bDC:Lorg/a/a/c;

    invoke-virtual {v2, v5}, Lorg/a/a/c$a;->a(Lorg/a/a/c;)V

    .line 31439
    iget-object v5, v3, Lorg/a/a/u;->bFc:Lorg/a/a/c;

    invoke-virtual {v2, v5}, Lorg/a/a/c$a;->a(Lorg/a/a/c;)V

    .line 30715
    iget-object v3, v3, Lorg/a/a/u;->bEL:Lorg/a/a/t;

    check-cast v3, Lorg/a/a/u;

    goto :goto_26

    .line 32302
    :cond_98
    iget v3, v2, Lorg/a/a/c$a;->size:I

    new-array v3, v3, [Lorg/a/a/c;

    .line 32303
    iget-object v5, v2, Lorg/a/a/c$a;->bCW:[Lorg/a/a/c;

    iget v2, v2, Lorg/a/a/c$a;->size:I

    const/4 v14, 0x0

    invoke-static {v5, v14, v3, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    .line 30677
    iput-object v2, v0, Lorg/a/a/h;->bDj:Lorg/a/a/n;

    .line 30678
    iput-object v2, v0, Lorg/a/a/h;->bDk:Lorg/a/a/n;

    .line 30679
    iput-object v2, v0, Lorg/a/a/h;->bDl:Lorg/a/a/u;

    .line 30680
    iput-object v2, v0, Lorg/a/a/h;->bDm:Lorg/a/a/u;

    .line 30681
    iput-object v2, v0, Lorg/a/a/h;->bDu:Lorg/a/a/b;

    .line 30682
    iput-object v2, v0, Lorg/a/a/h;->bDv:Lorg/a/a/b;

    .line 30683
    iput-object v2, v0, Lorg/a/a/h;->bDw:Lorg/a/a/b;

    .line 30684
    iput-object v2, v0, Lorg/a/a/h;->bDx:Lorg/a/a/b;

    .line 30685
    iput-object v2, v0, Lorg/a/a/h;->bDy:Lorg/a/a/w;

    .line 30686
    iput v14, v0, Lorg/a/a/h;->bDz:I

    .line 30687
    iput v14, v0, Lorg/a/a/h;->bDA:I

    .line 30688
    iput-object v2, v0, Lorg/a/a/h;->bDB:Lorg/a/a/d;

    .line 30689
    iput-object v2, v0, Lorg/a/a/h;->bDC:Lorg/a/a/c;

    if-eqz v4, :cond_99

    const/4 v2, 0x3

    goto :goto_27

    :cond_99
    const/4 v2, 0x0

    .line 30690
    :goto_27
    iput v2, v0, Lorg/a/a/h;->bDD:I

    .line 30691
    new-instance v2, Lorg/a/a/e;

    invoke-direct {v2, v1}, Lorg/a/a/e;-><init>([B)V

    if-eqz v4, :cond_9a

    const/16 v14, 0x8

    :cond_9a
    or-int/lit16 v1, v14, 0x100

    .line 30692
    invoke-virtual {v2, v0, v3, v1}, Lorg/a/a/e;->a(Lorg/a/a/g;[Lorg/a/a/c;I)V

    goto/16 :goto_0

    .line 661
    :cond_9b
    iget-object v1, v3, Lorg/a/a/d;->data:[B

    return-object v1

    .line 549
    :cond_9c
    new-instance v1, Lorg/a/a/f;

    iget-object v2, v0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    .line 20306
    iget-object v2, v2, Lorg/a/a/z;->className:Ljava/lang/String;

    .line 549
    invoke-direct {v1, v2, v3}, Lorg/a/a/f;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final a(ILorg/a/a/ab;Ljava/lang/String;Z)Lorg/a/a/a;
    .locals 1

    .line 335
    new-instance v0, Lorg/a/a/d;

    invoke-direct {v0}, Lorg/a/a/d;-><init>()V

    .line 337
    invoke-static {p1, v0}, Lorg/a/a/ac;->b(ILorg/a/a/d;)V

    .line 338
    invoke-static {p2, v0}, Lorg/a/a/ab;->a(Lorg/a/a/ab;Lorg/a/a/d;)V

    .line 340
    iget-object p1, p0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    invoke-virtual {p1, p3}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    if-eqz p4, :cond_0

    .line 342
    new-instance p1, Lorg/a/a/b;

    iget-object p2, p0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    iget-object p3, p0, Lorg/a/a/h;->bDw:Lorg/a/a/b;

    invoke-direct {p1, p2, v0, p3}, Lorg/a/a/b;-><init>(Lorg/a/a/z;Lorg/a/a/d;Lorg/a/a/b;)V

    iput-object p1, p0, Lorg/a/a/h;->bDw:Lorg/a/a/b;

    return-object p1

    .line 345
    :cond_0
    new-instance p1, Lorg/a/a/b;

    iget-object p2, p0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    iget-object p3, p0, Lorg/a/a/h;->bDx:Lorg/a/a/b;

    invoke-direct {p1, p2, v0, p3}, Lorg/a/a/b;-><init>(Lorg/a/a/z;Lorg/a/a/d;Lorg/a/a/b;)V

    iput-object p1, p0, Lorg/a/a/h;->bDx:Lorg/a/a/b;

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/a/a/m;
    .locals 8

    .line 398
    new-instance v7, Lorg/a/a/n;

    iget-object v1, p0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    move-object v0, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/a/a/n;-><init>(Lorg/a/a/z;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    iget-object p1, p0, Lorg/a/a/h;->bDj:Lorg/a/a/n;

    if-nez p1, :cond_0

    .line 401
    iput-object v7, p0, Lorg/a/a/h;->bDj:Lorg/a/a/n;

    goto :goto_0

    .line 403
    :cond_0
    iget-object p1, p0, Lorg/a/a/h;->bDk:Lorg/a/a/n;

    iput-object v7, p1, Lorg/a/a/n;->bEb:Lorg/a/a/m;

    .line 405
    :goto_0
    iput-object v7, p0, Lorg/a/a/h;->bDk:Lorg/a/a/n;

    return-object v7
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/a/a/t;
    .locals 9

    .line 415
    new-instance v8, Lorg/a/a/u;

    iget-object v1, p0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    iget v7, p0, Lorg/a/a/h;->bDD:I

    move-object v0, v8

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lorg/a/a/u;-><init>(Lorg/a/a/z;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 417
    iget-object p1, p0, Lorg/a/a/h;->bDl:Lorg/a/a/u;

    if-nez p1, :cond_0

    .line 418
    iput-object v8, p0, Lorg/a/a/h;->bDl:Lorg/a/a/u;

    goto :goto_0

    .line 420
    :cond_0
    iget-object p1, p0, Lorg/a/a/h;->bDm:Lorg/a/a/u;

    iput-object v8, p1, Lorg/a/a/u;->bEL:Lorg/a/a/t;

    .line 422
    :goto_0
    iput-object v8, p0, Lorg/a/a/h;->bDm:Lorg/a/a/u;

    return-object v8
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 260
    iput p1, p0, Lorg/a/a/h;->version:I

    .line 261
    iput p2, p0, Lorg/a/a/h;->bDe:I

    .line 262
    iget-object p2, p0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 3318
    iput p1, p2, Lorg/a/a/z;->bGb:I

    .line 3319
    iput-object p3, p2, Lorg/a/a/z;->className:Ljava/lang/String;

    const/4 v0, 0x7

    .line 3513
    invoke-virtual {p2, v0, p3}, Lorg/a/a/z;->i(ILjava/lang/String;)Lorg/a/a/y;

    move-result-object p2

    .line 3320
    iget p2, p2, Lorg/a/a/y;->index:I

    .line 262
    iput p2, p0, Lorg/a/a/h;->bDf:I

    if-eqz p4, :cond_0

    .line 264
    iget-object p2, p0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    invoke-virtual {p2, p4}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/a/a/h;->bDr:I

    :cond_0
    const/4 p2, 0x0

    if-nez p5, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    .line 266
    :cond_1
    iget-object p3, p0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    .line 4513
    invoke-virtual {p3, v0, p5}, Lorg/a/a/z;->i(ILjava/lang/String;)Lorg/a/a/y;

    move-result-object p3

    .line 266
    iget p3, p3, Lorg/a/a/y;->index:I

    :goto_0
    iput p3, p0, Lorg/a/a/h;->bDg:I

    if-eqz p6, :cond_2

    .line 267
    array-length p3, p6

    if-lez p3, :cond_2

    .line 268
    array-length p3, p6

    iput p3, p0, Lorg/a/a/h;->bDh:I

    .line 269
    iget p3, p0, Lorg/a/a/h;->bDh:I

    new-array p3, p3, [I

    iput-object p3, p0, Lorg/a/a/h;->bDi:[I

    .line 270
    :goto_1
    iget p3, p0, Lorg/a/a/h;->bDh:I

    if-ge p2, p3, :cond_2

    .line 271
    iget-object p3, p0, Lorg/a/a/h;->bDi:[I

    iget-object p4, p0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    aget-object p5, p6, p2

    .line 5513
    invoke-virtual {p4, v0, p5}, Lorg/a/a/z;->i(ILjava/lang/String;)Lorg/a/a/y;

    move-result-object p4

    .line 271
    iget p4, p4, Lorg/a/a/y;->index:I

    aput p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 274
    :cond_2
    iget p2, p0, Lorg/a/a/h;->bDD:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    const/16 p2, 0x33

    if-lt p1, p2, :cond_3

    const/4 p1, 0x2

    .line 275
    iput p1, p0, Lorg/a/a/h;->bDD:I

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 369
    iget-object v0, p0, Lorg/a/a/h;->bDo:Lorg/a/a/d;

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Lorg/a/a/d;

    invoke-direct {v0}, Lorg/a/a/d;-><init>()V

    iput-object v0, p0, Lorg/a/a/h;->bDo:Lorg/a/a/d;

    .line 378
    :cond_0
    iget-object v0, p0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    const/4 v1, 0x7

    .line 9513
    invoke-virtual {v0, v1, p1}, Lorg/a/a/z;->i(ILjava/lang/String;)Lorg/a/a/y;

    move-result-object p1

    .line 379
    iget v0, p1, Lorg/a/a/y;->info:I

    if-nez v0, :cond_3

    .line 380
    iget v0, p0, Lorg/a/a/h;->bDn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/h;->bDn:I

    .line 381
    iget-object v0, p0, Lorg/a/a/h;->bDo:Lorg/a/a/d;

    iget v2, p1, Lorg/a/a/y;->index:I

    invoke-virtual {v0, v2}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 382
    iget-object v0, p0, Lorg/a/a/h;->bDo:Lorg/a/a/d;

    const/4 v2, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    .line 10513
    invoke-virtual {v3, v1, p2}, Lorg/a/a/z;->i(ILjava/lang/String;)Lorg/a/a/y;

    move-result-object p2

    .line 382
    iget p2, p2, Lorg/a/a/y;->index:I

    :goto_0
    invoke-virtual {v0, p2}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 383
    iget-object p2, p0, Lorg/a/a/h;->bDo:Lorg/a/a/d;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    invoke-virtual {v0, p3}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v2

    :goto_1
    invoke-virtual {p2, v2}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 384
    iget-object p2, p0, Lorg/a/a/h;->bDo:Lorg/a/a/d;

    invoke-virtual {p2, p4}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 385
    iget p2, p0, Lorg/a/a/h;->bDn:I

    iput p2, p1, Lorg/a/a/y;->info:I

    :cond_3
    return-void
.end method

.method public final ar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 282
    iget-object v0, p0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    invoke-virtual {v0, p1}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/a/a/h;->bDs:I

    :cond_0
    if-eqz p2, :cond_1

    .line 285
    new-instance p1, Lorg/a/a/d;

    invoke-direct {p1}, Lorg/a/a/d;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p1, p2, v0, v1}, Lorg/a/a/d;->s(Ljava/lang/String;II)Lorg/a/a/d;

    move-result-object p1

    iput-object p1, p0, Lorg/a/a/h;->bDt:Lorg/a/a/d;

    :cond_1
    return-void
.end method

.method protected final as(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 32983
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    .line 949
    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 955
    :try_start_1
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 959
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p1

    .line 962
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    .line 965
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 969
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 970
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 971
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "java/lang/Object"

    return-object p1

    :catch_0
    move-exception p1

    .line 957
    new-instance v0, Ljava/lang/TypeNotPresentException;

    invoke-direct {v0, p2, p1}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p2

    .line 951
    new-instance v0, Ljava/lang/TypeNotPresentException;

    invoke-direct {v0, p1, p2}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lorg/a/a/c;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lorg/a/a/h;->bDC:Lorg/a/a/c;

    iput-object v0, p1, Lorg/a/a/c;->bCV:Lorg/a/a/c;

    .line 354
    iput-object p1, p0, Lorg/a/a/h;->bDC:Lorg/a/a/c;

    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;)Lorg/a/a/v;
    .locals 3

    .line 292
    new-instance v0, Lorg/a/a/w;

    iget-object v1, p0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    const/16 v2, 0x13

    .line 5972
    invoke-virtual {v1, v2, p1}, Lorg/a/a/z;->i(ILjava/lang/String;)Lorg/a/a/y;

    move-result-object p1

    .line 295
    iget p1, p1, Lorg/a/a/y;->index:I

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    .line 297
    invoke-virtual {v2, p3}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result p3

    :goto_0
    invoke-direct {v0, v1, p1, p2, p3}, Lorg/a/a/w;-><init>(Lorg/a/a/z;III)V

    iput-object v0, p0, Lorg/a/a/h;->bDy:Lorg/a/a/w;

    return-object v0
.end method

.method public final eD(Ljava/lang/String;)V
    .locals 2

    .line 302
    iget-object v0, p0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    const/4 v1, 0x7

    .line 6513
    invoke-virtual {v0, v1, p1}, Lorg/a/a/z;->i(ILjava/lang/String;)Lorg/a/a/y;

    move-result-object p1

    .line 302
    iget p1, p1, Lorg/a/a/y;->index:I

    iput p1, p0, Lorg/a/a/h;->bDz:I

    return-void
.end method

.method public final eE(Ljava/lang/String;)V
    .locals 3

    .line 359
    iget-object v0, p0, Lorg/a/a/h;->bDB:Lorg/a/a/d;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Lorg/a/a/d;

    invoke-direct {v0}, Lorg/a/a/d;-><init>()V

    iput-object v0, p0, Lorg/a/a/h;->bDB:Lorg/a/a/d;

    .line 362
    :cond_0
    iget v0, p0, Lorg/a/a/h;->bDA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/h;->bDA:I

    .line 363
    iget-object v0, p0, Lorg/a/a/h;->bDB:Lorg/a/a/d;

    iget-object v1, p0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    const/4 v2, 0x7

    .line 8513
    invoke-virtual {v1, v2, p1}, Lorg/a/a/z;->i(ILjava/lang/String;)Lorg/a/a/y;

    move-result-object p1

    .line 363
    iget p1, p1, Lorg/a/a/y;->index:I

    invoke-virtual {v0, p1}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    return-void
.end method

.method public final i(Ljava/lang/String;Z)Lorg/a/a/a;
    .locals 2

    .line 318
    new-instance v0, Lorg/a/a/d;

    invoke-direct {v0}, Lorg/a/a/d;-><init>()V

    .line 320
    iget-object v1, p0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    invoke-virtual {v1, p1}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    if-eqz p2, :cond_0

    .line 322
    new-instance p1, Lorg/a/a/b;

    iget-object p2, p0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    iget-object v1, p0, Lorg/a/a/h;->bDu:Lorg/a/a/b;

    invoke-direct {p1, p2, v0, v1}, Lorg/a/a/b;-><init>(Lorg/a/a/z;Lorg/a/a/d;Lorg/a/a/b;)V

    iput-object p1, p0, Lorg/a/a/h;->bDu:Lorg/a/a/b;

    return-object p1

    .line 325
    :cond_0
    new-instance p1, Lorg/a/a/b;

    iget-object p2, p0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    iget-object v1, p0, Lorg/a/a/h;->bDv:Lorg/a/a/b;

    invoke-direct {p1, p2, v0, v1}, Lorg/a/a/b;-><init>(Lorg/a/a/z;Lorg/a/a/d;Lorg/a/a/b;)V

    iput-object p1, p0, Lorg/a/a/h;->bDv:Lorg/a/a/b;

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 308
    iget-object v0, p0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    const/4 v1, 0x7

    .line 7513
    invoke-virtual {v0, v1, p1}, Lorg/a/a/z;->i(ILjava/lang/String;)Lorg/a/a/y;

    move-result-object p1

    .line 308
    iget p1, p1, Lorg/a/a/y;->index:I

    iput p1, p0, Lorg/a/a/h;->bDp:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 310
    iget-object p1, p0, Lorg/a/a/h;->bCO:Lorg/a/a/z;

    invoke-virtual {p1, p2, p3}, Lorg/a/a/z;->at(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/a/a/h;->bDq:I

    :cond_0
    return-void
.end method
