.class public interface abstract Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;
.super Ljava/lang/Object;
.source "WidgetChatListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Data"
.end annotation


# virtual methods
.method public abstract getChannelId()J
.end method

.method public abstract getChannelNames()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGuild()Lcom/discord/models/domain/ModelGuild;
.end method

.method public abstract getGuildId()J
.end method

.method public abstract getList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMyRoleIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewMessagesMarkerMessageId()J
.end method

.method public abstract getOldestMessageId()J
.end method

.method public abstract getUserId()J
.end method

.method public abstract isSpoilerClickAllowed()Z
.end method
