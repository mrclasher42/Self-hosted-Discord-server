.class public final Lcom/discord/utilities/spans/BulletSpan$Companion;
.super Ljava/lang/Object;
.source "BulletSpan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/spans/BulletSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/discord/utilities/spans/BulletSpan$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSTANDARD_BULLET_RADIUS()I
    .locals 1

    .line 87
    invoke-static {}, Lcom/discord/utilities/spans/BulletSpan;->access$getSTANDARD_BULLET_RADIUS$cp()I

    move-result v0

    return v0
.end method

.method public final getSTANDARD_GAP_WIDTH()I
    .locals 1

    .line 86
    invoke-static {}, Lcom/discord/utilities/spans/BulletSpan;->access$getSTANDARD_GAP_WIDTH$cp()I

    move-result v0

    return v0
.end method
