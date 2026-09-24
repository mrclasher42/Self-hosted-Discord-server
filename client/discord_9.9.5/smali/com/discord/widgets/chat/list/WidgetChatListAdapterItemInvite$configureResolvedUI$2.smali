.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$2;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemInvite.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->configureResolvedUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $invite:Lcom/discord/models/domain/ModelInvite;

.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$2;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$2;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 185
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$2;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$2;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-static {p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->access$joinServerOrDM(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method
