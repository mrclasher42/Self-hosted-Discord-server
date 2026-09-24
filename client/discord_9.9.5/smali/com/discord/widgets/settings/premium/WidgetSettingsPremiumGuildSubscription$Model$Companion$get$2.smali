.class final Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion$get$2;
.super Ljava/lang/Object;
.source "WidgetSettingsPremiumGuildSubscription.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion;->get()Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion$get$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion$get$2;

    invoke-direct {v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion$get$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion$get$2;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion$get$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lkotlin/Pair;Lcom/discord/models/domain/ModelExperiment;)Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/discord/stores/StorePremiumGuildSubscription$State;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;>;",
            "Lcom/discord/models/domain/ModelExperiment;",
            ")",
            "Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model;"
        }
    .end annotation

    .line 178
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StorePremiumGuildSubscription$State;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 181
    instance-of v1, v0, Lcom/discord/stores/StorePremiumGuildSubscription$State$Loading;

    if-eqz v1, :cond_0

    sget-object p1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Loading;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Loading;

    check-cast p1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model;

    return-object p1

    .line 182
    :cond_0
    instance-of v1, v0, Lcom/discord/stores/StorePremiumGuildSubscription$State$Failure;

    if-nez v1, :cond_2

    .line 183
    instance-of v1, v0, Lcom/discord/stores/StorePremiumGuildSubscription$State$Loaded;

    if-eqz v1, :cond_2

    .line 184
    new-instance v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Loaded;

    .line 185
    sget-object v2, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion;

    .line 186
    check-cast v0, Lcom/discord/stores/StorePremiumGuildSubscription$State$Loaded;

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 188
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelExperiment;->getBucket()I

    move-result p2

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 185
    :goto_0
    invoke-static {v2, v0, p1, v3}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion;->access$createBoostItems(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion;Lcom/discord/stores/StorePremiumGuildSubscription$State$Loaded;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p1

    .line 184
    invoke-direct {v1, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Loaded;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model;

    return-object v1

    .line 192
    :cond_2
    sget-object p1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Failure;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Failure;

    check-cast p1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model;

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lcom/discord/models/domain/ModelExperiment;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion$get$2;->call(Lkotlin/Pair;Lcom/discord/models/domain/ModelExperiment;)Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model;

    move-result-object p1

    return-object p1
.end method
