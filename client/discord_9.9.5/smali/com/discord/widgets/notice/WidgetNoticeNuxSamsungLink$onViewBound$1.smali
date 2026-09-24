.class final Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$onViewBound$1;
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

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$onViewBound$1;->this$0:Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 35
    iget-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$onViewBound$1;->this$0:Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;

    sget-object v0, Lcom/discord/samsung/a;->Bn:Lcom/discord/samsung/a;

    invoke-static {}, Lcom/discord/samsung/a;->eO()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;->startActivity(Landroid/content/Intent;)V

    .line 36
    iget-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$onViewBound$1;->this$0:Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;

    invoke-virtual {p1}, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;->dismiss()V

    return-void
.end method
