.class final Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$Factory$create$1;
.super Ljava/lang/Object;
.source "PremiumGuildSubscriptionInProgressViewModel.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$Factory$create$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$Factory$create$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$Factory$create$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$Factory$create$1;->INSTANCE:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$Factory$create$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;
    .locals 1

    .line 167
    new-instance v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;

    invoke-direct {v0, p1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;-><init>(Lcom/discord/models/domain/ModelGuild;)V

    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 159
    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$Factory$create$1;->call(Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
