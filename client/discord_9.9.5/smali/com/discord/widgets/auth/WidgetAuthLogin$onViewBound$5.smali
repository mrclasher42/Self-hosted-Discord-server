.class final Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$5;
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

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$5;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 78
    new-instance p1, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$5;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120cf3

    .line 79
    invoke-virtual {p1, v0}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setTitle(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    const v0, 0x7f120cf4

    .line 80
    invoke-virtual {p1, v0}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setMessage(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    .line 81
    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$5$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$5$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v1, 0x7f120cf5

    invoke-virtual {p1, v1, v0}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f12035c

    const/4 v2, 0x2

    .line 88
    invoke-static {p1, v1, v0, v2, v0}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setNegativeButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$5;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
