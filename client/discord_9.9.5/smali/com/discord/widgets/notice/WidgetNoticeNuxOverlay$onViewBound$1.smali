.class final Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetNoticeNuxOverlay.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay;


# direct methods
.method constructor <init>(Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay$onViewBound$1;->this$0:Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->Companion:Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;

    const-string v1, "it"

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a071c

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;->launch(Landroid/content/Context;Ljava/lang/Integer;Z)V

    .line 37
    iget-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay$onViewBound$1;->this$0:Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay;

    invoke-virtual {p1}, Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay;->dismiss()V

    return-void
.end method
