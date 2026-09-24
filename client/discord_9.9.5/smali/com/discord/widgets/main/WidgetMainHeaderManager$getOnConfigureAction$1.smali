.class final Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;
.super Ljava/lang/Object;
.source "WidgetMainHeaderManager.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/main/WidgetMainHeaderManager;->getOnConfigureAction(Lcom/discord/widgets/main/WidgetMainModel;)Lrx/functions/Action1;
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
        "Landroid/view/Menu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;


# direct methods
.method constructor <init>(Lcom/discord/widgets/main/WidgetMainModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/Menu;)V
    .locals 10

    .line 126
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->isSystemDM()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    iget-object v3, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v3}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v3

    const/4 v4, -0x2

    const-string v5, "menu.findItem(R.id.menu_chat_start_group)"

    const v6, 0x7f0a0460

    if-ne v3, v4, :cond_1

    const v3, 0x7f0a0457

    .line 129
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v4, "menu.findItem(R.id.menu_chat_add_friend)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 130
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 131
    :cond_1
    iget-object v3, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v3}, Lcom/discord/widgets/main/WidgetMainModel;->getChannelId()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-lez v9, :cond_2

    iget-object v3, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v3}, Lcom/discord/widgets/main/WidgetMainModel;->isNsfwUnConsented()Z

    move-result v3

    if-nez v3, :cond_2

    const v3, 0x7f0a045c

    .line 132
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v4, "menu.findItem(R.id.menu_chat_pins)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 135
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v3}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v3

    const-string v4, "menu.findItem(R.id.menu_chat_search)"

    const v7, 0x7f0a045d

    const/4 v8, 0x3

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    if-eq v3, v8, :cond_3

    goto/16 :goto_2

    :cond_3
    const v3, 0x7f0a045a

    .line 142
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v9, "menu.findItem(R.id.menu_chat_group_add)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0a045b

    .line 143
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v9, "menu.findItem(R.id.menu_chat_group_settings)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_4
    const v3, 0x7f0a0459

    .line 137
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v9, "menu.findItem(R.id.menu_chat_dms_view_profile)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v9, v0, 0x1

    invoke-interface {v3, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0a0458

    .line 138
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v9, "menu.findItem(R.id.menu_chat_dms_close)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v9, v0, 0x1

    invoke-interface {v3, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 139
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_5
    const v3, 0x7f0a0454

    .line 146
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v9, "menu.findItem(R.id.menu_channel_settings)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0a0453

    .line 147
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v9, "menu.findItem(R.id.menu_\u2026el_notification_settings)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0a045e

    .line 148
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v9, "menu.findItem(R.id.menu_chat_side_panel)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 152
    :goto_2
    iget-object v3, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v3}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v3

    if-eq v3, v8, :cond_6

    iget-object v3, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v3}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v3

    if-nez v3, :cond_7

    .line 153
    :cond_6
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 156
    :cond_7
    iget-object v3, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v3}, Lcom/discord/widgets/main/WidgetMainModel;->isFriend()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 157
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 160
    :cond_8
    iget-object v3, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v3}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v3}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/discord/models/domain/ModelChannel;->isPrivateType(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    const v4, 0x7f0a045f

    .line 161
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v5, "menu.findItem(R.id.menu_chat_start_call)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v5}, Lcom/discord/widgets/main/WidgetMainModel;->isCallConnected()Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v3, :cond_a

    if-nez v0, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v4, 0x7f0a0461

    .line 162
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v5, "menu.findItem(R.id.menu_chat_start_video_call)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v5}, Lcom/discord/widgets/main/WidgetMainModel;->isCallConnected()Z

    move-result v5

    if-nez v5, :cond_b

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v3}, Lcom/discord/widgets/main/WidgetMainModel;->isVideoSupported()Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v0, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0a0462

    .line 164
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v3, "menu.findItem(R.id.menu_chat_stop_call)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v3}, Lcom/discord/widgets/main/WidgetMainModel;->isCallConnected()Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Landroid/view/Menu;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;->call(Landroid/view/Menu;)V

    return-void
.end method
