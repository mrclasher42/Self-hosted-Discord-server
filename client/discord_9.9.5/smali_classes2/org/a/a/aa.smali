.class public final Lorg/a/a/aa;
.super Ljava/lang/Object;
.source "Type.java"


# static fields
.field public static final bGk:Lorg/a/a/aa;

.field public static final bGl:Lorg/a/a/aa;

.field public static final bGm:Lorg/a/a/aa;

.field public static final bGn:Lorg/a/a/aa;

.field public static final bGo:Lorg/a/a/aa;

.field public static final bGp:Lorg/a/a/aa;

.field public static final bGq:Lorg/a/a/aa;

.field public static final bGr:Lorg/a/a/aa;

.field public static final bGs:Lorg/a/a/aa;


# instance fields
.field private final bGt:I

.field private final bGu:Ljava/lang/String;

.field private final bGv:I

.field private final bGw:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 85
    new-instance v0, Lorg/a/a/aa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "VZCBSIFJD"

    invoke-direct {v0, v1, v3, v1, v2}, Lorg/a/a/aa;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/a/a/aa;->bGk:Lorg/a/a/aa;

    .line 88
    new-instance v0, Lorg/a/a/aa;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v3, v2, v1}, Lorg/a/a/aa;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/a/a/aa;->bGl:Lorg/a/a/aa;

    .line 92
    new-instance v0, Lorg/a/a/aa;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v1, v2}, Lorg/a/a/aa;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/a/a/aa;->bGm:Lorg/a/a/aa;

    .line 95
    new-instance v0, Lorg/a/a/aa;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v3, v2, v1}, Lorg/a/a/aa;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/a/a/aa;->bGn:Lorg/a/a/aa;

    .line 98
    new-instance v0, Lorg/a/a/aa;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v1, v2}, Lorg/a/a/aa;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/a/a/aa;->bGo:Lorg/a/a/aa;

    .line 101
    new-instance v0, Lorg/a/a/aa;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v3, v2, v1}, Lorg/a/a/aa;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/a/a/aa;->bGp:Lorg/a/a/aa;

    .line 104
    new-instance v0, Lorg/a/a/aa;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v1, v2}, Lorg/a/a/aa;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/a/a/aa;->bGq:Lorg/a/a/aa;

    .line 107
    new-instance v0, Lorg/a/a/aa;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v3, v2, v1}, Lorg/a/a/aa;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/a/a/aa;->bGr:Lorg/a/a/aa;

    .line 110
    new-instance v0, Lorg/a/a/aa;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v1, v2}, Lorg/a/a/aa;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/a/a/aa;->bGs:Lorg/a/a/aa;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput p1, p0, Lorg/a/a/aa;->bGt:I

    .line 161
    iput-object p2, p0, Lorg/a/a/aa;->bGu:Ljava/lang/String;

    .line 162
    iput p3, p0, Lorg/a/a/aa;->bGv:I

    .line 163
    iput p4, p0, Lorg/a/a/aa;->bGw:I

    return-void
.end method

.method private Jb()Lorg/a/a/aa;
    .locals 3

    .line 241
    invoke-direct {p0}, Lorg/a/a/aa;->Jg()I

    move-result v0

    .line 242
    iget-object v1, p0, Lorg/a/a/aa;->bGu:Ljava/lang/String;

    iget v2, p0, Lorg/a/a/aa;->bGv:I

    add-int/2addr v2, v0

    iget v0, p0, Lorg/a/a/aa;->bGw:I

    invoke-static {v1, v2, v0}, Lorg/a/a/aa;->t(Ljava/lang/String;II)Lorg/a/a/aa;

    move-result-object v0

    return-object v0
.end method

