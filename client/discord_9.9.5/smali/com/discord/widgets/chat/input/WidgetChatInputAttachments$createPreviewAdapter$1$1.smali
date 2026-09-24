.class public final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;
.super Lcom/lytefast/flexinput/utils/SelectionAggregator;
.source "WidgetChatInputAttachments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;->invoke(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;)Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $previewAdapter:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

.field final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;",
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;",
            ")V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;->$previewAdapter:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/lytefast/flexinput/utils/SelectionAggregator;-><init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$track(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;->track(Lcom/lytefast/flexinput/model/Attachment;)V

    return-void
.end method

.method private final track(Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
    instance-of v0, p1, Lcom/discord/widgets/chat/input/SourcedAttachment;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/chat/input/SourcedAttachment;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/SourcedAttachment;->getSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "media_picker"

    .line 171
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;

    iget-object v1, v1, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    invoke-static {v1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->access$getFlexInputFragment$p(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->Bb()Lcom/lytefast/flexinput/utils/SelectionAggregator;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->getSize()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 172
    :goto_1
    iget-object v2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;

    iget-object v2, v2, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;->$contentResolver:Landroid/content/ContentResolver;

    invoke-static {p1, v2}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->addAttachment(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 174
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    const-string v1, "Analytic error on attachment update"

    invoke-virtual {v0, v1, p1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final registerSelectionCoordinatorInternal(Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "TT;*>;)V"
        }
    .end annotation

    const-string v0, "selectionCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-super {p0, p1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->registerSelectionCoordinatorInternal(Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V

    .line 1022
    iget-object v0, p1, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->aYe:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    .line 156
    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1$registerSelectionCoordinatorInternal$1;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1$registerSelectionCoordinatorInternal$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;)V

    check-cast v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    invoke-virtual {p1, v1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->a(Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;)V

    return-void
.end method
