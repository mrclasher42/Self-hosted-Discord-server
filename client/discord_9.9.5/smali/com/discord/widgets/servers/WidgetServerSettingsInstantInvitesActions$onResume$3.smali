.class final Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$3;
.super Ljava/lang/Object;
.source "WidgetServerSettingsInstantInvitesActions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $inviteUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$3;->$inviteUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$3;->$inviteUrl:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v3, 0x7f12106c

    invoke-virtual {v1, v3, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.share_invite_mobile, inviteUrl)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p1, v0, v1}, Lcom/discord/utilities/intent/IntentUtils;->performChooserSendIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->dismiss()V

    return-void
.end method
