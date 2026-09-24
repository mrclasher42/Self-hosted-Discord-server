.class final Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$2;
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

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 74
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->login$default(Lcom/discord/widgets/auth/WidgetAuthLogin;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
