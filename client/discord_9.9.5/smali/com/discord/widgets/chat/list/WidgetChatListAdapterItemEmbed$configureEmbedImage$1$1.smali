.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedImage$1$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemEmbed.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureEmbedImage(Lcom/discord/models/domain/ModelMessageEmbed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/discord/models/domain/ModelMessageEmbed;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelMessageEmbed;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedImage$1$1;->$this_apply:Lcom/discord/models/domain/ModelMessageEmbed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 343
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedImage$1$1;->$this_apply:Lcom/discord/models/domain/ModelMessageEmbed;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageEmbed;->getExternallyOpen()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v0

    const-string v1, "view.context"

    const-string v2, "view"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/utilities/uri/UriHandler;->handle$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 344
    :cond_0
    sget-object v3, Lcom/discord/widgets/media/WidgetMedia;->Companion:Lcom/discord/widgets/media/WidgetMedia$Companion;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedImage$1$1;->$this_apply:Lcom/discord/models/domain/ModelMessageEmbed;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedImage$1$1;->$this_apply:Lcom/discord/models/domain/ModelMessageEmbed;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getUrl()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedImage$1$1;->$this_apply:Lcom/discord/models/domain/ModelMessageEmbed;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getImage()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v7

    const-string p1, "image"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedImage$1$1;->$this_apply:Lcom/discord/models/domain/ModelMessageEmbed;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getVideo()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/discord/widgets/media/WidgetMedia$Companion;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/discord/models/domain/ModelMessageEmbed$Item;Lcom/discord/models/domain/ModelMessageEmbed$Item;)V

    return-void
.end method
