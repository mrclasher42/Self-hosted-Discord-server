.class public final Lcom/facebook/imagepipeline/memory/ad;
.super Ljava/lang/Object;
.source "PoolFactory.java"


# instance fields
.field private SJ:Lcom/facebook/common/g/j;

.field private Sp:Lcom/facebook/imagepipeline/memory/d;

.field private St:Lcom/facebook/common/g/g;

.field private Sv:Lcom/facebook/imagepipeline/memory/o;

.field private XA:Lcom/facebook/imagepipeline/memory/y;

.field private XB:Lcom/facebook/common/g/a;

.field private final Xy:Lcom/facebook/imagepipeline/memory/ac;

.field private Xz:Lcom/facebook/imagepipeline/memory/j;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/ac;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/ac;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/ad;->Xy:Lcom/facebook/imagepipeline/memory/ac;

    return-void
.end method

.method private ax(I)Lcom/facebook/imagepipeline/memory/t;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/ad;->jU()Lcom/facebook/imagepipeline/memory/j;

    move-result-object p1

    return-object p1

    .line 161
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MemoryChunkType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/ad;->jX()Lcom/facebook/imagepipeline/memory/y;

    move-result-object p1

    return-object p1
.end method

.method private jU()Lcom/facebook/imagepipeline/memory/j;
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->Xz:Lcom/facebook/imagepipeline/memory/j;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/facebook/imagepipeline/memory/j;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ad;->Xy:Lcom/facebook/imagepipeline/memory/ac;

    .line 5100
    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/ac;->UF:Lcom/facebook/common/g/b;

    .line 84
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/ad;->Xy:Lcom/facebook/imagepipeline/memory/ac;

    .line 5104
    iget-object v2, v2, Lcom/facebook/imagepipeline/memory/ac;->Xq:Lcom/facebook/imagepipeline/memory/ae;

    .line 85
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/ad;->Xy:Lcom/facebook/imagepipeline/memory/ac;

    .line 5108
    iget-object v3, v3, Lcom/facebook/imagepipeline/memory/ac;->Xr:Lcom/facebook/imagepipeline/memory/af;

    .line 86
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/j;-><init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/ae;Lcom/facebook/imagepipeline/memory/af;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->Xz:Lcom/facebook/imagepipeline/memory/j;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->Xz:Lcom/facebook/imagepipeline/memory/j;

    return-object v0
.end method

.method private jX()Lcom/facebook/imagepipeline/memory/y;
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->XA:Lcom/facebook/imagepipeline/memory/y;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/facebook/imagepipeline/memory/y;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ad;->Xy:Lcom/facebook/imagepipeline/memory/ac;

    .line 8100
    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/ac;->UF:Lcom/facebook/common/g/b;

    .line 108
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/ad;->Xy:Lcom/facebook/imagepipeline/memory/ac;

    .line 8104
    iget-object v2, v2, Lcom/facebook/imagepipeline/memory/ac;->Xq:Lcom/facebook/imagepipeline/memory/ae;

    .line 109
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/ad;->Xy:Lcom/facebook/imagepipeline/memory/ac;

    .line 8108
    iget-object v3, v3, Lcom/facebook/imagepipeline/memory/ac;->Xr:Lcom/facebook/imagepipeline/memory/af;

    .line 110
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/y;-><init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/ae;Lcom/facebook/imagepipeline/memory/af;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->XA:Lcom/facebook/imagepipeline/memory/y;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->XA:Lcom/facebook/imagepipeline/memory/y;

    return-object v0
.end method


