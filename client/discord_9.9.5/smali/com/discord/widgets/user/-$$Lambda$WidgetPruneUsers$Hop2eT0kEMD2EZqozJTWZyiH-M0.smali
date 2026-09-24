.class public final synthetic Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$Hop2eT0kEMD2EZqozJTWZyiH-M0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/user/WidgetPruneUsers;

.field private final synthetic f$1:Lcom/discord/views/CheckedSetting;

.field private final synthetic f$2:Lcom/discord/widgets/user/WidgetPruneUsers$Model;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/user/WidgetPruneUsers;Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/user/WidgetPruneUsers$Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$Hop2eT0kEMD2EZqozJTWZyiH-M0;->f$0:Lcom/discord/widgets/user/WidgetPruneUsers;

    iput-object p2, p0, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$Hop2eT0kEMD2EZqozJTWZyiH-M0;->f$1:Lcom/discord/views/CheckedSetting;

    iput-object p3, p0, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$Hop2eT0kEMD2EZqozJTWZyiH-M0;->f$2:Lcom/discord/widgets/user/WidgetPruneUsers$Model;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$Hop2eT0kEMD2EZqozJTWZyiH-M0;->f$0:Lcom/discord/widgets/user/WidgetPruneUsers;

    iget-object v1, p0, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$Hop2eT0kEMD2EZqozJTWZyiH-M0;->f$1:Lcom/discord/views/CheckedSetting;

    iget-object v2, p0, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$Hop2eT0kEMD2EZqozJTWZyiH-M0;->f$2:Lcom/discord/widgets/user/WidgetPruneUsers$Model;

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/widgets/user/WidgetPruneUsers;->lambda$configureUI$0$WidgetPruneUsers(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/user/WidgetPruneUsers$Model;Landroid/view/View;)V

    return-void
.end method
