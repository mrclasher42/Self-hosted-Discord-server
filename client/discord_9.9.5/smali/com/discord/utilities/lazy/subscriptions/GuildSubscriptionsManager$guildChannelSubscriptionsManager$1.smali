.class final synthetic Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager$guildChannelSubscriptionsManager$1;
.super Lkotlin/jvm/internal/j;
.source "GuildSubscriptionsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;-><init>(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lkotlin/ranges/IntRange;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "handleChannelSubscriptionsChange"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "handleChannelSubscriptionsChange(JLjava/util/Map;)V"

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, v0, v1, p2}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager$guildChannelSubscriptionsManager$1;->invoke(JLjava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager$guildChannelSubscriptionsManager$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    .line 18
    invoke-static {v0, p1, p2, p3}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->access$handleChannelSubscriptionsChange(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;JLjava/util/Map;)V

    return-void
.end method
