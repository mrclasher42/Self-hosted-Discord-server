.class public interface abstract Lcom/airbnb/lottie/j;
.super Ljava/lang/Object;
.source "LottieProperty.java"


# static fields
.field public static final eU:Ljava/lang/Integer;

.field public static final eV:Ljava/lang/Integer;

.field public static final eW:Ljava/lang/Integer;

.field public static final eX:Ljava/lang/Integer;

.field public static final eY:Landroid/graphics/PointF;

.field public static final eZ:Landroid/graphics/PointF;

.field public static final fa:Landroid/graphics/PointF;

.field public static final fb:Landroid/graphics/PointF;

.field public static final fc:Ljava/lang/Float;

.field public static final fd:Landroid/graphics/PointF;

.field public static final fe:Lcom/airbnb/lottie/g/d;

.field public static final ff:Ljava/lang/Float;

.field public static final fg:Ljava/lang/Float;

.field public static final fh:Ljava/lang/Float;

.field public static final fi:Ljava/lang/Float;

.field public static final fj:Ljava/lang/Float;

.field public static final fk:Ljava/lang/Float;

.field public static final fl:Ljava/lang/Float;

.field public static final fm:Ljava/lang/Float;

.field public static final fn:Ljava/lang/Float;

.field public static final fo:Ljava/lang/Float;

.field public static final fp:Ljava/lang/Float;

.field public static final fq:Ljava/lang/Float;

.field public static final fr:Ljava/lang/Float;

.field public static final fs:Ljava/lang/Float;

.field public static final ft:Ljava/lang/Float;

.field public static final fu:Ljava/lang/Float;

.field public static final fv:Landroid/graphics/ColorFilter;

.field public static final fw:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j;->eU:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j;->eV:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j;->eW:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j;->eX:Ljava/lang/Integer;

    .line 69
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/j;->eY:Landroid/graphics/PointF;

    .line 71
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/j;->eZ:Landroid/graphics/PointF;

    .line 73
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/j;->fa:Landroid/graphics/PointF;

    .line 75
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/j;->fb:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j;->fc:Ljava/lang/Float;

    .line 79
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Lcom/airbnb/lottie/j;->fd:Landroid/graphics/PointF;

    .line 80
    new-instance v1, Lcom/airbnb/lottie/g/d;

    invoke-direct {v1}, Lcom/airbnb/lottie/g/d;-><init>()V

    sput-object v1, Lcom/airbnb/lottie/j;->fe:Lcom/airbnb/lottie/g/d;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcom/airbnb/lottie/j;->ff:Ljava/lang/Float;

    .line 84
    sput-object v0, Lcom/airbnb/lottie/j;->fg:Ljava/lang/Float;

    .line 86
    sput-object v0, Lcom/airbnb/lottie/j;->fh:Ljava/lang/Float;

    const/high16 v0, 0x40000000    # 2.0f

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j;->fi:Ljava/lang/Float;

    const/high16 v0, 0x40400000    # 3.0f

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j;->fj:Ljava/lang/Float;

    const/high16 v0, 0x40800000    # 4.0f

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j;->fk:Ljava/lang/Float;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j;->fl:Ljava/lang/Float;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j;->fm:Ljava/lang/Float;

    const/high16 v0, 0x40e00000    # 7.0f

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j;->fn:Ljava/lang/Float;

    const/high16 v0, 0x41000000    # 8.0f

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j;->fo:Ljava/lang/Float;

    const/high16 v0, 0x41100000    # 9.0f

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j;->fp:Ljava/lang/Float;

    const/high16 v0, 0x41200000    # 10.0f

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j;->fq:Ljava/lang/Float;

    const/high16 v0, 0x41300000    # 11.0f

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j;->fr:Ljava/lang/Float;

    const/high16 v0, 0x41400000    # 12.0f

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j;->fs:Ljava/lang/Float;

    .line 106
    sput-object v0, Lcom/airbnb/lottie/j;->ft:Ljava/lang/Float;

    const/high16 v0, 0x41500000    # 13.0f

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j;->fu:Ljava/lang/Float;

    .line 110
    new-instance v0, Landroid/graphics/ColorFilter;

    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/j;->fv:Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    .line 112
    sput-object v0, Lcom/airbnb/lottie/j;->fw:[Ljava/lang/Integer;

    return-void
.end method
