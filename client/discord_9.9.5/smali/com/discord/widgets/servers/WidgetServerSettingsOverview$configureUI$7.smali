.class final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    .line 295
    iget-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v1

    iget-object v2, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getSystemChannelJoinMessage$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/views/CheckedSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/views/CheckedSetting;->getId()I

    move-result v2

    iget-object v3, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v3}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getSystemChannelJoinMessage$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/views/CheckedSetting;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 301
    iget-object v2, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v2

    iget-object v3, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v3}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getSystemChannelBoostMessage$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/views/CheckedSetting;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/views/CheckedSetting;->getId()I

    move-result v3

    iget-object v4, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v4}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getSystemChannelBoostMessage$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/views/CheckedSetting;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    or-int/lit8 v1, v1, 0x2

    .line 306
    :cond_0
    sget-object v2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApiSerializeNulls()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 309
    iget-object v3, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v3}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    .line 310
    new-instance v15, Lcom/discord/restapi/RestAPIParams$UpdateGuild;

    .line 311
    iget-object v5, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v5}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v5

    iget-object v6, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v6}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getAfkChannel$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    iget-object v7, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v7}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getAfkChannelModel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/ModelChannel;

    const/4 v14, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v6, v5

    goto :goto_0

    :cond_1
    move-object v6, v14

    .line 312
    :goto_0
    iget-object v5, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v5}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v5

    iget-object v7, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v7}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getAfkTimeoutWrap$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v8, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v8}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelGuild;->getAfkTimeout()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Integer;

    .line 313
    iget-object v5, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v5}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v5

    iget-object v8, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v8}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getSystemChannel$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    iget-object v9, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v9}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getSystemChannelModel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/ModelChannel;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v8, v5

    goto :goto_1

    :cond_2
    move-object v8, v14

    .line 314
    :goto_1
    iget-object v5, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v5}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v5

    const v9, 0x15f91

    iget-object v10, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v10}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v10

    invoke-virtual {v10}, Lcom/discord/models/domain/ModelGuild;->getDefaultMessageNotifications()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Integer;

    .line 315
    iget-object v5, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v5}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v5

    iget-object v10, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v10}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getIcon$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/ImageView;->getId()I

    move-result v10

    iget-object v11, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v11}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-static {v11, v14, v12, v13, v14}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Lcom/discord/models/domain/ModelGuild;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    .line 316
    iget-object v5, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v5}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v5

    iget-object v11, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v11}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getName$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/widget/EditText;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/EditText;->getId()I

    move-result v11

    iget-object v12, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v12}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v12

    invoke-virtual {v12}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    .line 317
    iget-object v5, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v5}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v5

    iget-object v12, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v12}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getRegionWrap$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    iget-object v13, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v13}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v13

    invoke-virtual {v13}, Lcom/discord/models/domain/ModelGuild;->getRegion()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    .line 318
    iget-object v5, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v5}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelGuild;->getVerificationLevel()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 319
    iget-object v5, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v5}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelGuild;->getExplicitContentFilter()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 320
    iget-object v5, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v5}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v5

    iget-object v14, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v14}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getUploadSplash$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v14

    invoke-virtual {v14}, Lcom/facebook/drawee/view/SimpleDraweeView;->getId()I

    move-result v14

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getSplash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v14, v2}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 321
    iget-object v5, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v5}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v5

    iget-object v14, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v14}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getUploadBanner$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v14

    invoke-virtual {v14}, Lcom/facebook/drawee/view/SimpleDraweeView;->getId()I

    move-result v14

    move-wide/from16 v19, v3

    iget-object v3, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v3}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuild;->getBanner()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v14, v3}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v5, v15

    const/4 v1, 0x0

    move-object/from16 v14, v16

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v16, v3

    .line 310
    invoke-direct/range {v5 .. v17}, Lcom/discord/restapi/RestAPIParams$UpdateGuild;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v2, v18

    move-wide/from16 v5, v19

    .line 308
    invoke-virtual {v2, v5, v6, v4}, Lcom/discord/utilities/rest/RestAPI;->updateGuild(JLcom/discord/restapi/RestAPIParams$UpdateGuild;)Lrx/Observable;

    move-result-object v2

    .line 325
    invoke-static {}, Lcom/discord/app/i;->dM()Lrx/Observable$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v2

    .line 326
    sget-object v3, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$1;

    check-cast v3, Lrx/functions/b;

    invoke-virtual {v2, v3}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v2

    .line 332
    sget-object v3, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$2;

    check-cast v3, Lrx/functions/b;

    invoke-virtual {v2, v3}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v4

    const-string v2, "RestAPI\n          .apiSe\u2026atedGuild.id)\n          }"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 335
    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 336
    iget-object v3, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    check-cast v3, Lcom/discord/app/AppComponent;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 339
    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$3;

    invoke-direct {v2, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$3;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;)V

    check-cast v2, Lrx/functions/Action1;

    iget-object v3, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    check-cast v3, Lcom/discord/app/AppFragment;

    .line 338
    invoke-static {v2, v3}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$c;

    move-result-object v2

    .line 337
    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
