.class public abstract Lorg/a/a/g;
.super Ljava/lang/Object;
.source "ClassVisitor.java"


# instance fields
.field protected final bCM:I

.field protected bDd:Lorg/a/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x70000

    .line 57
    invoke-direct {p0, v0}, Lorg/a/a/g;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x70000

    .line 72
    iput p1, p0, Lorg/a/a/g;->bCM:I

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lorg/a/a/g;->bDd:Lorg/a/a/g;

    return-void
.end method


# virtual methods
.method public a(ILorg/a/a/ab;Ljava/lang/String;Z)Lorg/a/a/a;
    .locals 2

    .line 205
    iget v0, p0, Lorg/a/a/g;->bCM:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    .line 208
    iget-object v0, p0, Lorg/a/a/g;->bDd:Lorg/a/a/g;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/a/a/g;->a(ILorg/a/a/ab;Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 206
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This feature requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/a/a/m;
    .locals 6

    .line 286
    iget-object v0, p0, Lorg/a/a/g;->bDd:Lorg/a/a/g;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 287
    invoke-virtual/range {v0 .. v5}, Lorg/a/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/a/a/m;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/a/a/t;
    .locals 6

    .line 314
    iget-object v0, p0, Lorg/a/a/g;->bDd:Lorg/a/a/g;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 315
    invoke-virtual/range {v0 .. v5}, Lorg/a/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/a/a/t;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 99
    iget-object v0, p0, Lorg/a/a/g;->bDd:Lorg/a/a/g;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 100
    invoke-virtual/range {v0 .. v6}, Lorg/a/a/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 257
    iget-object v0, p0, Lorg/a/a/g;->bDd:Lorg/a/a/g;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public ar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/a/a/g;->bDd:Lorg/a/a/g;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, p1, p2}, Lorg/a/a/g;->ar(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/a/a/c;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lorg/a/a/g;->bDd:Lorg/a/a/g;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0, p1}, Lorg/a/a/g;->b(Lorg/a/a/c;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;)Lorg/a/a/v;
    .locals 2

    .line 129
    iget v0, p0, Lorg/a/a/g;->bCM:I

    const/high16 v1, 0x60000

    if-lt v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lorg/a/a/g;->bDd:Lorg/a/a/g;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/g;->c(Ljava/lang/String;ILjava/lang/String;)Lorg/a/a/v;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This feature requires ASM6"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public eD(Ljava/lang/String;)V
    .locals 2

    .line 149
    iget v0, p0, Lorg/a/a/g;->bCM:I

    const/high16 v1, 0x70000

    if-lt v0, v1, :cond_1

    .line 152
    iget-object v0, p0, Lorg/a/a/g;->bDd:Lorg/a/a/g;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p1}, Lorg/a/a/g;->eD(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 150
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This feature requires ASM7"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public eE(Ljava/lang/String;)V
    .locals 2

    .line 235
    iget v0, p0, Lorg/a/a/g;->bCM:I

    const/high16 v1, 0x70000

    if-lt v0, v1, :cond_1

    .line 238
    iget-object v0, p0, Lorg/a/a/g;->bDd:Lorg/a/a/g;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0, p1}, Lorg/a/a/g;->eE(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 236
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This feature requires ASM7"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/String;Z)Lorg/a/a/a;
    .locals 1

    .line 182
    iget-object v0, p0, Lorg/a/a/g;->bDd:Lorg/a/a/g;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0, p1, p2}, Lorg/a/a/g;->i(Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lorg/a/a/g;->bDd:Lorg/a/a/g;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
