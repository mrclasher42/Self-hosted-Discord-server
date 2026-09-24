.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Companion;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemAttachment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isInlinedAttachment$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Companion;Lcom/discord/models/domain/ModelMessageAttachment;)Z
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Companion;->isInlinedAttachment(Lcom/discord/models/domain/ModelMessageAttachment;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onAttachmentClicked(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Companion;Landroid/content/Context;Lcom/discord/models/domain/ModelMessageAttachment;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Companion;->onAttachmentClicked(Landroid/content/Context;Lcom/discord/models/domain/ModelMessageAttachment;)V

    return-void
.end method

.method private final isInlinedAttachment(Lcom/discord/models/domain/ModelMessageAttachment;)Z
    .locals 1

    .line 187
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getType()Lcom/discord/models/domain/ModelMessageAttachment$Type;

    move-result-object p1

    sget-object v0, Lcom/discord/models/domain/ModelMessageAttachment$Type;->FILE:Lcom/discord/models/domain/ModelMessageAttachment$Type;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final onAttachmentClicked(Landroid/content/Context;Lcom/discord/models/domain/ModelMessageAttachment;)V
    .locals 7

    .line 190
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMessageAttachment;->getType()Lcom/discord/models/domain/ModelMessageAttachment$Type;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageAttachment$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 197
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMessageAttachment;->getUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/discord/utilities/uri/UriHandler;->handle$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 193
    :cond_0
    sget-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    invoke-virtual {v0, p2}, Lcom/discord/utilities/embed/EmbedResourceUtils;->createAttachmentEmbed(Lcom/discord/models/domain/ModelMessageAttachment;)Lcom/discord/models/domain/ModelMessageEmbed;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/discord/widgets/media/WidgetMedia;->Companion:Lcom/discord/widgets/media/WidgetMedia$Companion;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMessageAttachment;->getFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMessageAttachment;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageEmbed;->getImage()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v5

    const-string p2, "embed.image"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageEmbed;->getVideo()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/discord/widgets/media/WidgetMedia$Companion;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/discord/models/domain/ModelMessageEmbed$Item;Lcom/discord/models/domain/ModelMessageEmbed$Item;)V

    return-void
.end method
