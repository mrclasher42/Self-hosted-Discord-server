.class public final Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;
.super Ljava/lang/Object;
.source "GuildMemberRequestManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;
    }
.end annotation


# instance fields
.field private final guildMemberExists:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final guildRequestStates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;",
            ">;"
        }
    .end annotation
.end field

.field private final onFlush:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guildMemberExists"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFlush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->guildMemberExists:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->onFlush:Lkotlin/jvm/functions/Function2;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->guildRequestStates:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getGuildMemberExists$p(Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->guildMemberExists:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getOnFlush$p(Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->onFlush:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private final getGuildRequestState(J)Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->guildRequestStates:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;

    .line 59
    new-instance v1, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$getGuildRequestState$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$getGuildRequestState$1;-><init>(Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;J)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 58
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;-><init>(Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;JLkotlin/jvm/functions/Function1;)V

    .line 60
    iget-object v1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->guildRequestStates:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final acknowledge(JJ)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->getGuildRequestState(J)Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->acknowledge(J)V

    return-void
.end method

.method public final flush()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->guildRequestStates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;

    .line 48
    invoke-virtual {v1}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->flushRequests()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final queueRequest(JJ)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->getGuildRequestState(J)Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->request(J)Z

    return-void
.end method

.method public final requestUnacknowledged()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->guildRequestStates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "guildRequestStates.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 127
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 129
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;

    .line 28
    invoke-virtual {v1}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->requestUnacknowledged()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/a/m;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v2, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->flush()V

    :cond_3
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->guildRequestStates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
