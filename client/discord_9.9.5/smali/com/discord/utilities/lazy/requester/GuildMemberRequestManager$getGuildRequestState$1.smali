.class final Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$getGuildRequestState$1;
.super Lkotlin/jvm/internal/m;
.source "GuildMemberRequestManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->getGuildRequestState(J)Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$GuildMemberRequestState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $guildId:J

.field final synthetic this$0:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;


# direct methods
.method constructor <init>(Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$getGuildRequestState$1;->this$0:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    iput-wide p2, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$getGuildRequestState$1;->$guildId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$getGuildRequestState$1;->invoke(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(J)Z
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$getGuildRequestState$1;->this$0:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    invoke-static {v0}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->access$getGuildMemberExists$p(Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager$getGuildRequestState$1;->$guildId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
