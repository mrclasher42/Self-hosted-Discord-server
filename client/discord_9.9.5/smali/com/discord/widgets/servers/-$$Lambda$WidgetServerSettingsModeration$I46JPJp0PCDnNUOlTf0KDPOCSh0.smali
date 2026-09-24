.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsModeration$I46JPJp0PCDnNUOlTf0KDPOCSh0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/servers/WidgetServerSettingsModeration;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsModeration;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsModeration$I46JPJp0PCDnNUOlTf0KDPOCSh0;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsModeration;

    iput p2, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsModeration$I46JPJp0PCDnNUOlTf0KDPOCSh0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsModeration$I46JPJp0PCDnNUOlTf0KDPOCSh0;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsModeration;

    iget v1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsModeration$I46JPJp0PCDnNUOlTf0KDPOCSh0;->f$1:I

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->lambda$configureVerificationLevelRadio$0$WidgetServerSettingsModeration(ILandroid/view/View;)V

    return-void
.end method