.method private Jg()I
    .locals 3

    const/4 v0, 0x1

    .line 668
    :goto_0
    iget-object v1, p0, Lorg/a/a/aa;->bGu:Ljava/lang/String;

    iget v2, p0, Lorg/a/a/aa;->bGv:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static P(Ljava/lang/Class;)Lorg/a/a/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/a/a/aa;"
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 188
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    .line 189
    sget-object p0, Lorg/a/a/aa;->bGp:Lorg/a/a/aa;

    return-object p0

    .line 190
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 191
    sget-object p0, Lorg/a/a/aa;->bGk:Lorg/a/a/aa;

    return-object p0

    .line 192
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    .line 193
    sget-object p0, Lorg/a/a/aa;->bGl:Lorg/a/a/aa;

    return-object p0

    .line 194
    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    .line 195
    sget-object p0, Lorg/a/a/aa;->bGn:Lorg/a/a/aa;

    return-object p0

    .line 196
    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    .line 197
    sget-object p0, Lorg/a/a/aa;->bGm:Lorg/a/a/aa;

    return-object p0

    .line 198
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    .line 199
    sget-object p0, Lorg/a/a/aa;->bGo:Lorg/a/a/aa;

    return-object p0

    .line 200
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    .line 201
    sget-object p0, Lorg/a/a/aa;->bGs:Lorg/a/a/aa;

    return-object p0

    .line 202
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    .line 203
    sget-object p0, Lorg/a/a/aa;->bGq:Lorg/a/a/aa;

    return-object p0

    .line 204
    :cond_7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    .line 205
    sget-object p0, Lorg/a/a/aa;->bGr:Lorg/a/a/aa;

    return-object p0

    .line 207
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 210
    :cond_9
    invoke-static {p0}, Lorg/a/a/aa;->Q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/a/a/aa;->eM(Ljava/lang/String;)Lorg/a/a/aa;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    invoke-static {p0, v0}, Lorg/a/a/aa;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 605
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    .line 606
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 609
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 611
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const/16 p0, 0x49

    goto :goto_1

    .line 613
    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const/16 p0, 0x56

    goto :goto_1

    .line 615
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const/16 p0, 0x5a

    goto :goto_1

    .line 617
    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const/16 p0, 0x42

    goto :goto_1

    .line 619
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const/16 p0, 0x43

    goto :goto_1

    .line 621
    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const/16 p0, 0x53

    goto :goto_1

    .line 623
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const/16 p0, 0x44

    goto :goto_1

    .line 625
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    const/16 p0, 0x46

    goto :goto_1

    .line 627
    :cond_8
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_9

    const/16 p0, 0x4a

    .line 632
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 630
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_a
    const/16 v0, 0x4c

    .line 634
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 636
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    .line 638
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_b

    const/16 v2, 0x2f

    .line 639
    :cond_b
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    const/16 p0, 0x3b

    .line 641
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static eM(Ljava/lang/String;)Lorg/a/a/aa;
    .locals 2

    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/a/a/aa;->t(Ljava/lang/String;II)Lorg/a/a/aa;

    move-result-object p0

    return-object p0
.end method

.method public static eN(Ljava/lang/String;)Lorg/a/a/aa;
    .locals 4

    .line 252
    new-instance v0, Lorg/a/a/aa;

    const/4 v1, 0x0

    .line 253
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v0, v2, p0, v1, v3}, Lorg/a/a/aa;-><init>(ILjava/lang/String;II)V

    return-object v0
.end method

.method public static eO(Ljava/lang/String;)Lorg/a/a/aa;
    .locals 4

    .line 264
    new-instance v0, Lorg/a/a/aa;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3, v1}, Lorg/a/a/aa;-><init>(ILjava/lang/String;II)V

    return-object v0
.end method

