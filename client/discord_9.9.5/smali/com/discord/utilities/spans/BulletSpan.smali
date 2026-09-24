.class public final Lcom/discord/utilities/spans/BulletSpan;
.super Ljava/lang/Object;
.source "BulletSpan.kt"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/spans/BulletSpan$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/spans/BulletSpan$Companion;

# The value of this static final field might be set in the static constructor
.field private static final STANDARD_BULLET_RADIUS:I = 0x4

# The value of this static final field might be set in the static constructor
.field private static final STANDARD_GAP_WIDTH:I = 0x2

.field private static sBulletPath:Landroid/graphics/Path;


# instance fields
.field private final mBulletRadius:I

.field private final mColor:I

.field private final mGapWidth:I

.field private final mWantColor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/spans/BulletSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/spans/BulletSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/spans/BulletSpan;->Companion:Lcom/discord/utilities/spans/BulletSpan$Companion;

    const/4 v0, 0x2

    .line 86
    sput v0, Lcom/discord/utilities/spans/BulletSpan;->STANDARD_GAP_WIDTH:I

    const/4 v0, 0x4

    .line 87
    sput v0, Lcom/discord/utilities/spans/BulletSpan;->STANDARD_BULLET_RADIUS:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/utilities/spans/BulletSpan;->mGapWidth:I

    .line 26
    iput p2, p0, Lcom/discord/utilities/spans/BulletSpan;->mBulletRadius:I

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/discord/utilities/spans/BulletSpan;->mWantColor:Z

    .line 28
    iput p1, p0, Lcom/discord/utilities/spans/BulletSpan;->mColor:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/utilities/spans/BulletSpan;->mGapWidth:I

    .line 33
    iput p3, p0, Lcom/discord/utilities/spans/BulletSpan;->mBulletRadius:I

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/discord/utilities/spans/BulletSpan;->mWantColor:Z

    .line 35
    iput p2, p0, Lcom/discord/utilities/spans/BulletSpan;->mColor:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 31
    sget p3, Lcom/discord/utilities/spans/BulletSpan;->STANDARD_BULLET_RADIUS:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/spans/BulletSpan;-><init>(III)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 24
    sget p1, Lcom/discord/utilities/spans/BulletSpan;->STANDARD_GAP_WIDTH:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget p2, Lcom/discord/utilities/spans/BulletSpan;->STANDARD_BULLET_RADIUS:I

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/spans/BulletSpan;-><init>(II)V

    return-void
.end method

.method public static final synthetic access$getSTANDARD_BULLET_RADIUS$cp()I
    .locals 1

    .line 18
    sget v0, Lcom/discord/utilities/spans/BulletSpan;->STANDARD_BULLET_RADIUS:I

    return v0
.end method

.method public static final synthetic access$getSTANDARD_GAP_WIDTH$cp()I
    .locals 1

    .line 18
    sget v0, Lcom/discord/utilities/spans/BulletSpan;->STANDARD_GAP_WIDTH:I

    return v0
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 2

    const-string p6, "c"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "p"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "text"

    invoke-static {p8, p6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "l"

    invoke-static {p12, p6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p6

    if-ne p6, p9, :cond_5

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p6

    const/4 p8, 0x0

    .line 49
    iget-boolean p9, p0, Lcom/discord/utilities/spans/BulletSpan;->mWantColor:Z

    if-eqz p9, :cond_0

    .line 50
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p8

    .line 51
    iget p9, p0, Lcom/discord/utilities/spans/BulletSpan;->mColor:I

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    :cond_0
    sget-object p9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p9

    const/high16 p10, 0x40000000    # 2.0f

    if-eqz p9, :cond_3

    .line 57
    sget-object p9, Lcom/discord/utilities/spans/BulletSpan;->sBulletPath:Landroid/graphics/Path;

    const p11, 0x3f99999a    # 1.2f

    if-nez p9, :cond_1

    .line 58
    new-instance p9, Landroid/graphics/Path;

    invoke-direct {p9}, Landroid/graphics/Path;-><init>()V

    .line 60
    sput-object p9, Lcom/discord/utilities/spans/BulletSpan;->sBulletPath:Landroid/graphics/Path;

    iget p12, p0, Lcom/discord/utilities/spans/BulletSpan;->mBulletRadius:I

    int-to-float p12, p12

    mul-float p12, p12, p11

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    invoke-virtual {p9, v1, v1, p12, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p3, p3

    int-to-float p4, p4

    mul-float p4, p4, p11

    .line 64
    iget p9, p0, Lcom/discord/utilities/spans/BulletSpan;->mBulletRadius:I

    int-to-float p9, p9

    mul-float p4, p4, p9

    add-float/2addr p3, p4

    add-int/2addr p5, p7

    int-to-float p4, p5

    div-float/2addr p4, p10

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    sget-object p3, Lcom/discord/utilities/spans/BulletSpan;->sBulletPath:Landroid/graphics/Path;

    if-nez p3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 69
    :cond_3
    iget p9, p0, Lcom/discord/utilities/spans/BulletSpan;->mBulletRadius:I

    mul-int p4, p4, p9

    add-int/2addr p3, p4

    int-to-float p3, p3

    add-int/2addr p5, p7

    int-to-float p4, p5

    div-float/2addr p4, p10

    int-to-float p5, p9

    .line 68
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    :goto_0
    iget-boolean p1, p0, Lcom/discord/utilities/spans/BulletSpan;->mWantColor:Z

    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    :cond_4
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_5
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    .line 38
    iget p1, p0, Lcom/discord/utilities/spans/BulletSpan;->mBulletRadius:I

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/discord/utilities/spans/BulletSpan;->mGapWidth:I

    add-int/2addr p1, v0

    return p1
.end method
