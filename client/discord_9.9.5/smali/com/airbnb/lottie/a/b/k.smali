.class public final Lcom/airbnb/lottie/a/b/k;
.super Lcom/airbnb/lottie/a/b/f;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f<",
        "Lcom/airbnb/lottie/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final hf:Lcom/airbnb/lottie/g/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/g/a<",
            "Lcom/airbnb/lottie/g/d;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    .line 11
    new-instance p1, Lcom/airbnb/lottie/g/d;

    invoke-direct {p1}, Lcom/airbnb/lottie/g/d;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/k;->hf:Lcom/airbnb/lottie/g/d;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/g/a;F)Ljava/lang/Object;
    .locals 10

    .line 1018
    iget-object v0, p1, Lcom/airbnb/lottie/g/a;->ms:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/airbnb/lottie/g/a;->mt:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1021
    iget-object v0, p1, Lcom/airbnb/lottie/g/a;->ms:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/g/d;

    .line 1022
    iget-object v1, p1, Lcom/airbnb/lottie/g/a;->mt:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/airbnb/lottie/g/d;

    .line 1024
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/k;->gP:Lcom/airbnb/lottie/g/c;

    if-eqz v1, :cond_0

    .line 1026
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/k;->gP:Lcom/airbnb/lottie/g/c;

    iget v2, p1, Lcom/airbnb/lottie/g/a;->ei:F

    iget-object p1, p1, Lcom/airbnb/lottie/g/a;->mv:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 1028
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/k;->aX()F

    move-result v7

    .line 1166
    iget v8, p0, Lcom/airbnb/lottie/a/b/a;->dW:F

    move-object v4, v0

    move-object v5, v9

    move v6, p2

    .line 1026
    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/g/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/g/d;

    if-eqz p1, :cond_0

    return-object p1

    .line 1034
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/k;->hf:Lcom/airbnb/lottie/g/d;

    .line 2017
    iget v1, v0, Lcom/airbnb/lottie/g/d;->scaleX:F

    .line 3017
    iget v2, v9, Lcom/airbnb/lottie/g/d;->scaleX:F

    .line 1035
    invoke-static {v1, v2, p2}, Lcom/airbnb/lottie/f/g;->lerp(FFF)F

    move-result v1

    .line 3021
    iget v0, v0, Lcom/airbnb/lottie/g/d;->scaleY:F

    .line 4021
    iget v2, v9, Lcom/airbnb/lottie/g/d;->scaleY:F

    .line 1036
    invoke-static {v0, v2, p2}, Lcom/airbnb/lottie/f/g;->lerp(FFF)F

    move-result p2

    .line 4025
    iput v1, p1, Lcom/airbnb/lottie/g/d;->scaleX:F

    .line 4026
    iput p2, p1, Lcom/airbnb/lottie/g/d;->scaleY:F

    .line 1038
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/k;->hf:Lcom/airbnb/lottie/g/d;

    return-object p1

    .line 1019
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
