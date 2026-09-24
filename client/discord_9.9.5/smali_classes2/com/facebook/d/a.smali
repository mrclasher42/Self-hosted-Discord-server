.class public final Lcom/facebook/d/a;
.super Ljava/lang/Object;
.source "DefaultImageFormatChecker.java"

# interfaces
.implements Lcom/facebook/d/c$a;


# static fields
.field private static final QU:[B

.field private static final QV:I

.field private static final QW:[B

.field private static final QX:I

.field private static final QY:[B

.field private static final QZ:[B

.field private static final Ra:[B

.field private static final Rb:I

.field private static final Rc:[B

.field private static final Rd:I

.field private static final Re:[Ljava/lang/String;

.field private static final Rf:I


# instance fields
.field final QT:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [B

    .line 131
    fill-array-data v1, :array_0

    .line 132
    sput-object v1, Lcom/facebook/d/a;->QU:[B

    sput v0, Lcom/facebook/d/a;->QV:I

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 154
    fill-array-data v1, :array_1

    .line 158
    sput-object v1, Lcom/facebook/d/a;->QW:[B

    sput v0, Lcom/facebook/d/a;->QX:I

    const-string v0, "GIF87a"

    .line 178
    invoke-static {v0}, Lcom/facebook/d/e;->au(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/d/a;->QY:[B

    const-string v0, "GIF89a"

    .line 179
    invoke-static {v0}, Lcom/facebook/d/e;->au(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/d/a;->QZ:[B

    const-string v0, "BM"

    .line 201
    invoke-static {v0}, Lcom/facebook/d/e;->au(Ljava/lang/String;)[B

    move-result-object v0

    .line 202
    sput-object v0, Lcom/facebook/d/a;->Ra:[B

    array-length v0, v0

    sput v0, Lcom/facebook/d/a;->Rb:I

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 220
    fill-array-data v1, :array_2

    .line 223
    sput-object v1, Lcom/facebook/d/a;->Rc:[B

    sput v0, Lcom/facebook/d/a;->Rd:I

    const-string v2, "heic"

    const-string v3, "heix"

    const-string v4, "hevc"

    const-string v5, "hevx"

    const-string v6, "mif1"

    const-string v7, "msf1"

    .line 248
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/d/a;->Re:[Ljava/lang/String;

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ftyp"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/d/a;->Re:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/facebook/d/e;->au(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/facebook/d/a;->Rf:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x15

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x14

    aput v2, v0, v1

    .line 27
    sget v1, Lcom/facebook/d/a;->QV:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/facebook/d/a;->QX:I

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v1, 0x6

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v2, Lcom/facebook/d/a;->Rb:I

    const/4 v3, 0x5

    aput v2, v0, v3

    sget v2, Lcom/facebook/d/a;->Rd:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/d/a;->Rf:I

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 28
    invoke-static {v0}, Lcom/facebook/common/d/g;->c([I)I

    move-result v0

    iput v0, p0, Lcom/facebook/d/a;->QT:I

    return-void
.end method


# virtual methods
.method public final c([BI)Lcom/facebook/d/c;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 54
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0, p2}, Lcom/facebook/common/k/c;->a([BII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1105
    invoke-static {p1, v0, p2}, Lcom/facebook/common/k/c;->a([BII)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 1106
    invoke-static {p1}, Lcom/facebook/common/k/c;->e([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    sget-object p1, Lcom/facebook/d/b;->Rl:Lcom/facebook/d/c;

    return-object p1

    .line 1110
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/k/c;->f([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1111
    sget-object p1, Lcom/facebook/d/b;->Rm:Lcom/facebook/d/c;

    return-object p1

    .line 1114
    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/common/k/c;->b([BI)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1115
    invoke-static {p1}, Lcom/facebook/common/k/c;->d([B)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1116
    sget-object p1, Lcom/facebook/d/b;->Rp:Lcom/facebook/d/c;

    return-object p1

    .line 1118
    :cond_2
    invoke-static {p1}, Lcom/facebook/common/k/c;->g([B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1119
    sget-object p1, Lcom/facebook/d/b;->Ro:Lcom/facebook/d/c;

    return-object p1

    .line 1121
    :cond_3
    sget-object p1, Lcom/facebook/d/b;->Rn:Lcom/facebook/d/c;

    return-object p1

    .line 1124
    :cond_4
    sget-object p1, Lcom/facebook/d/c;->Rr:Lcom/facebook/d/c;

    return-object p1

    .line 1146
    :cond_5
    sget-object v1, Lcom/facebook/d/a;->QU:[B

    array-length v2, v1

    const/4 v3, 0x1

    if-lt p2, v2, :cond_6

    .line 1147
    invoke-static {p1, v1}, Lcom/facebook/d/e;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 61
    sget-object p1, Lcom/facebook/d/b;->Rg:Lcom/facebook/d/c;

    return-object p1

    .line 1170
    :cond_7
    sget-object v1, Lcom/facebook/d/a;->QW:[B

    array-length v2, v1

    if-lt p2, v2, :cond_8

    .line 1171
    invoke-static {p1, v1}, Lcom/facebook/d/e;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    .line 65
    sget-object p1, Lcom/facebook/d/b;->Rh:Lcom/facebook/d/c;

    return-object p1

    :cond_9
    const/4 v1, 0x6

    if-lt p2, v1, :cond_b

    .line 1194
    sget-object v1, Lcom/facebook/d/a;->QY:[B

    invoke-static {p1, v1}, Lcom/facebook/d/e;->a([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/facebook/d/a;->QZ:[B

    .line 1195
    invoke-static {p1, v1}, Lcom/facebook/d/e;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    .line 69
    sget-object p1, Lcom/facebook/d/b;->Ri:Lcom/facebook/d/c;

    return-object p1

    .line 1213
    :cond_c
    sget-object v1, Lcom/facebook/d/a;->Ra:[B

    array-length v2, v1

    if-ge p2, v2, :cond_d

    const/4 v1, 0x0

    goto :goto_3

    .line 1216
    :cond_d
    invoke-static {p1, v1}, Lcom/facebook/d/e;->a([B[B)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_e

    .line 73
    sget-object p1, Lcom/facebook/d/b;->Rj:Lcom/facebook/d/c;

    return-object p1

    .line 1235
    :cond_e
    sget-object v1, Lcom/facebook/d/a;->Rc:[B

    array-length v2, v1

    if-ge p2, v2, :cond_f

    const/4 v1, 0x0

    goto :goto_4

    .line 1238
    :cond_f
    invoke-static {p1, v1}, Lcom/facebook/d/e;->a([B[B)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_10

    .line 77
    sget-object p1, Lcom/facebook/d/b;->Rk:Lcom/facebook/d/c;

    return-object p1

    .line 1264
    :cond_10
    sget v1, Lcom/facebook/d/a;->Rf:I

    if-lt p2, v1, :cond_12

    const/4 p2, 0x3

    .line 1268
    aget-byte p2, p1, p2

    const/16 v1, 0x8

    if-lt p2, v1, :cond_12

    .line 1273
    sget-object p2, Lcom/facebook/d/a;->Re:[Ljava/lang/String;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_12

    aget-object v4, p2, v2

    .line 1274
    array-length v5, p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ftyp"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1278
    invoke-static {v4}, Lcom/facebook/d/e;->au(Ljava/lang/String;)[B

    move-result-object v4

    sget v6, Lcom/facebook/d/a;->Rf:I

    .line 1275
    invoke-static {p1, v5, v4, v6}, Lcom/facebook/d/e;->a([BI[BI)I

    move-result v4

    if-ltz v4, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    :goto_6
    if-eqz v0, :cond_13

    .line 81
    sget-object p1, Lcom/facebook/d/b;->Rq:Lcom/facebook/d/c;

    return-object p1

    .line 84
    :cond_13
    sget-object p1, Lcom/facebook/d/c;->Rr:Lcom/facebook/d/c;

    return-object p1
.end method

.method public final ii()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/facebook/d/a;->QT:I

    return v0
.end method
