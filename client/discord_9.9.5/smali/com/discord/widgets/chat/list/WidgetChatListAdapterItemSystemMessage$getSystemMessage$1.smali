.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetChatListAdapterItemSystemMessage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->getSystemMessage(Lcom/discord/models/domain/ModelMessage;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $authorName:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $guildName:Ljava/lang/String;

.field final synthetic $otherUserId:Ljava/lang/Long;

.field final synthetic $otherUserNickname:Ljava/lang/String;

.field final synthetic $this_getSystemMessage:Lcom/discord/models/domain/ModelMessage;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$this_getSystemMessage:Lcom/discord/models/domain/ModelMessage;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$otherUserNickname:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$otherUserId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$guildName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "$this$getString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$this_getSystemMessage:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getType()I

    move-result v0

    const/4 v1, 0x3

    const v2, 0x7f121157

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string p1, ""

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x7f12112a

    new-array v1, v3, [Ljava/lang/Object;

    .line 131
    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$this_getSystemMessage:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 126
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v1, v0, v5

    .line 127
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$guildName:Ljava/lang/String;

    aput-object v1, v0, v4

    const v1, 0x7f120e39

    .line 128
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 124
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 119
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v1, v0, v5

    .line 120
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$guildName:Ljava/lang/String;

    aput-object v1, v0, v4

    const v1, 0x7f120e38

    .line 121
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 117
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_4
    new-array v0, v1, [Ljava/lang/Object;

    .line 112
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v1, v0, v5

    .line 113
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$guildName:Ljava/lang/String;

    aput-object v1, v0, v4

    const v1, 0x7f120e37

    .line 114
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 110
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x7f121156

    new-array v1, v4, [Ljava/lang/Object;

    .line 108
    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 106
    :pswitch_6
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$this_getSystemMessage:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/textprocessing/MessageUtils;->getSystemMessageUserJoin(Landroid/content/Context;J)I

    move-result v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x7f12115c

    new-array v1, v4, [Ljava/lang/Object;

    .line 104
    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_8
    const v0, 0x7f12112c

    new-array v1, v4, [Ljava/lang/Object;

    .line 102
    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_9
    const v0, 0x7f12112d

    new-array v1, v3, [Ljava/lang/Object;

    .line 100
    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$this_getSystemMessage:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 94
    :pswitch_a
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$otherUserId:Ljava/lang/Long;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$this_getSystemMessage:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    const-string v2, "author"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    const v0, 0x7f121161

    new-array v1, v4, [Ljava/lang/Object;

    .line 95
    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f121160

    new-array v1, v3, [Ljava/lang/Object;

    .line 97
    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$otherUserNickname:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_b
    const v0, 0x7f12115f

    new-array v1, v3, [Ljava/lang/Object;

    .line 93
    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$otherUserNickname:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "when (type) {\n      Mode\u2026t)\n      else -> \"\"\n    }"

    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
