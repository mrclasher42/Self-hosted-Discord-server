.class public final Lcom/airbnb/lottie/c/b/m;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field public final fZ:Z

.field public final iI:Landroid/graphics/Path$FillType;

.field public final io:Lcom/airbnb/lottie/c/a/a;

.field public final iy:Lcom/airbnb/lottie/c/a/d;

.field private final jz:Z

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/d;Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/m;->name:Ljava/lang/String;

    .line 24
    iput-boolean p2, p0, Lcom/airbnb/lottie/c/b/m;->jz:Z

    .line 25
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/m;->iI:Landroid/graphics/Path$FillType;

    .line 26
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/m;->io:Lcom/airbnb/lottie/c/a/a;

    .line 27
    iput-object p5, p0, Lcom/airbnb/lottie/c/b/m;->iy:Lcom/airbnb/lottie/c/a/d;

    .line 28
    iput-boolean p6, p0, Lcom/airbnb/lottie/c/b/m;->fZ:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .line 52
    new-instance v0, Lcom/airbnb/lottie/a/a/g;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/g;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/m;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/airbnb/lottie/c/b/m;->jz:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
