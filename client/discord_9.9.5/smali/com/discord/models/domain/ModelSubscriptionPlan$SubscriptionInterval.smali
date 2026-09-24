.class public final enum Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;
.super Ljava/lang/Enum;
.source "ModelSubscriptionPlan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelSubscriptionPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubscriptionInterval"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

.field public static final Companion:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval$Companion;

.field public static final enum MONTHLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

.field public static final enum YEARLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    new-instance v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    const/4 v2, 0x0

    const-string v3, "MONTHLY"

    invoke-direct {v1, v3, v2}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->MONTHLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    const/4 v2, 0x1

    const-string v3, "YEARLY"

    invoke-direct {v1, v3, v2}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->YEARLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->$VALUES:[Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    new-instance v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->Companion:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;
    .locals 1

    const-class v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    return-object p0
.end method

.method public static values()[Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;
    .locals 1

    sget-object v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->$VALUES:[Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    invoke-virtual {v0}, [Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    return-object v0
.end method
