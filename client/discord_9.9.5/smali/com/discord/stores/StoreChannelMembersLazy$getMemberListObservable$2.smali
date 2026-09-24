.class final Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$2;
.super Ljava/lang/Object;
.source "StoreChannelMembersLazy.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelMembersLazy;->getMemberListObservable(JLjava/lang/String;)Lrx/Observable;
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
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $guildId:J

.field final synthetic $memberListId:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/stores/StoreChannelMembersLazy;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChannelMembersLazy;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$2;->this$0:Lcom/discord/stores/StoreChannelMembersLazy;

    iput-wide p2, p0, Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$2;->$guildId:J

    iput-object p4, p0, Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$2;->$memberListId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$2;->call(Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 64
    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$2;->this$0:Lcom/discord/stores/StoreChannelMembersLazy;

    invoke-static {p1}, Lcom/discord/stores/StoreChannelMembersLazy;->access$getGuildMemberCountsProvider$p(Lcom/discord/stores/StoreChannelMembersLazy;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-wide v0, p0, Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$2;->$guildId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    new-instance v0, Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$2$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$2$1;-><init>(Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$2;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
