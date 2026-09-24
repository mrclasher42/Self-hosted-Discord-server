.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureFileData$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemAttachment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->configureFileData(Lcom/discord/models/domain/ModelMessageAttachment;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/models/domain/ModelMessageAttachment;

.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;Lcom/discord/models/domain/ModelMessageAttachment;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureFileData$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureFileData$1;->$data:Lcom/discord/models/domain/ModelMessageAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 131
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureFileData$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->access$getAdapter$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;)Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureFileData$1;->$data:Lcom/discord/models/domain/ModelMessageAttachment;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageAttachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(data.url)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureFileData$1;->$data:Lcom/discord/models/domain/ModelMessageAttachment;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageAttachment;->getFilename()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data.filename"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;->onQuickDownloadClicked(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    .line 132
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureFileData$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;

    invoke-static {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->access$getFileDownload$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;)Landroid/widget/ImageView;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 133
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureFileData$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->access$getFileDownload$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
