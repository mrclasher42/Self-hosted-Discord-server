.class final Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$5;
.super Ljava/lang/Object;
.source "WidgetPaymentSourceEditDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$5;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$5;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->dismiss()V

    return-void
.end method
