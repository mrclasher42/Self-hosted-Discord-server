.class public abstract Lorg/a/a/a;
.super Ljava/lang/Object;
.source "AnnotationVisitor.java"


# instance fields
.field protected final bCM:I

.field protected bCN:Lorg/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x70000

    .line 56
    invoke-direct {p0, v0}, Lorg/a/a/a;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x70000

    .line 71
    iput p1, p0, Lorg/a/a/a;->bCM:I

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lorg/a/a/a;->bCN:Lorg/a/a/a;

    return-void
.end method


# virtual methods
.method public IQ()V
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/a/a/a;->bCN:Lorg/a/a/a;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lorg/a/a/a;->IQ()V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a;
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/a/a/a;->bCN:Lorg/a/a/a;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p1, p2}, Lorg/a/a/a;->aq(Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public eA(Ljava/lang/String;)Lorg/a/a/a;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/a/a/a;->bCN:Lorg/a/a/a;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, p1}, Lorg/a/a/a;->eA(Ljava/lang/String;)Lorg/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/a/a/a;->bCN:Lorg/a/a/a;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/a/a/a;->bCN:Lorg/a/a/a;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1, p2}, Lorg/a/a/a;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
