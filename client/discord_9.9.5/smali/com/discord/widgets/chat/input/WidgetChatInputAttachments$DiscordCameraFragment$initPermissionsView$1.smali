.class final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordCameraFragment$initPermissionsView$1;
.super Ljava/lang/Object;
.source "WidgetChatInputAttachments.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordCameraFragment;->initPermissionsView(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordCameraFragment;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordCameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordCameraFragment$initPermissionsView$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordCameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 229
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordCameraFragment$initPermissionsView$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordCameraFragment;

    invoke-static {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordCameraFragment;->access$requestPermissionClick(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordCameraFragment;)V

    return-void
.end method
