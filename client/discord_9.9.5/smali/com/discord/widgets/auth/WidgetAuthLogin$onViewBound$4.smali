.class final Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$4;
.super Ljava/lang/Object;
.source "WidgetAuthLogin.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthLogin;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$4;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$4;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthLogin;->access$forgotPassword(Lcom/discord/widgets/auth/WidgetAuthLogin;)V

    return-void
.end method
