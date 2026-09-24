.class final Lcom/discord/stores/StoreChannelMembersLazy$get$1;
.super Ljava/lang/Object;
.source "StoreChannelMembersLazy.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelMembersLazy;->get(JJ)Lrx/Observable;
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

.field final synthetic this$0:Lcom/discord/stores/StoreChannelMembersLazy;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChannelMembersLazy;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy$get$1;->this$0:Lcom/discord/stores/StoreChannelMembersLazy;

    iput-wide p2, p0, Lcom/discord/stores/StoreChannelMembersLazy$get$1;->$guildId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannelMembersLazy$get$1;->call(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembersLazy$get$1;->this$0:Lcom/discord/stores/StoreChannelMembersLazy;

    iget-wide v1, p0, Lcom/discord/stores/StoreChannelMembersLazy$get$1;->$guildId:J

    const-string v3, "listId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, p1}, Lcom/discord/stores/StoreChannelMembersLazy;->access$getMemberListObservable(Lcom/discord/stores/StoreChannelMembersLazy;JLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
