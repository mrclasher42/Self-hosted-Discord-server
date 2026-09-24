.class public abstract Lorg/a/a/m;
.super Ljava/lang/Object;
.source "FieldVisitor.java"


# instance fields
.field protected final bCM:I

.field protected bEb:Lorg/a/a/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x70000

    .line 55
    invoke-direct {p0, v0}, Lorg/a/a/m;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x70000

    .line 70
    iput p1, p0, Lorg/a/a/m;->bCM:I

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lorg/a/a/m;->bEb:Lorg/a/a/m;

    return-void
.end method


# virtual methods
.method public a(ILorg/a/a/ab;Ljava/lang/String;Z)Lorg/a/a/a;
    .locals 2

    .line 104
    iget v0, p0, Lorg/a/a/m;->bCM:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    .line 107
    iget-object v0, p0, Lorg/a/a/m;->bEb:Lorg/a/a/m;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/a/a/m;->a(ILorg/a/a/ab;Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This feature requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lorg/a/a/c;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/a/a/m;->bEb:Lorg/a/a/m;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1}, Lorg/a/a/m;->b(Lorg/a/a/c;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Z)Lorg/a/a/a;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/a/a/m;->bEb:Lorg/a/a/m;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1, p2}, Lorg/a/a/m;->i(Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
