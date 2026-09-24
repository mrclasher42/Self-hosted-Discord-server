.class public final Lcom/discord/models/domain/ModelSubscription$PaymentGateway$Companion;
.super Ljava/lang/Object;
.source "ModelSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelSubscription$PaymentGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/discord/models/domain/ModelSubscription$PaymentGateway$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/Integer;)Lcom/discord/models/domain/ModelSubscription$PaymentGateway;
    .locals 5

    .line 66
    invoke-static {}, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->values()[Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    move-result-object v0

    .line 74
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 67
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->getIntRepresentation()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 68
    sget-object v3, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->UNKNOWN:Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    :cond_2
    return-object v3
.end method
