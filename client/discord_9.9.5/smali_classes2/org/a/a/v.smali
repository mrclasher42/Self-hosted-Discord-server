.class public abstract Lorg/a/a/v;
.super Ljava/lang/Object;
.source "ModuleVisitor.java"


# instance fields
.field protected final bCM:I

.field protected bFA:Lorg/a/a/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x70000

    .line 55
    invoke-direct {p0, v0}, Lorg/a/a/v;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x70000

    .line 70
    iput p1, p0, Lorg/a/a/v;->bCM:I

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lorg/a/a/v;->bFA:Lorg/a/a/v;

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/a/a/v;->bFA:Lorg/a/a/v;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/v;->a(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/a/a/v;->bFA:Lorg/a/a/v;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/v;->b(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/a/a/v;->bFA:Lorg/a/a/v;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/v;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/a/a/v;->bFA:Lorg/a/a/v;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0, p1, p2}, Lorg/a/a/v;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public eG(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/a/a/v;->bFA:Lorg/a/a/v;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1}, Lorg/a/a/v;->eG(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public eH(Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/a/a/v;->bFA:Lorg/a/a/v;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1}, Lorg/a/a/v;->eH(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public eI(Ljava/lang/String;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/a/a/v;->bFA:Lorg/a/a/v;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1}, Lorg/a/a/v;->eI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
