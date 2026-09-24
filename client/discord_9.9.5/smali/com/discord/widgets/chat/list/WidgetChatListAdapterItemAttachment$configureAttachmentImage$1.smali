.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureAttachmentImage$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemAttachment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->configureAttachmentImage(Lcom/discord/models/domain/ModelMessageAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/models/domain/ModelMessageAttachment;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelMessageAttachment;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureAttachmentImage$1;->$data:Lcom/discord/models/domain/ModelMessageAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 159
    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureAttachmentImage$1;->$data:Lcom/discord/models/domain/ModelMessageAttachment;

    invoke-static {v0, p1, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Companion;->access$onAttachmentClicked(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Companion;Landroid/content/Context;Lcom/discord/models/domain/ModelMessageAttachment;)V

    return-void
.end method