.method public static eP(Ljava/lang/String;)[Lorg/a/a/aa;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 302
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3b

    const/16 v6, 0x4c

    const/16 v7, 0x5b

    const/16 v8, 0x29

    if-eq v4, v8, :cond_2

    .line 303
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 306
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_1

    .line 308
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_2

    :cond_1
    move v2, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 314
    :cond_2
    new-array v2, v3, [Lorg/a/a/aa;

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 319
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v8, :cond_5

    move v4, v0

    .line 321
    :goto_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v4, 0x1

    .line 324
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_4

    .line 326
    invoke-virtual {p0, v5, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    add-int/2addr v4, v1

    goto :goto_5

    :cond_4
    move v4, v9

    :goto_5
    add-int/lit8 v9, v3, 0x1

    .line 329
    invoke-static {p0, v0, v4}, Lorg/a/a/aa;->t(Ljava/lang/String;II)Lorg/a/a/aa;

    move-result-object v0

    aput-object v0, v2, v3

    move v0, v4

    move v3, v9

    goto :goto_3

    :cond_5
    return-object v2
.end method

.method public static eQ(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x1

    .line 728
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x29

    const/16 v5, 0x44

    const/16 v6, 0x4a

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_3

    if-ne v1, v5, :cond_0

    goto :goto_2

    .line 735
    :cond_0
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x5b

    if-ne v1, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 738
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x4c

    if-ne v2, v4, :cond_2

    const/16 v2, 0x3b

    .line 740
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x2

    .line 744
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_0

    :cond_4
    add-int/2addr v2, v0

    .line 746
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x56

    const/4 v2, 0x2

    if-ne p0, v1, :cond_5

    shl-int/lit8 p0, v3, 0x2

    return p0

    :cond_5
    if-eq p0, v6, :cond_6

    if-ne p0, v5, :cond_7

    :cond_6
    const/4 v0, 0x2

    :cond_7
    shl-int/lit8 p0, v3, 0x2

    or-int/2addr p0, v0

    return p0
.end method

.method private static t(Ljava/lang/String;II)Lorg/a/a/aa;
    .locals 2

    .line 403
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_8

    const/16 v1, 0x46

    if-eq v0, v1, :cond_7

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x53

    if-eq v0, v1, :cond_5

    const/16 v1, 0x56

    if-eq v0, v1, :cond_4

    const/16 v1, 0x49

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 429
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 421
    :pswitch_0
    sget-object p0, Lorg/a/a/aa;->bGs:Lorg/a/a/aa;

    return-object p0

    .line 409
    :pswitch_1
    sget-object p0, Lorg/a/a/aa;->bGm:Lorg/a/a/aa;

    return-object p0

    .line 411
    :pswitch_2
    sget-object p0, Lorg/a/a/aa;->bGn:Lorg/a/a/aa;

    return-object p0

    .line 423
    :cond_0
    new-instance v0, Lorg/a/a/aa;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/a/a/aa;-><init>(ILjava/lang/String;II)V

    return-object v0

    .line 407
    :cond_1
    sget-object p0, Lorg/a/a/aa;->bGl:Lorg/a/a/aa;

    return-object p0

    .line 419
    :cond_2
    sget-object p0, Lorg/a/a/aa;->bGr:Lorg/a/a/aa;

    return-object p0

    .line 415
    :cond_3
    sget-object p0, Lorg/a/a/aa;->bGp:Lorg/a/a/aa;

    return-object p0

    .line 405
    :cond_4
    sget-object p0, Lorg/a/a/aa;->bGk:Lorg/a/a/aa;

    return-object p0

    .line 413
    :cond_5
    sget-object p0, Lorg/a/a/aa;->bGo:Lorg/a/a/aa;

    return-object p0

    .line 425
    :cond_6
    new-instance v0, Lorg/a/a/aa;

    const/16 v1, 0xa

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/a/a/aa;-><init>(ILjava/lang/String;II)V

    return-object v0

    .line 417
    :cond_7
    sget-object p0, Lorg/a/a/aa;->bGq:Lorg/a/a/aa;

    return-object p0

    .line 427
    :cond_8
    new-instance v0, Lorg/a/a/aa;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/a/a/aa;-><init>(ILjava/lang/String;II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Jc()Ljava/lang/String;
    .locals 3

    .line 444
    iget v0, p0, Lorg/a/a/aa;->bGt:I

    packed-switch v0, :pswitch_data_0

    .line 473
    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 471
    :pswitch_1
    iget-object v0, p0, Lorg/a/a/aa;->bGu:Ljava/lang/String;

    iget v1, p0, Lorg/a/a/aa;->bGv:I

    iget v2, p0, Lorg/a/a/aa;->bGw:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 464
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/a/a/aa;->Jb()Lorg/a/a/aa;

    move-result-object v1

    invoke-virtual {v1}, Lorg/a/a/aa;->Jc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-direct {p0}, Lorg/a/a/aa;->Jg()I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    const-string v2, "[]"

    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 468
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "double"

    return-object v0

    :pswitch_4
    const-string v0, "long"

    return-object v0

    :pswitch_5
    const-string v0, "float"

    return-object v0

    :pswitch_6
    const-string v0, "int"

    return-object v0

    :pswitch_7
    const-string v0, "short"

    return-object v0

    :pswitch_8
    const-string v0, "byte"

    return-object v0

    :pswitch_9
    const-string v0, "char"

    return-object v0

    :pswitch_a
    const-string v0, "boolean"

    return-object v0

    :pswitch_b
    const-string v0, "void"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
        :pswitch_1
    .end packed-switch
.end method

.method public final Jd()Ljava/lang/String;
    .locals 3

    .line 485
    iget-object v0, p0, Lorg/a/a/aa;->bGu:Ljava/lang/String;

    iget v1, p0, Lorg/a/a/aa;->bGv:I

    iget v2, p0, Lorg/a/a/aa;->bGw:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Je()Ljava/lang/String;
    .locals 4

    .line 505
    iget v0, p0, Lorg/a/a/aa;->bGt:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 506
    iget-object v0, p0, Lorg/a/a/aa;->bGu:Ljava/lang/String;

    iget v1, p0, Lorg/a/a/aa;->bGv:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lorg/a/a/aa;->bGw:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    iget-object v1, p0, Lorg/a/a/aa;->bGu:Ljava/lang/String;

    iget v2, p0, Lorg/a/a/aa;->bGv:I

    iget v3, p0, Lorg/a/a/aa;->bGw:I

    .line 510
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 514
    :cond_1
    iget-object v0, p0, Lorg/a/a/aa;->bGu:Ljava/lang/String;

    iget v1, p0, Lorg/a/a/aa;->bGv:I

    iget v2, p0, Lorg/a/a/aa;->bGw:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Jf()I
    .locals 2

    .line 657
    iget v0, p0, Lorg/a/a/aa;->bGt:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 843
    :cond_0
    instance-of v1, p1, Lorg/a/a/aa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 846
    :cond_1
    check-cast p1, Lorg/a/a/aa;

    .line 847
    iget v1, p0, Lorg/a/a/aa;->bGt:I

    const/16 v3, 0xa

    const/16 v4, 0xc

    if-ne v1, v4, :cond_2

    const/16 v1, 0xa

    :cond_2
    iget v5, p1, Lorg/a/a/aa;->bGt:I

    if-ne v5, v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    if-eq v1, v3, :cond_4

    return v2

    .line 850
    :cond_4
    iget v1, p0, Lorg/a/a/aa;->bGv:I

    .line 851
    iget v3, p0, Lorg/a/a/aa;->bGw:I

    .line 852
    iget v4, p1, Lorg/a/a/aa;->bGv:I

    .line 853
    iget v5, p1, Lorg/a/a/aa;->bGw:I

    sub-int v6, v3, v1

    sub-int/2addr v5, v4

    if-eq v6, v5, :cond_5

    return v2

    :cond_5
    :goto_1
    if-ge v1, v3, :cond_7

    .line 859
    iget-object v5, p0, Lorg/a/a/aa;->bGu:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, p1, Lorg/a/a/aa;->bGu:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 873
    iget v0, p0, Lorg/a/a/aa;->bGt:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    mul-int/lit8 v0, v0, 0xd

    .line 874
    iget v1, p0, Lorg/a/a/aa;->bGt:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    .line 875
    iget v1, p0, Lorg/a/a/aa;->bGv:I

    iget v2, p0, Lorg/a/a/aa;->bGw:I

    :goto_0
    if-ge v1, v2, :cond_1

    .line 876
    iget-object v3, p0, Lorg/a/a/aa;->bGu:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x11

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 889
    invoke-virtual {p0}, Lorg/a/a/aa;->Je()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
