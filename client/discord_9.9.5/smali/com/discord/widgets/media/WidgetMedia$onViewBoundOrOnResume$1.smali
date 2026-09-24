.class final Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;
.super Ljava/lang/Object;
.source "WidgetMedia.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/media/WidgetMedia;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $sourceUri:Landroid/net/Uri;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $titleSubtext:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/widgets/media/WidgetMedia;


# direct methods
.method constructor <init>(Lcom/discord/widgets/media/WidgetMedia;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    iput-object p2, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->$sourceUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->$titleSubtext:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 3

    const-string v0, "menuItem"

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x4

    const-string v1, "context"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->$sourceUri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sourceUri.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v2, v0, v2}, Lcom/discord/utilities/intent/IntentUtils;->performChooserSendIntent$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 55
    :pswitch_1
    iget-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    new-instance v0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;-><init>(Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;Landroid/content/Context;)V

    check-cast v0, Lrx/functions/Action0;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/media/WidgetMedia;->requestMediaDownload(Lrx/functions/Action0;)V

    return-void

    .line 54
    :pswitch_2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->$sourceUri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v2, v0, v2}, Lcom/discord/utilities/uri/UriHandler;->handle$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0472
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
