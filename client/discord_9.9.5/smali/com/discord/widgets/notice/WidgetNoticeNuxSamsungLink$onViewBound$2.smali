.class final Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$onViewBound$2;
.super Ljava/lang/Object;
.source "WidgetNoticeNuxSamsungLink.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;


# direct methods
.method constructor <init>(Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$onViewBound$2;->this$0:Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 40
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 41
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreUserSettings;->setMobileOverlay(Z)V

    .line 43
    iget-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$onViewBound$2;->this$0:Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;

    invoke-virtual {p1}, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;->dismiss()V

    return-void
.end method
