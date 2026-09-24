.class final Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetPremiumGuildSubscription.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model$Companion;->get(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func5<",
        "TT1;TT2;TT3;TT4;TT5;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model$Companion$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model$Companion$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Lcom/discord/stores/StorePremiumGuildSubscription$State;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Lcom/discord/models/domain/ModelExperiment;)Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;
    .locals 7

    .line 408
    new-instance v6, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;

    const-string v0, "me"

    .line 409
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumGuildSubscriptionsState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumSubscriptionState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 410
    invoke-virtual {p5}, Lcom/discord/models/domain/ModelExperiment;->getBucket()I

    move-result p5

    if-ne p5, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 408
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Lcom/discord/stores/StorePremiumGuildSubscription$State;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Z)V

    return-object v6
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 386
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    check-cast p2, Lcom/discord/models/domain/ModelGuild;

    check-cast p3, Lcom/discord/stores/StorePremiumGuildSubscription$State;

    check-cast p4, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    check-cast p5, Lcom/discord/models/domain/ModelExperiment;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model$Companion$get$1;->call(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Lcom/discord/stores/StorePremiumGuildSubscription$State;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Lcom/discord/models/domain/ModelExperiment;)Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;

    move-result-object p1

    return-object p1
.end method
