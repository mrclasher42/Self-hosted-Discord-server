.class final Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$2$1;
.super Ljava/lang/Object;
.source "StoreChannelMembersLazy.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$2;->call(Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;)Lrx/Observable;
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
.field final synthetic this$0:Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$2;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$2$1;->this$0:Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Integer;)Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;
    .locals 3

    .line 69
    new-instance v0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    iget-object v1, p0, Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$2$1;->this$0:Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$2;

    iget-object v1, v1, Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$2;->$memberListId:Ljava/lang/String;

    const-string v2, "approximateMemberCount"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$2$1;->call(Ljava/lang/Integer;)Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    move-result-object p1

    return-object p1
.end method
