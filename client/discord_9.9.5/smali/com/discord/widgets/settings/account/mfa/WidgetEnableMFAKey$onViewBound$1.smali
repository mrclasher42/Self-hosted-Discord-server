.class final Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetEnableMFAKey.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$onViewBound$1;->this$0:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$onViewBound$1;->this$0:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->access$copyCodeToClipboard(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;Landroid/content/Context;)V

    return-void
.end method
