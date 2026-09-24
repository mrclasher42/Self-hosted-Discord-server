.class final Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$2;
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

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$2;->$inviteUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$2;->$inviteUrl:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/discord/app/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->dismiss()V

    return-void
.end method
