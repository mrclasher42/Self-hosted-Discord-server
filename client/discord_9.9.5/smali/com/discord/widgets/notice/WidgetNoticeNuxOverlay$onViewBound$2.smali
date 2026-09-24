.class final Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay$onViewBound$2;
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

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay$onViewBound$2;->this$0:Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 41
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 42
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreUserSettings;->setMobileOverlay(Z)V

    .line 44
    iget-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay$onViewBound$2;->this$0:Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay;

    invoke-virtual {p1}, Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay;->dismiss()V

    return-void
.end method
