.class final Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsBans.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem;->onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;

.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem;Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem$onConfigure$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem$onConfigure$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 291
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem$onConfigure$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem$onConfigure$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem;

    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem;->access$getAdapter$p(Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;->getOnUserSelectedListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
