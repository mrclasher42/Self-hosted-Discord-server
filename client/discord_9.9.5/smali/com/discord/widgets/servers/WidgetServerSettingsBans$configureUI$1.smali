.class final Lcom/discord/widgets/servers/WidgetServerSettingsBans$configureUI$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetServerSettingsBans.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsBans;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelUser;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;

.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsBans;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsBans;Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsBans;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$configureUI$1;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$configureUI$1;->invoke(Lcom/discord/models/domain/ModelUser;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelUser;)V
    .locals 3

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsBans;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$configureUI$1;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->getGuildId()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->access$showConfirmUnbanDialog(Lcom/discord/widgets/servers/WidgetServerSettingsBans;JLcom/discord/models/domain/ModelUser;)V

    return-void
.end method
