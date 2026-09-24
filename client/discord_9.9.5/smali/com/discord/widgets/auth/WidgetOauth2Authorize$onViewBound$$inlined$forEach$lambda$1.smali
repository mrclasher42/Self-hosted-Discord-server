.class final Lcom/discord/widgets/auth/WidgetOauth2Authorize$onViewBound$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "WidgetOauth2Authorize.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetOauth2Authorize;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$onViewBound$$inlined$forEach$lambda$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$onViewBound$$inlined$forEach$lambda$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
