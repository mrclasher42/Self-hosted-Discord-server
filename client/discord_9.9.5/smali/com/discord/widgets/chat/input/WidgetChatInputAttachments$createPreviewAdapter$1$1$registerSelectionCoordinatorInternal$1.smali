.class public final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1$registerSelectionCoordinatorInternal$1;
.super Ljava/lang/Object;
.source "WidgetChatInputAttachments.kt"

# interfaces
.implements Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;->registerSelectionCoordinatorInternal(Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

.field final synthetic $oldItemSelectionListener:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

.field final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;",
            ")V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1$registerSelectionCoordinatorInternal$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1$registerSelectionCoordinatorInternal$1;->$oldItemSelectionListener:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1$registerSelectionCoordinatorInternal$1;->$$delegate_0:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1$registerSelectionCoordinatorInternal$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;

    invoke-static {v0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;->access$track(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;Lcom/lytefast/flexinput/model/Attachment;)V

    .line 159
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1$registerSelectionCoordinatorInternal$1;->$oldItemSelectionListener:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    invoke-interface {v0, p1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;->onItemSelected(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onItemSelected(Ljava/lang/Object;)V
    .locals 0

    .line 156
    check-cast p1, Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1$registerSelectionCoordinatorInternal$1;->onItemSelected(Lcom/lytefast/flexinput/model/Attachment;)V

    return-void
.end method

.method public final onItemUnselected(Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1$registerSelectionCoordinatorInternal$1;->$$delegate_0:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    invoke-interface {v0, p1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;->onItemUnselected(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onItemUnselected(Ljava/lang/Object;)V
    .locals 0

    .line 156
    check-cast p1, Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1$registerSelectionCoordinatorInternal$1;->onItemUnselected(Lcom/lytefast/flexinput/model/Attachment;)V

    return-void
.end method

.method public final unregister()V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1$registerSelectionCoordinatorInternal$1;->$$delegate_0:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    invoke-interface {v0}, Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;->unregister()V

    return-void
.end method
