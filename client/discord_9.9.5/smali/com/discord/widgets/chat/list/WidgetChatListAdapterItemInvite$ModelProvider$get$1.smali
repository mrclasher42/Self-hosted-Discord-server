.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider$get$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemInvite.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider;->get(Lcom/discord/widgets/chat/list/entries/InviteEntry;)Lrx/Observable;
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
.field final synthetic $item:Lcom/discord/widgets/chat/list/entries/InviteEntry;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/entries/InviteEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider$get$1;->$item:Lcom/discord/widgets/chat/list/entries/InviteEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 277
    check-cast p1, Lcom/discord/stores/StoreInstantInvites$InviteState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider$get$1;->call(Lcom/discord/stores/StoreInstantInvites$InviteState;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreInstantInvites$InviteState;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreInstantInvites$InviteState;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model;",
            ">;"
        }
    .end annotation

    .line 284
    instance-of v0, p1, Lcom/discord/stores/StoreInstantInvites$InviteState$Loading;

    if-nez v0, :cond_2

    .line 285
    instance-of v0, p1, Lcom/discord/stores/StoreInstantInvites$InviteState$LoadFailed;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    instance-of v0, p1, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider;

    .line 287
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider$get$1;->$item:Lcom/discord/widgets/chat/list/entries/InviteEntry;

    .line 288
    check-cast p1, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;

    invoke-virtual {p1}, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object p1

    .line 286
    invoke-static {v0, v1, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider;->access$getResolvedInviteModel(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider;Lcom/discord/widgets/chat/list/entries/InviteEntry;Lcom/discord/models/domain/ModelInvite;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 290
    :cond_1
    sget-object p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider$get$1;->$item:Lcom/discord/widgets/chat/list/entries/InviteEntry;

    invoke-static {p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider;->access$getInvalidInvite(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider;Lcom/discord/widgets/chat/list/entries/InviteEntry;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 285
    :cond_2
    :goto_0
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Loading;

    invoke-direct {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Loading;-><init>()V

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
