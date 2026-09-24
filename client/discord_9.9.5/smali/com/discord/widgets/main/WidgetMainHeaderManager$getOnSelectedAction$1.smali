.class public final Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;
.super Ljava/lang/Object;
.source "WidgetMainHeaderManager.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/main/WidgetMainHeaderManager;->getOnSelectedAction(Lcom/discord/widgets/main/WidgetMainModel;Lcom/discord/app/AppFragment;Lcom/discord/widgets/main/WidgetMainDrawerLayout;)Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $appFragment:Lcom/discord/app/AppFragment;

.field final synthetic $drawerLayout:Lcom/discord/widgets/main/WidgetMainDrawerLayout;

.field final synthetic $this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;


# direct methods
.method constructor <init>(Lcom/discord/widgets/main/WidgetMainModel;Lcom/discord/app/AppFragment;Lcom/discord/widgets/main/WidgetMainDrawerLayout;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    iput-object p2, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$appFragment:Lcom/discord/app/AppFragment;

    iput-object p3, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$drawerLayout:Lcom/discord/widgets/main/WidgetMainDrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final launchForSearch(Landroid/content/Context;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/discord/models/domain/ModelChannel;->isPrivateType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/search/WidgetSearch;->launchForChannel(JLandroid/content/Context;)V

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v0

    if-nez v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/search/WidgetSearch;->launchForGuild(JLandroid/content/Context;)V

    :cond_3
    return-void
.end method

.method private final launchForStartGround(Landroid/content/Context;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/discord/models/domain/ModelChannel;->isPrivateType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->Companion:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Companion;

    iget-object v1, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v1}, Lcom/discord/widgets/main/WidgetMainModel;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Companion;->launch(Landroid/content/Context;J)V

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 111
    sget-object v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->Companion:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Companion;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Companion;->launch(Landroid/content/Context;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 13

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;

    .line 76
    iget-object v1, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$appFragment:Lcom/discord/app/AppFragment;

    move-object v2, v1

    check-cast v2, Lcom/discord/app/AppPermissions$Requests;

    .line 77
    move-object v3, v1

    check-cast v3, Lcom/discord/app/AppComponent;

    .line 79
    invoke-virtual {v1}, Lcom/discord/app/AppFragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v4, "appFragment.requireFragmentManager()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {v0, v2, v3, p2, v1}, Lcom/discord/widgets/user/calls/PrivateCallLauncher;-><init>(Lcom/discord/app/AppPermissions$Requests;Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 82
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 94
    :pswitch_1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->clear()V

    goto/16 :goto_0

    .line 93
    :pswitch_2
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getChannelId()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->launchVideoCall(J)V

    goto/16 :goto_0

    .line 86
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->launchForStartGround(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 92
    :pswitch_4
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getChannelId()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->launchVoiceCall(J)V

    goto/16 :goto_0

    .line 83
    :pswitch_5
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$drawerLayout:Lcom/discord/widgets/main/WidgetMainDrawerLayout;

    const p2, 0x800005

    invoke-virtual {p1, p2}, Lcom/discord/widgets/main/WidgetMainDrawerLayout;->openDrawer(I)V

    goto/16 :goto_0

    .line 102
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->launchForSearch(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 96
    :pswitch_7
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getChannelId()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->show(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 95
    :pswitch_8
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getChannelId()J

    move-result-wide v2

    invoke-static {v2, v3, p2}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->create(JLandroid/content/Context;)V

    goto :goto_0

    .line 87
    :pswitch_9
    sget-object p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->Companion:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Companion;

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getChannelId()J

    move-result-wide v2

    invoke-virtual {p1, p2, v2, v3}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Companion;->launch(Landroid/content/Context;J)V

    goto :goto_0

    .line 88
    :pswitch_a
    sget-object p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    .line 89
    iget-object p2, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {p2}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getDMRecipient()Lcom/discord/models/domain/ModelUser;

    move-result-object p2

    const-string v0, "channel!!.dmRecipient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 90
    iget-object p2, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$appFragment:Lcom/discord/app/AppFragment;

    invoke-virtual {p2}, Lcom/discord/app/AppFragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1a

    const/4 v12, 0x0

    move-object v4, p1

    .line 88
    invoke-static/range {v4 .. v12}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    .line 84
    :pswitch_b
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getChannelId()J

    move-result-wide v2

    invoke-virtual {p1, p2, v2, v3}, Lcom/discord/stores/StoreChannels;->delete(Landroid/content/Context;J)V

    goto :goto_0

    .line 85
    :pswitch_c
    sget-object p1, Lcom/discord/widgets/friends/WidgetFriendsAdd;->Companion:Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;

    const/4 v0, 0x2

    invoke-static {p1, p2, v1, v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;->show$default(Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 97
    :pswitch_d
    sget-object p1, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->Companion:Lcom/discord/widgets/channels/WidgetTextChannelSettings$Companion;

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getChannelId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, p2}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Companion;->launch(JLandroid/content/Context;)V

    goto :goto_0

    .line 98
    :pswitch_e
    sget-object v4, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->Companion:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Companion;

    .line 100
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$this_getOnSelectedAction:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getChannelId()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p2

    .line 98
    invoke-static/range {v4 .. v10}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Companion;->launch$default(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Companion;Landroid/content/Context;JZILjava/lang/Object;)V

    .line 104
    :goto_0
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->$appFragment:Lcom/discord/app/AppFragment;

    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-static {p1, p2, v1, v0, v1}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen$default(Landroid/app/Activity;ZLandroid/view/View;ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0453
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
