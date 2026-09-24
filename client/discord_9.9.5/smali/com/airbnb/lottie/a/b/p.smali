.class public final Lcom/airbnb/lottie/a/b/p;
.super Lcom/airbnb/lottie/a/b/a;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/lottie/a/b/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final hx:Lcom/airbnb/lottie/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/g/b<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final hy:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g/c<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/g/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g/c<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/b/a;-><init>(Ljava/util/List;)V

    .line 11
    new-instance v0, Lcom/airbnb/lottie/g/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/g/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/p;->hx:Lcom/airbnb/lottie/g/b;

    .line 21
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a/b/p;->a(Lcom/airbnb/lottie/g/c;)V

    .line 22
    iput-object p2, p0, Lcom/airbnb/lottie/a/b/p;->hy:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Lcom/airbnb/lottie/g/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final aV()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->gP:Lcom/airbnb/lottie/g/c;

    if-eqz v0, :cond_0

    .line 35
    invoke-super {p0}, Lcom/airbnb/lottie/a/b/a;->aV()V

    :cond_0
    return-void
.end method

.method final ba()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->gP:Lcom/airbnb/lottie/g/c;

    iget-object v4, p0, Lcom/airbnb/lottie/a/b/p;->hy:Ljava/lang/Object;

    .line 1166
    iget v5, p0, Lcom/airbnb/lottie/a/b/a;->dW:F

    .line 2166
    iget v6, p0, Lcom/airbnb/lottie/a/b/a;->dW:F

    .line 3166
    iget v7, p0, Lcom/airbnb/lottie/a/b/a;->dW:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    .line 41
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/g/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
