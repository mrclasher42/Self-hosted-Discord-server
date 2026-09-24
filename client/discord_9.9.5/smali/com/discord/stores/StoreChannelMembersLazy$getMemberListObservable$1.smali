.class final Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$1;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $guildId:J

.field final synthetic $memberListId:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$1;->$guildId:J

    iput-object p3, p0, Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$1;->$memberListId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;)Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;",
            ">;>;)",
            "Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;"
        }
    .end annotation

    .line 61
    iget-wide v0, p0, Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$1;->$guildId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$1;->$memberListId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$1;->call(Ljava/util/Map;)Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    move-result-object p1

    return-object p1
.end method
