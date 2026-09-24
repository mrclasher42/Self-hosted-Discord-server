.class final Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$9;
.super Ljava/lang/Object;
.source "WidgetGuildActionsSheet.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->configureUI(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_configureUI:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;

.field final synthetic this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$9;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;

    iput-object p2, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$9;->$this_configureUI:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 7

    .line 160
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 161
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    .line 162
    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$9;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$9;->$this_configureUI:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->getRestrictedGuildIds()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$9;->$this_configureUI:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/discord/stores/StoreUserSettings;->setRestrictedGuildIds(Lcom/discord/app/AppActivity;Ljava/util/Collection;JZ)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$9;->call(Ljava/lang/Boolean;)V

    return-void
.end method
