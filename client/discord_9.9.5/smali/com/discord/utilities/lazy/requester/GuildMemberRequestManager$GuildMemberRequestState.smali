.class final Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;
.super Ljava/lang/Object;
.source "GuildMemberRequestManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "GuildMemberRequestState"
.end annotation


# instance fields
.field private final guildId:J

.field private final guildMemberExists:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingRequests:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sentRequests:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

.field private final unacknowledgedRequests:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guildMemberExists"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->this$0:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->guildId:J

    iput-object p4, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->guildMemberExists:Lkotlin/jvm/functions/Function1;

    .line 71
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    .line 72
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->sentRequests:Ljava/util/HashSet;

    .line 73
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->unacknowledgedRequests:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final acknowledge(J)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->unacknowledgedRequests:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final flushRequests()V
    .locals 5

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 110
    iget-object v1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 111
    iget-object v3, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->guildMemberExists:Lkotlin/jvm/functions/Function1;

    const-string v4, "userId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 113
    iget-object v3, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->unacknowledgedRequests:Ljava/util/HashSet;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v3, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->sentRequests:Ljava/util/HashSet;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 119
    iget-object v1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->this$0:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    invoke-static {v1}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->access$getOnFlush$p(Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-wide v2, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->guildId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/a/m;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final getPendingRequests()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getSentRequests()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->sentRequests:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getUnacknowledgedRequests()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->unacknowledgedRequests:Ljava/util/HashSet;

    return-object v0
.end method

.method public final request(J)Z
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->sentRequests:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->guildMemberExists:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final requestUnacknowledged()Z
    .locals 6

    .line 85
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->unacknowledgedRequests:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->unacknowledgedRequests:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "unacknowledgedRequests.iterator()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "iter.next()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 90
    iget-object v4, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->guildMemberExists:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 95
    :cond_1
    iget-object v4, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;->pendingRequests:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method
