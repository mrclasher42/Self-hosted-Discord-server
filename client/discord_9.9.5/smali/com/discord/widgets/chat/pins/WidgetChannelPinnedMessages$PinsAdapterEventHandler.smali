.class Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$PinsAdapterEventHandler;
.super Ljava/lang/Object;
.source "WidgetChannelPinnedMessages.java"

# interfaces
.implements Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PinsAdapterEventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;


# direct methods
.method private constructor <init>(Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$PinsAdapterEventHandler;->this$0:Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$1;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$PinsAdapterEventHandler;-><init>(Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;)V

    return-void
.end method


# virtual methods
.method public onInteractionStateUpdated(Lcom/discord/stores/StoreChat$InteractionState;)V
    .locals 0

    return-void
.end method

.method public onMessageAuthorClicked(Lcom/discord/models/domain/ModelMessage;J)V
    .locals 0

    return-void
.end method

.method public onMessageAuthorLongClicked(Lcom/discord/models/domain/ModelMessage;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public onMessageBlockedGroupClicked(Lcom/discord/models/domain/ModelMessage;)V
    .locals 0

    return-void
.end method

.method public onMessageClicked(Lcom/discord/models/domain/ModelMessage;)V
    .locals 5

    .line 141
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreMessagesLoader;->jumpToMessage(JJ)V

    .line 144
    iget-object p1, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$PinsAdapterEventHandler;->this$0:Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/app/f;->start(Landroid/content/Context;)V

    return-void
.end method

.method public onMessageLongClicked(Lcom/discord/models/domain/ModelMessage;Ljava/lang/CharSequence;)V
    .locals 6

    .line 149
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v3

    .line 150
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v1

    .line 152
    iget-object p1, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$PinsAdapterEventHandler;->this$0:Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->showForPin(Landroidx/fragment/app/FragmentManager;JJLjava/lang/CharSequence;)V

    return-void
.end method

.method public onOldestMessageId(JJ)V
    .locals 0

    return-void
.end method

.method public onQuickAddReactionClicked(JJJ)V
    .locals 0

    return-void
.end method

.method public onQuickDownloadClicked(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onReactionClicked(JJJLcom/discord/models/domain/ModelMessageReaction;)V
    .locals 0

    return-void
.end method

.method public onUrlLongClicked(Ljava/lang/String;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$PinsAdapterEventHandler;->this$0:Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/discord/widgets/chat/WidgetUrlActions;->launch(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onUserActivityAction(JJJILcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/models/domain/ModelApplication;)V
    .locals 0

    return-void
.end method
