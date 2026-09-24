.class final Lcom/discord/widgets/settings/WidgetChangeLog$configureFooter$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "WidgetChangeLog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetChangeLog;->configureFooter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetChangeLog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetChangeLog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetChangeLog$configureFooter$$inlined$apply$lambda$3;->this$0:Lcom/discord/widgets/settings/WidgetChangeLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 151
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetChangeLog$configureFooter$$inlined$apply$lambda$3;->this$0:Lcom/discord/widgets/settings/WidgetChangeLog;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetChangeLog;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "https://www.instagram.com/discordapp"

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2, v0}, Lcom/discord/utilities/uri/UriHandler;->handle$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
