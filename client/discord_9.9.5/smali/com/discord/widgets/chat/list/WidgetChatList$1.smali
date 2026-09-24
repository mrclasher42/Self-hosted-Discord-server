.class Lcom/discord/widgets/chat/list/WidgetChatList$1;
.super Ljava/lang/Object;
.source "WidgetChatList.java"

# interfaces
.implements Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatList;->createAdapter(Lcom/discord/stores/StoreChat;)Lcom/discord/widgets/chat/list/WidgetChatListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

.field final synthetic val$chat:Lcom/discord/stores/StoreChat;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatList;Lcom/discord/stores/StoreChat;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatList$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatList$1;->val$chat:Lcom/discord/stores/StoreChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$null$0(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 232
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    const v0, 0x7f120519

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 234
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 236
    :cond_0
    sget-object p0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic lambda$null$1(Ljava/lang/ref/WeakReference;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 239
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not download attachment due to:  \n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f120518

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 244
    :cond_0
    sget-object p0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic lambda$onQuickDownloadClicked$2(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 6

    .line 226
    new-instance v4, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$1$BFhfRVg5QWfvFyc_TB_7fLYtgdc;

    invoke-direct {v4, p3}, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$1$BFhfRVg5QWfvFyc_TB_7fLYtgdc;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance v5, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$1$qlV9j-upun44sMRPg_corjHzRE0;

    invoke-direct {v5, p3}, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$1$qlV9j-upun44sMRPg_corjHzRE0;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/io/NetworkUtils;->downloadFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onUserActivityAction$3$WidgetChatList$1(Lcom/discord/models/domain/ModelApplication;Lcom/discord/models/domain/ModelPresence$Activity$ActionConfirmation;)V
    .locals 3

    .line 271
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplication;->getCallback()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplication;->getCallback()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplication;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://discord"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    :goto_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplication;->getId()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelPresence$Activity$ActionConfirmation;->getSecret()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$SDK;->join(Ljava/lang/String;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 278
    :try_start_0
    iget-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatList$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/WidgetChatList;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 280
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 283
    sget-object p2, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    const-string v0, "SDK action unhandled."

    invoke-virtual {p2, v0, p1}, Lcom/discord/app/AppLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onInteractionStateUpdated(Lcom/discord/stores/StoreChat$InteractionState;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList$1;->val$chat:Lcom/discord/stores/StoreChat;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreChat;->setInteractionState(Lcom/discord/stores/StoreChat$InteractionState;)V

    return-void
.end method

.method public onMessageAuthorClicked(Lcom/discord/models/domain/ModelMessage;J)V
    .locals 1

    .line 181
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChat()Lcom/discord/stores/StoreChat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/stores/StoreChat;->appendMention(Lcom/discord/models/domain/ModelUser;J)V

    return-void
.end method

.method public onMessageAuthorLongClicked(Lcom/discord/models/domain/ModelMessage;Ljava/lang/Long;)V
    .locals 4

    .line 187
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->isWebhook()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatList$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatList;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/app/h;->w(Landroid/content/Context;)V

    return-void

    .line 192
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatList$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/WidgetChatList;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v1, p1, v2, p2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->show(JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;)V

    return-void
.end method

.method public onMessageBlockedGroupClicked(Lcom/discord/models/domain/ModelMessage;)V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList$1;->val$chat:Lcom/discord/stores/StoreChat;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChat;->toggleBlockedMessageGroup(J)V

    return-void
.end method

.method public onMessageClicked(Lcom/discord/models/domain/ModelMessage;)V
    .locals 0

    return-void
.end method

.method public onMessageLongClicked(Lcom/discord/models/domain/ModelMessage;Ljava/lang/CharSequence;)V
    .locals 6

    .line 168
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v3

    .line 169
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v1

    .line 171
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatList$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatList;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->showForChat(Landroidx/fragment/app/FragmentManager;JJLjava/lang/CharSequence;)V

    return-void
.end method

.method public onOldestMessageId(JJ)V
    .locals 0

    return-void
.end method

.method public onQuickAddReactionClicked(JJJ)V
    .locals 0

    .line 207
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 208
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "channelId"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "messageId"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatList$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    sget-object p3, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;->CHAT:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;

    invoke-static {p2, p3, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->launchFullscreen(Landroidx/fragment/app/Fragment;Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$EmojiContextType;Ljava/util/HashMap;)V

    return-void
.end method

.method public onQuickDownloadClicked(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatList;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 224
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 226
    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatList$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    new-instance v3, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$1$McoGlmrS2EJUEPJmLY2Zd8DNF08;

    invoke-direct {v3, v0, p1, p2, v1}, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$1$McoGlmrS2EJUEPJmLY2Zd8DNF08;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v3}, Lcom/discord/widgets/chat/list/WidgetChatList;->requestMediaDownload(Lrx/functions/Action0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onReactionClicked(JJJLcom/discord/models/domain/ModelMessageReaction;)V
    .locals 8

    .line 202
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    invoke-static {v0}, Lcom/discord/widgets/chat/list/WidgetChatList;->access$000(Lcom/discord/widgets/chat/list/WidgetChatList;)Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;

    move-result-object v1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/discord/widgets/chat/list/WidgetChatList$UserReactionHandler;->toggleReaction(JJLjava/lang/Long;Lcom/discord/models/domain/ModelMessageReaction;)V

    return-void
.end method

.method public onUrlLongClicked(Ljava/lang/String;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatList$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatList;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/discord/widgets/chat/WidgetUrlActions;->launch(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onUserActivityAction(JJJILcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/models/domain/ModelApplication;)V
    .locals 10

    move-object v0, p0

    .line 257
    invoke-virtual/range {p8 .. p8}, Lcom/discord/models/domain/ModelPresence$Activity;->getApplicationId()Ljava/lang/Long;

    move-result-object v1

    .line 258
    invoke-virtual/range {p8 .. p8}, Lcom/discord/models/domain/ModelPresence$Activity;->getSessionId()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_1

    if-eqz v7, :cond_1

    const/4 v2, 0x1

    move/from16 v3, p7

    if-eq v3, v2, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    sget-object v2, Lcom/discord/utilities/rest/RestAPI;->api:Lcom/discord/utilities/rest/RestAPI;

    .line 267
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-wide v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/discord/utilities/rest/RestAPI;->userActivityActionJoin(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lrx/Observable;

    move-result-object v1

    .line 268
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v1

    iget-object v2, v0, Lcom/discord/widgets/chat/list/WidgetChatList$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    .line 269
    invoke-static {v2}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$1$Yx1jUI8dkY2n-8Qk3GcDbLY6Ck0;

    move-object/from16 v3, p9

    invoke-direct {v2, p0, v3}, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$1$Yx1jUI8dkY2n-8Qk3GcDbLY6Ck0;-><init>(Lcom/discord/widgets/chat/list/WidgetChatList$1;Lcom/discord/models/domain/ModelApplication;)V

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 270
    invoke-static {v2, v3}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    :cond_1
    :goto_0
    return-void
.end method
