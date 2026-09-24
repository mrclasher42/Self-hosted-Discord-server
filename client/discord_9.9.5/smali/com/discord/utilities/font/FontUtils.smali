.class public final Lcom/discord/utilities/font/FontUtils;
.super Ljava/lang/Object;
.source "FontUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/font/FontUtils;

.field public static final MAX_FONT_SCALING:I = 0x96

.field public static final MIN_FONT_SCALING:I = 0x50

.field public static final USE_SYSTEM_FONT_SCALE:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/discord/utilities/font/FontUtils;

    invoke-direct {v0}, Lcom/discord/utilities/font/FontUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/font/FontUtils;->INSTANCE:Lcom/discord/utilities/font/FontUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSystemFontScaleInt(Landroid/content/ContentResolver;)I
    .locals 2

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    .line 19
    invoke-static {p1}, Lkotlin/e/a;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method public final getTargetFontScaleFloat(Landroid/content/Context;)F
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getFontScale()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "font_scale"

    .line 23
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    return p1

    .line 29
    :cond_0
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettings;->getFontScale()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    return p1
.end method
