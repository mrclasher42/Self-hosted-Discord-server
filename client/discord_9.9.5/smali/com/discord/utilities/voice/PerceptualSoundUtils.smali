.class public final Lcom/discord/utilities/voice/PerceptualSoundUtils;
.super Ljava/lang/Object;
.source "PerceptualSoundUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/voice/PerceptualSoundUtils;

.field public static final VOLUME_BOOST_DYNAMIC_RANGE_DB:F = 6.0f

.field public static final VOLUME_DYNAMIC_RANGE_DB:F = 50.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/discord/utilities/voice/PerceptualSoundUtils;

    invoke-direct {v0}, Lcom/discord/utilities/voice/PerceptualSoundUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/voice/PerceptualSoundUtils;->INSTANCE:Lcom/discord/utilities/voice/PerceptualSoundUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final amplitudeToPerceptual(F)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    float-to-double v2, p1

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float p1, p1, v2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42480000    # 50.0f

    add-float/2addr p1, v0

    div-float/2addr p1, v0

    :goto_0
    mul-float p1, p1, v1

    return p1
.end method

.method public final perceptualToAmplitude(F)F
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    sub-float/2addr p1, v0

    div-float/2addr p1, v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float p1, p1, v1

    goto :goto_0

    :cond_1
    div-float/2addr p1, v0

    const/high16 v1, 0x42480000    # 50.0f

    mul-float p1, p1, v1

    sub-float/2addr p1, v1

    :goto_0
    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr p1, v1

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    float-to-double v3, p1

    .line 47
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float p1, p1, v0

    return p1
.end method
