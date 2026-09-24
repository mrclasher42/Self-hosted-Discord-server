.class public final Lcom/airbnb/lottie/c/a;
.super Ljava/lang/Object;
.source "CubicCurveData.java"


# instance fields
.field public final hJ:Landroid/graphics/PointF;

.field public final hK:Landroid/graphics/PointF;

.field public final hL:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a;->hJ:Landroid/graphics/PointF;

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a;->hK:Landroid/graphics/PointF;

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a;->hL:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/airbnb/lottie/c/a;->hJ:Landroid/graphics/PointF;

    .line 22
    iput-object p2, p0, Lcom/airbnb/lottie/c/a;->hK:Landroid/graphics/PointF;

    .line 23
    iput-object p3, p0, Lcom/airbnb/lottie/c/a;->hL:Landroid/graphics/PointF;

    return-void
.end method
