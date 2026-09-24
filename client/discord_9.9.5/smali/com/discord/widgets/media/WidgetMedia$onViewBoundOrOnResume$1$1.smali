.class final Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;
.super Ljava/lang/Object;
.source "WidgetMedia.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;->this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;

    iput-object p2, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .line 56
    iget-object v0, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;->this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;

    iget-object v1, v1, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    invoke-static {v1}, Lcom/discord/widgets/media/WidgetMedia;->access$getProxyUri$p(Lcom/discord/widgets/media/WidgetMedia;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;->this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;

    iget-object v2, v2, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->$title:Ljava/lang/String;

    iget-object v3, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;->this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;

    iget-object v3, v3, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->$titleSubtext:Ljava/lang/String;

    .line 57
    new-instance v4, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1$1;

    invoke-direct {v4, p0}, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1$1;-><init>(Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 62
    new-instance v5, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1$2;

    invoke-direct {v5, p0}, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1$2;-><init>(Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/io/NetworkUtils;->downloadFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
