.class final Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare;->onSendClicked(Landroid/content/Context;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;ZIZ)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Ljava/util/List;

.field final synthetic $gameInviteModel:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

.field final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare;


# direct methods
.method constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare;Ljava/util/List;Landroid/content/Context;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;->$data:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;->$gameInviteModel:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;->call(Lkotlin/Pair;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lkotlin/Pair;)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;)",
            "Lrx/Observable<",
            "Lkotlin/Pair<",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/utilities/messagesend/MessageResult;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    if-eqz p1, :cond_5

    .line 380
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 381
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v1

    .line 383
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    const-string p1, "meUser"

    .line 384
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {p1}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getCommentTv$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 387
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;->$data:Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 576
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 577
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 578
    check-cast v6, Landroid/net/Uri;

    .line 387
    sget-object v7, Lcom/lytefast/flexinput/model/Attachment;->Companion:Lcom/lytefast/flexinput/model/Attachment$Companion;

    iget-object v7, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;->$context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "context.contentResolver"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/lytefast/flexinput/model/Attachment$Companion;->toAttachment(Landroid/net/Uri;Landroid/content/ContentResolver;)Lcom/lytefast/flexinput/model/Attachment;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 579
    :cond_0
    check-cast v4, Ljava/util/List;

    move-object v7, v4

    goto :goto_1

    .line 387
    :cond_1
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v7, p1

    :goto_1
    const/4 v6, 0x0

    .line 388
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;->$gameInviteModel:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getApplication()Lcom/discord/models/domain/ModelApplication;

    move-result-object p1

    move-object v8, p1

    goto :goto_2

    :cond_2
    move-object v8, v4

    .line 389
    :goto_2
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;->$gameInviteModel:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object p1

    move-object v9, p1

    goto :goto_3

    :cond_3
    move-object v9, v4

    .line 390
    :goto_3
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;->$gameInviteModel:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getMessageActivity()Lcom/discord/models/domain/ModelMessage$Activity;

    move-result-object p1

    move-object v10, p1

    goto :goto_4

    :cond_4
    move-object v10, v4

    :goto_4
    move-object v4, v0

    .line 382
    invoke-virtual/range {v1 .. v10}, Lcom/discord/stores/StoreMessages;->sendMessage(JLcom/discord/models/domain/ModelUser;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/models/domain/ModelApplication;Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/models/domain/ModelMessage$Activity;)Lrx/Observable;

    move-result-object p1

    .line 391
    new-instance v1, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2$$special$$inlined$let$lambda$1;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2$$special$$inlined$let$lambda$1;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;Lcom/discord/models/domain/ModelUser;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {p1, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    if-nez p1, :cond_6

    .line 392
    :cond_5
    invoke-static {}, Lrx/Observable;->JT()Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-object p1
.end method
