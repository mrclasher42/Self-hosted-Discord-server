.class final Lorg/a/a/q;
.super Ljava/lang/Object;
.source "Handler.java"


# instance fields
.field final bEr:Lorg/a/a/r;

.field final bEs:Lorg/a/a/r;

.field final bEt:Lorg/a/a/r;

.field final bEu:I

.field final bEv:Ljava/lang/String;

.field bEw:Lorg/a/a/q;


# direct methods
.method private constructor <init>(Lorg/a/a/q;Lorg/a/a/r;Lorg/a/a/r;)V
    .locals 6

    .line 106
    iget-object v3, p1, Lorg/a/a/q;->bEt:Lorg/a/a/r;

    iget v4, p1, Lorg/a/a/q;->bEu:I

    iget-object v5, p1, Lorg/a/a/q;->bEv:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lorg/a/a/q;-><init>(Lorg/a/a/r;Lorg/a/a/r;Lorg/a/a/r;ILjava/lang/String;)V

    .line 107
    iget-object p1, p1, Lorg/a/a/q;->bEw:Lorg/a/a/q;

    iput-object p1, p0, Lorg/a/a/q;->bEw:Lorg/a/a/q;

    return-void
.end method

.method constructor <init>(Lorg/a/a/r;Lorg/a/a/r;Lorg/a/a/r;ILjava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lorg/a/a/q;->bEr:Lorg/a/a/r;

    .line 92
    iput-object p2, p0, Lorg/a/a/q;->bEs:Lorg/a/a/r;

    .line 93
    iput-object p3, p0, Lorg/a/a/q;->bEt:Lorg/a/a/r;

    .line 94
    iput p4, p0, Lorg/a/a/q;->bEu:I

    .line 95
    iput-object p5, p0, Lorg/a/a/q;->bEv:Ljava/lang/String;

    return-void
.end method

.method static a(Lorg/a/a/q;)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 163
    iget-object p0, p0, Lorg/a/a/q;->bEw:Lorg/a/a/q;

    goto :goto_0

    :cond_0
    return v0
.end method

.method static a(Lorg/a/a/q;Lorg/a/a/r;Lorg/a/a/r;)Lorg/a/a/q;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 123
    :cond_0
    iget-object v0, p0, Lorg/a/a/q;->bEw:Lorg/a/a/q;

    invoke-static {v0, p1, p2}, Lorg/a/a/q;->a(Lorg/a/a/q;Lorg/a/a/r;Lorg/a/a/r;)Lorg/a/a/q;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/q;->bEw:Lorg/a/a/q;

    .line 125
    iget-object v0, p0, Lorg/a/a/q;->bEr:Lorg/a/a/r;

    iget v0, v0, Lorg/a/a/r;->bEB:I

    .line 126
    iget-object v1, p0, Lorg/a/a/q;->bEs:Lorg/a/a/r;

    iget v1, v1, Lorg/a/a/r;->bEB:I

    .line 127
    iget v2, p1, Lorg/a/a/r;->bEB:I

    if-nez p2, :cond_1

    const v3, 0x7fffffff

    goto :goto_0

    .line 128
    :cond_1
    iget v3, p2, Lorg/a/a/r;->bEB:I

    :goto_0
    if-ge v2, v1, :cond_6

    if-gt v3, v0, :cond_2

    goto :goto_1

    :cond_2
    if-gt v2, v0, :cond_4

    if-lt v3, v1, :cond_3

    .line 136
    iget-object p0, p0, Lorg/a/a/q;->bEw:Lorg/a/a/q;

    return-object p0

    .line 139
    :cond_3
    new-instance p1, Lorg/a/a/q;

    iget-object v0, p0, Lorg/a/a/q;->bEs:Lorg/a/a/r;

    invoke-direct {p1, p0, p2, v0}, Lorg/a/a/q;-><init>(Lorg/a/a/q;Lorg/a/a/r;Lorg/a/a/r;)V

    return-object p1

    :cond_4
    if-lt v3, v1, :cond_5

    .line 143
    new-instance p2, Lorg/a/a/q;

    iget-object v0, p0, Lorg/a/a/q;->bEr:Lorg/a/a/r;

    invoke-direct {p2, p0, v0, p1}, Lorg/a/a/q;-><init>(Lorg/a/a/q;Lorg/a/a/r;Lorg/a/a/r;)V

    return-object p2

    .line 147
    :cond_5
    new-instance v0, Lorg/a/a/q;

    iget-object v1, p0, Lorg/a/a/q;->bEs:Lorg/a/a/r;

    invoke-direct {v0, p0, p2, v1}, Lorg/a/a/q;-><init>(Lorg/a/a/q;Lorg/a/a/r;Lorg/a/a/r;)V

    iput-object v0, p0, Lorg/a/a/q;->bEw:Lorg/a/a/q;

    .line 148
    new-instance p2, Lorg/a/a/q;

    iget-object v0, p0, Lorg/a/a/q;->bEr:Lorg/a/a/r;

    invoke-direct {p2, p0, v0, p1}, Lorg/a/a/q;-><init>(Lorg/a/a/q;Lorg/a/a/r;Lorg/a/a/r;)V

    return-object p2

    :cond_6
    :goto_1
    return-object p0
.end method

.method static b(Lorg/a/a/q;)I
    .locals 0

    .line 176
    invoke-static {p0}, Lorg/a/a/q;->a(Lorg/a/a/q;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x2

    return p0
.end method
