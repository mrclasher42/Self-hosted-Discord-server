.class public final enum Lcom/discord/views/ActiveSubscriptionView$HeaderImage;
.super Ljava/lang/Enum;
.source "ActiveSubscriptionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/ActiveSubscriptionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeaderImage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/views/ActiveSubscriptionView$HeaderImage;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Ch:Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

.field public static final enum Ci:Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

.field public static final enum Cj:Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

.field private static final synthetic Ck:[Lcom/discord/views/ActiveSubscriptionView$HeaderImage;


# instance fields
.field final drawableRes:I

.field final scaleX:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    new-instance v1, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    const/4 v2, 0x0

    const-string v3, "MECH_WUMPUS"

    const v4, 0x7f080474

    const/high16 v5, -0x40800000    # -1.0f

    .line 152
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;-><init>(Ljava/lang/String;IIF)V

    sput-object v1, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->Ch:Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    const/4 v2, 0x1

    const-string v3, "WHEEL_WUMPUS"

    const v4, 0x7f080475

    .line 153
    invoke-direct {v1, v3, v2, v4}, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->Ci:Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    const/4 v2, 0x2

    const-string v3, "BROKEN_WHEEL"

    const v4, 0x7f080451

    .line 154
    invoke-direct {v1, v3, v2, v4}, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->Cj:Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->Ck:[Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;-><init>(Ljava/lang/String;IIF)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->drawableRes:I

    iput p4, p0, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->scaleX:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/views/ActiveSubscriptionView$HeaderImage;
    .locals 1

    const-class v0, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    return-object p0
.end method

.method public static values()[Lcom/discord/views/ActiveSubscriptionView$HeaderImage;
    .locals 1

    sget-object v0, Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->Ck:[Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    invoke-virtual {v0}, [Lcom/discord/views/ActiveSubscriptionView$HeaderImage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/views/ActiveSubscriptionView$HeaderImage;

    return-object v0
.end method
