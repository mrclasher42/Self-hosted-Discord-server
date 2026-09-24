.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemAttachment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation


# instance fields
.field private final attachmentEntry:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

.field private final channelNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isSpoilerHidden:Z

.field private final myId:J

.field private final roles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation
.end field

.field private final userNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/entries/AttachmentEntry;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/AttachmentEntry;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "attachmentEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->attachmentEntry:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->channelNames:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->userNames:Ljava/util/Map;

    iput-object p4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->roles:Ljava/util/Map;

    iput-wide p5, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->myId:J

    .line 174
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->attachmentEntry:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->getAttachment()Lcom/discord/models/domain/ModelMessageAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->isSpoilerAttachment()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->attachmentEntry:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->isSpoilerEmbedRevealed(Lcom/discord/widgets/chat/list/entries/AttachmentEntry;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->isSpoilerHidden:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/chat/list/entries/AttachmentEntry;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p4

    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_3
    move-wide v3, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v1

    move-wide p7, v3

    .line 167
    invoke-direct/range {p2 .. p8}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;-><init>(Lcom/discord/widgets/chat/list/entries/AttachmentEntry;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;Lcom/discord/widgets/chat/list/entries/AttachmentEntry;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JILjava/lang/Object;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->attachmentEntry:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->channelNames:Ljava/util/Map;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->userNames:Ljava/util/Map;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->roles:Ljava/util/Map;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->myId:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->copy(Lcom/discord/widgets/chat/list/entries/AttachmentEntry;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;

    move-result-object p0

    return-object p0
.end method

.method private final isSpoilerEmbedRevealed(Lcom/discord/widgets/chat/list/entries/AttachmentEntry;)Z
    .locals 1

    .line 171
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->getMessageState()Lcom/discord/stores/StoreMessageState$State;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessageState$State;->getVisibleSpoilerEmbedMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->getEmbedIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/chat/list/entries/AttachmentEntry;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->attachmentEntry:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->channelNames:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->userNames:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->roles:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->myId:J

    return-wide v0
.end method

.method public final copy(Lcom/discord/widgets/chat/list/entries/AttachmentEntry;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/AttachmentEntry;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;J)",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;"
        }
    .end annotation

    const-string v0, "attachmentEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;-><init>(Lcom/discord/widgets/chat/list/entries/AttachmentEntry;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-object v0
.end method

.method public final createRenderContext(Landroid/content/Context;Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;)Lcom/discord/utilities/textprocessing/MessageRenderContext;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "androidContext"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventHandler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v2, Lcom/discord/utilities/textprocessing/MessageRenderContext;

    .line 180
    iget-wide v5, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->myId:J

    iget-object v3, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->attachmentEntry:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->getAllowAnimatedEmojis()Z

    move-result v7

    iget-object v8, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->userNames:Ljava/util/Map;

    iget-object v9, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->channelNames:Ljava/util/Map;

    iget-object v10, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->roles:Ljava/util/Map;

    .line 181
    new-instance v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model$createRenderContext$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model$createRenderContext$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xec0

    const/16 v18, 0x0

    move-object v3, v2

    .line 179
    invoke-direct/range {v3 .. v18}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->attachmentEntry:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->attachmentEntry:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->channelNames:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->channelNames:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->userNames:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->userNames:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->roles:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->roles:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->myId:J

    iget-wide v5, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->myId:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAttachmentEntry()Lcom/discord/widgets/chat/list/entries/AttachmentEntry;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->attachmentEntry:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    return-object v0
.end method

.method public final getChannelNames()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->channelNames:Ljava/util/Map;

    return-object v0
.end method

.method public final getMyId()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->myId:J

    return-wide v0
.end method

.method public final getRoles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->roles:Ljava/util/Map;

    return-object v0
.end method

.method public final getUserNames()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->userNames:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->attachmentEntry:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->channelNames:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->userNames:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->roles:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->myId:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSpoilerHidden()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->isSpoilerHidden:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(attachmentEntry="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->attachmentEntry:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->channelNames:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->userNames:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->roles:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->myId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
