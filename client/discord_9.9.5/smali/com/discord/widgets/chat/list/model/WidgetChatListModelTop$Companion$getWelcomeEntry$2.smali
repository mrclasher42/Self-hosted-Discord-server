.class final Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;
.super Ljava/lang/Object;
.source "WidgetChatListModelTop.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion;->getWelcomeEntry(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "TT1;TT2;TT3;TT4;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/discord/widgets/chat/list/entries/ChatListEntry;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 55
    iget-object v4, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v4, v8

    if-nez v10, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelGuild;->hasIcon()Z

    move-result v5

    if-ne v5, v7, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const/high16 v5, 0x10000

    .line 58
    invoke-static {v5, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v17

    .line 60
    invoke-static {v7, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v12

    const-string v3, "me"

    if-eqz v1, :cond_3

    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/discord/models/domain/ModelGuild;->isOwner(J)Z

    move-result v6

    move v10, v6

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 68
    :goto_3
    iget-object v5, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelChannel;->isGuildTextChannel()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    if-eqz v17, :cond_6

    if-nez v12, :cond_4

    if-nez v11, :cond_6

    .line 70
    :cond_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    move-object v9, v2

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v13

    .line 69
    new-instance v1, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;-><init>(Ljava/lang/String;ZZZJ)V

    check-cast v1, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    return-object v1

    .line 76
    :cond_6
    iget-object v1, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->isPrivate()Z

    move-result v1

    const-string v2, "channel.name"

    if-eqz v1, :cond_7

    .line 77
    new-instance v1, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;

    .line 78
    iget-object v3, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    .line 79
    iget-object v3, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v2, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v7

    .line 81
    iget-object v2, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v2}, Lcom/discord/utilities/icon/IconUtils;->getForChannel(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/String;

    move-result-object v8

    .line 82
    iget-object v2, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->isSystemDM()Z

    move-result v9

    move-object v3, v1

    .line 77
    invoke-direct/range {v3 .. v9}, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;-><init>(JLjava/lang/String;ILjava/lang/String;Z)V

    check-cast v1, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    return-object v1

    .line 85
    :cond_7
    new-instance v1, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;

    .line 86
    iget-object v3, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v13

    .line 87
    iget-object v3, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v2, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v16

    move-object v12, v1

    .line 85
    invoke-direct/range {v12 .. v17}, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;-><init>(JLjava/lang/String;IZ)V

    check-cast v1, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    return-object v1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    check-cast p2, Lcom/discord/models/domain/ModelUser;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->call(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    move-result-object p1

    return-object p1
.end method
