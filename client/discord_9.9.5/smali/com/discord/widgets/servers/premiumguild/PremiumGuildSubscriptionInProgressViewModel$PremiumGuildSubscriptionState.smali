.class public final enum Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;
.super Ljava/lang/Enum;
.source "PremiumGuildSubscriptionInProgressViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PremiumGuildSubscriptionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

.field public static final enum CALL_IN_PROGRESS:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

.field public static final enum COMPLETED:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

.field public static final enum ERROR:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

.field public static final enum NOT_IN_PROGRESS:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    new-instance v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    const/4 v2, 0x0

    const-string v3, "NOT_IN_PROGRESS"

    invoke-direct {v1, v3, v2}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;->NOT_IN_PROGRESS:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    const/4 v2, 0x1

    const-string v3, "CALL_IN_PROGRESS"

    invoke-direct {v1, v3, v2}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;->CALL_IN_PROGRESS:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    const/4 v2, 0x2

    const-string v3, "COMPLETED"

    invoke-direct {v1, v3, v2}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;->COMPLETED:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    const/4 v2, 0x3

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;->ERROR:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;->$VALUES:[Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;
    .locals 1

    const-class v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;
    .locals 1

    sget-object v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;->$VALUES:[Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    invoke-virtual {v0}, [Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    return-object v0
.end method
