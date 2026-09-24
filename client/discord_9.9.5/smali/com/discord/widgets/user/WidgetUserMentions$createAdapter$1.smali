.class public final Lcom/discord/widgets/user/WidgetUserMentions$createAdapter$1;
.super Ljava/lang/Object;
.source "WidgetUserMentions.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserMentions;->createAdapter(Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/chat/list/WidgetChatListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onInteractionStateUpdated:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/discord/widgets/user/WidgetUserMentions;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/WidgetUserMentions;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$createAdapter$1;->this$0:Lcom/discord/widgets/user/WidgetUserMentions;

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserMentions$createAdapter$1;->$onInteractionStateUpdated:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final jumpToMessage(Lcom/discord/models/domain/ModelMessage;)V
    .locals 5

    .line 157
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 158
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreMessagesLoader;->jumpToMessage(JJ)V

    .line 161
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$createAdapter$1;->this$0:Lcom/discord/widgets/user/WidgetUserMentions;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/discord/app/f;->a(Landroid/content/Context;ZLandroid/content/Intent;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onInteractionStateUpdated(Lcom/discord/stores/StoreChat$InteractionState;)V
    .locals 1

    const-string v0, "interactionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$createAdapter$1;->$onInteractionStateUpdated:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onMessageAuthorClicked(Lcom/discord/models/domain/ModelMessage;J)V
    .locals 0

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$createAdapter$1;->jumpToMessage(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method public final onMessageAuthorLongClicked(Lcom/discord/models/domain/ModelMessage;Ljava/lang/Long;)V
    .locals 0

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$createAdapter$1;->jumpToMessage(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method public final onMessageBlockedGroupClicked(Lcom/discord/models/domain/ModelMessage;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$createAdapter$1;->jumpToMessage(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method public final onMessageClicked(Lcom/discord/models/domain/ModelMessage;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$createAdapter$1;->jumpToMessage(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method public final onMessageLongClicked(Lcom/discord/models/domain/ModelMessage;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$createAdapter$1;->jumpToMessage(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method public final onOldestMessageId(JJ)V
    .locals 0

    return-void
.end method

.method public final onQuickAddReactionClicked(JJJ)V
    .locals 0

    return-void
.end method

.method public final onQuickDownloadClicked(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onReactionClicked(JJJLcom/discord/models/domain/ModelMessageReaction;)V
    .locals 0

    const-string p1, "reaction"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onUrlLongClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler$DefaultImpls;->onUrlLongClicked(Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;Ljava/lang/String;)V

    return-void
.end method

.method public final onUserActivityAction(JJJILcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/models/domain/ModelApplication;)V
    .locals 0

    const-string p1, "activity"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "application"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
