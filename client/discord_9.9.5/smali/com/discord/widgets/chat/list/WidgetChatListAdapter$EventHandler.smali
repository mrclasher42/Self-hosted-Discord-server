.class public interface abstract Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;
.super Ljava/lang/Object;
.source "WidgetChatListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onInteractionStateUpdated(Lcom/discord/stores/StoreChat$InteractionState;)V
.end method

.method public abstract onMessageAuthorClicked(Lcom/discord/models/domain/ModelMessage;J)V
.end method

.method public abstract onMessageAuthorLongClicked(Lcom/discord/models/domain/ModelMessage;Ljava/lang/Long;)V
.end method

.method public abstract onMessageBlockedGroupClicked(Lcom/discord/models/domain/ModelMessage;)V
.end method

.method public abstract onMessageClicked(Lcom/discord/models/domain/ModelMessage;)V
.end method

.method public abstract onMessageLongClicked(Lcom/discord/models/domain/ModelMessage;Ljava/lang/CharSequence;)V
.end method

.method public abstract onOldestMessageId(JJ)V
.end method

.method public abstract onQuickAddReactionClicked(JJJ)V
.end method

.method public abstract onQuickDownloadClicked(Landroid/net/Uri;Ljava/lang/String;)Z
.end method

.method public abstract onReactionClicked(JJJLcom/discord/models/domain/ModelMessageReaction;)V
.end method

.method public abstract onUrlLongClicked(Ljava/lang/String;)V
.end method

.method public abstract onUserActivityAction(JJJILcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/models/domain/ModelApplication;)V
.end method
