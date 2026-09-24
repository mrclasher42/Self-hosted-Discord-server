.class final Lcom/discord/widgets/notice/WidgetNoticePopupChannel$configureUI$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "WidgetNoticePopupChannel.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->configureUI(Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $closeIcon$inlined:I

.field final synthetic $model$inlined:Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;

.field final synthetic this$0:Lcom/discord/widgets/notice/WidgetNoticePopupChannel;


# direct methods
.method constructor <init>(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;ILcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$configureUI$$inlined$with$lambda$1;->this$0:Lcom/discord/widgets/notice/WidgetNoticePopupChannel;

    iput p2, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$configureUI$$inlined$with$lambda$1;->$closeIcon$inlined:I

    iput-object p3, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$configureUI$$inlined$with$lambda$1;->$model$inlined:Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$configureUI$$inlined$with$lambda$1;->this$0:Lcom/discord/widgets/notice/WidgetNoticePopupChannel;

    invoke-virtual {v0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->dismiss()V

    .line 150
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$configureUI$$inlined$with$lambda$1;->$model$inlined:Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->isDirectMessageType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$configureUI$$inlined$with$lambda$1;->this$0:Lcom/discord/widgets/notice/WidgetNoticePopupChannel;

    const-string v1, "it"

    .line 152
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$configureUI$$inlined$with$lambda$1;->this$0:Lcom/discord/widgets/notice/WidgetNoticePopupChannel;

    invoke-static {v1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->access$getMessage$p(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;)Lcom/discord/models/domain/ModelMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v1

    .line 151
    invoke-static {v0, p1, v1, v2}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->access$openChannelNotificationSettings(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;Landroid/content/Context;J)V

    nop

    :cond_0
    return-void
.end method
