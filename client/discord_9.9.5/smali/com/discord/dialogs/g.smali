.class public final synthetic Lcom/discord/dialogs/g;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->values()[Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/dialogs/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->MONTHLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/dialogs/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->YEARLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->values()[Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/dialogs/g;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->MONTHLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/dialogs/g;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->YEARLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
