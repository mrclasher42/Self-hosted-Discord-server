.class final Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentHistory$onViewBound$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsPaymentHistory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentHistory;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/Uri;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentHistory;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentHistory;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentHistory$onViewBound$2;->this$0:Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentHistory;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentHistory$onViewBound$2;->invoke(Landroid/net/Uri;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentHistory$onViewBound$2;->this$0:Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentHistory;

    invoke-static {v0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentHistory;->access$getWebView$p(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentHistory;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
