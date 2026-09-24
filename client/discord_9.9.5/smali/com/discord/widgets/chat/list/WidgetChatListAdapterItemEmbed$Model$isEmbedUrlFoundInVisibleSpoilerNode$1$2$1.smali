.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$isEmbedUrlFoundInVisibleSpoilerNode$1$2$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemEmbed.kt"

# interfaces
.implements Lcom/discord/simpleast/core/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;-><init>(Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $targetUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$isEmbedUrlFoundInVisibleSpoilerNode$1$2$1;->$targetUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processNode(Lcom/discord/simpleast/core/node/Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/simpleast/core/node/Node<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 474
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/UrlNode;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/discord/utilities/textprocessing/node/UrlNode;

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/node/UrlNode;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$isEmbedUrlFoundInVisibleSpoilerNode$1$2$1;->$targetUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$isEmbedUrlFoundInVisibleSpoilerNode$1$2$MatchFoundException;

    invoke-direct {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$isEmbedUrlFoundInVisibleSpoilerNode$1$2$MatchFoundException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