# virtual methods
.method public final aw(I)Lcom/facebook/common/g/g;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->St:Lcom/facebook/common/g/g;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/facebook/imagepipeline/memory/w;

    .line 123
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/ad;->ax(I)Lcom/facebook/imagepipeline/memory/t;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/ad;->jY()Lcom/facebook/common/g/j;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/memory/w;-><init>(Lcom/facebook/imagepipeline/memory/t;Lcom/facebook/common/g/j;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->St:Lcom/facebook/common/g/g;

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/ad;->St:Lcom/facebook/common/g/g;

    return-object p1
.end method

.method public final jT()Lcom/facebook/imagepipeline/memory/d;
    .locals 6

    .line 42
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->Sp:Lcom/facebook/imagepipeline/memory/d;

    if-nez v0, :cond_5

    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->Xy:Lcom/facebook/imagepipeline/memory/ac;

    .line 1124
    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/ac;->Xu:Ljava/lang/String;

    const/4 v1, -0x1

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "dummy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "dummy_with_tracking"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "experimental"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "legacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "legacy_default_params"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    .line 71
    new-instance v0, Lcom/facebook/imagepipeline/memory/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ad;->Xy:Lcom/facebook/imagepipeline/memory/ac;

    .line 4100
    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/ac;->UF:Lcom/facebook/common/g/b;

    .line 72
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/ad;->Xy:Lcom/facebook/imagepipeline/memory/ac;

    .line 5092
    iget-object v2, v2, Lcom/facebook/imagepipeline/memory/ac;->Xn:Lcom/facebook/imagepipeline/memory/ae;

    .line 73
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/ad;->Xy:Lcom/facebook/imagepipeline/memory/ac;

    .line 5096
    iget-object v3, v3, Lcom/facebook/imagepipeline/memory/ac;->Xo:Lcom/facebook/imagepipeline/memory/af;

    .line 74
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/h;-><init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/ae;Lcom/facebook/imagepipeline/memory/af;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->Sp:Lcom/facebook/imagepipeline/memory/d;

    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/memory/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ad;->Xy:Lcom/facebook/imagepipeline/memory/ac;

    .line 3100
    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/ac;->UF:Lcom/facebook/common/g/b;

    .line 65
    invoke-static {}, Lcom/facebook/imagepipeline/memory/k;->jQ()Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/ad;->Xy:Lcom/facebook/imagepipeline/memory/ac;

    .line 4096
    iget-object v3, v3, Lcom/facebook/imagepipeline/memory/ac;->Xo:Lcom/facebook/imagepipeline/memory/af;

    .line 66
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/h;-><init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/ae;Lcom/facebook/imagepipeline/memory/af;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->Sp:Lcom/facebook/imagepipeline/memory/d;

    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/q;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ad;->Xy:Lcom/facebook/imagepipeline/memory/ac;

    .line 1128
    iget v1, v1, Lcom/facebook/imagepipeline/memory/ac;->Xv:I

    .line 54
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/ad;->Xy:Lcom/facebook/imagepipeline/memory/ac;

    .line 1132
    iget v2, v2, Lcom/facebook/imagepipeline/memory/ac;->Xw:I

    .line 56
    invoke-static {}, Lcom/facebook/imagepipeline/memory/z;->jS()Lcom/facebook/imagepipeline/memory/z;

    move-result-object v3

    .line 58
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/q;-><init>(IILcom/facebook/imagepipeline/memory/af;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->Sp:Lcom/facebook/imagepipeline/memory/d;

    goto :goto_1

    .line 49
    :cond_3
    new-instance v0, Lcom/facebook/imagepipeline/memory/n;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/n;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->Sp:Lcom/facebook/imagepipeline/memory/d;

    goto :goto_1

    .line 46
    :cond_4
    new-instance v0, Lcom/facebook/imagepipeline/memory/m;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/m;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->Sp:Lcom/facebook/imagepipeline/memory/d;

    .line 77
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->Sp:Lcom/facebook/imagepipeline/memory/d;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final jV()Lcom/facebook/imagepipeline/memory/o;
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->Sv:Lcom/facebook/imagepipeline/memory/o;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/facebook/imagepipeline/memory/o;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ad;->Xy:Lcom/facebook/imagepipeline/memory/ac;

    .line 6100
    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/ac;->UF:Lcom/facebook/common/g/b;

    .line 94
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/ad;->Xy:Lcom/facebook/imagepipeline/memory/ac;

    .line 6112
    iget-object v2, v2, Lcom/facebook/imagepipeline/memory/ac;->Xp:Lcom/facebook/imagepipeline/memory/ae;

    .line 95
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/o;-><init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/ae;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->Sv:Lcom/facebook/imagepipeline/memory/o;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->Sv:Lcom/facebook/imagepipeline/memory/o;

    return-object v0
.end method

.method public final jW()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->Xy:Lcom/facebook/imagepipeline/memory/ac;

    .line 7112
    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/ac;->Xp:Lcom/facebook/imagepipeline/memory/ae;

    .line 101
    iget v0, v0, Lcom/facebook/imagepipeline/memory/ae;->XI:I

    return v0
.end method

.method public final jY()Lcom/facebook/common/g/j;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->SJ:Lcom/facebook/common/g/j;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/facebook/common/g/j;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/ad;->jZ()Lcom/facebook/common/g/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/g/j;-><init>(Lcom/facebook/common/g/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->SJ:Lcom/facebook/common/g/j;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->SJ:Lcom/facebook/common/g/j;

    return-object v0
.end method

.method public final jZ()Lcom/facebook/common/g/a;
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->XB:Lcom/facebook/common/g/a;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/facebook/imagepipeline/memory/p;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/ad;->Xy:Lcom/facebook/imagepipeline/memory/ac;

    .line 9100
    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/ac;->UF:Lcom/facebook/common/g/b;

    .line 147
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/ad;->Xy:Lcom/facebook/imagepipeline/memory/ac;

    .line 9116
    iget-object v2, v2, Lcom/facebook/imagepipeline/memory/ac;->Xs:Lcom/facebook/imagepipeline/memory/ae;

    .line 148
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/ad;->Xy:Lcom/facebook/imagepipeline/memory/ac;

    .line 9120
    iget-object v3, v3, Lcom/facebook/imagepipeline/memory/ac;->Xt:Lcom/facebook/imagepipeline/memory/af;

    .line 149
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/p;-><init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/ae;Lcom/facebook/imagepipeline/memory/af;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->XB:Lcom/facebook/common/g/a;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ad;->XB:Lcom/facebook/common/g/a;

    return-object v0
.end method
