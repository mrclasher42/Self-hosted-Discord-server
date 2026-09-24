.class public final enum Lcom/discord/models/domain/ModelSubscription$PaymentGateway;
.super Ljava/lang/Enum;
.source "ModelSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaymentGateway"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelSubscription$PaymentGateway$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/models/domain/ModelSubscription$PaymentGateway;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

.field public static final enum APPLE:Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

.field public static final enum BRAINTREE:Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

.field public static final Companion:Lcom/discord/models/domain/ModelSubscription$PaymentGateway$Companion;

.field public static final enum STRIPE:Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

.field public static final enum UNKNOWN:Lcom/discord/models/domain/ModelSubscription$PaymentGateway;


# instance fields
.field private final intRepresentation:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    new-instance v1, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    const/4 v2, 0x1

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "STRIPE"

    invoke-direct {v1, v5, v4, v3}, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->STRIPE:Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    const/4 v3, 0x2

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "BRAINTREE"

    invoke-direct {v1, v5, v2, v4}, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->BRAINTREE:Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    const/4 v2, 0x3

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "APPLE"

    invoke-direct {v1, v5, v3, v4}, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->APPLE:Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    const/4 v3, 0x0

    const-string v4, "UNKNOWN"

    .line 62
    invoke-direct {v1, v4, v2, v3}, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->UNKNOWN:Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->$VALUES:[Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    new-instance v0, Lcom/discord/models/domain/ModelSubscription$PaymentGateway$Companion;

    invoke-direct {v0, v3}, Lcom/discord/models/domain/ModelSubscription$PaymentGateway$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->Companion:Lcom/discord/models/domain/ModelSubscription$PaymentGateway$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->intRepresentation:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/models/domain/ModelSubscription$PaymentGateway;
    .locals 1

    const-class v0, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    return-object p0
.end method

.method public static values()[Lcom/discord/models/domain/ModelSubscription$PaymentGateway;
    .locals 1

    sget-object v0, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->$VALUES:[Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    invoke-virtual {v0}, [Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    return-object v0
.end method


# virtual methods
.method public final getIntRepresentation()Ljava/lang/Integer;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->intRepresentation:Ljava/lang/Integer;

    return-object v0
.end method
