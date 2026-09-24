.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$Wq_1zN4uk95rUSvFkcak6swpUGo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;

.field private final synthetic f$1:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$Wq_1zN4uk95rUSvFkcak6swpUGo;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;

    iput-object p2, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$Wq_1zN4uk95rUSvFkcak6swpUGo;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$Wq_1zN4uk95rUSvFkcak6swpUGo;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;

    iget-object v1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$Wq_1zN4uk95rUSvFkcak6swpUGo;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->lambda$configureUI$0$WidgetServerSettingsSecurity(Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;Landroid/view/View;)V

    return-void
.end method
