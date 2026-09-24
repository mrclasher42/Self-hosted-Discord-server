.class public Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsEditMember.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;
    }
.end annotation


# static fields
.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final INTENT_EXTRA_USER_ID:Ljava/lang/String; = "INTENT_EXTRA_USER_ID"


# instance fields
.field private administrativeContainer:Landroid/view/View;

.field private banButton:Landroid/widget/TextView;

.field private kickButton:Landroid/widget/TextView;

.field private nicknameLockIndicator:Landroid/widget/ImageView;

.field private nicknameText:Landroid/widget/EditText;

.field private rolesAdapter:Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;

.field private rolesContainer:Landroid/view/View;

.field private rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;

.field private transferOwnershipButton:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 46
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    .line 65
    new-instance v0, Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0a02b0

    aput v3, v1, v2

    invoke-direct {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-void
.end method

.method private changeNickname(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;Ljava/lang/String;)V
    .locals 6

    .line 248
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->myId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 250
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    .line 251
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    new-instance p1, Lcom/discord/restapi/RestAPIParams$Nick;

    invoke-direct {p1, p2}, Lcom/discord/restapi/RestAPIParams$Nick;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/utilities/rest/RestAPI;->changeGuildNickname(JLcom/discord/restapi/RestAPIParams$Nick;)Lrx/Observable;

    move-result-object p1

    .line 252
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 253
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$xSLbTzDy3-HDW7NTKDpWoA8Tznc;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$xSLbTzDy3-HDW7NTKDpWoA8Tznc;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Ljava/lang/String;)V

    .line 254
    invoke-static {v0, p0}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void

    .line 257
    :cond_0
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    .line 258
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-static {p2}, Lcom/discord/restapi/RestAPIParams$GuildMember;->createWithNick(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/rest/RestAPI;->changeGuildMember(JJLcom/discord/restapi/RestAPIParams$GuildMember;)Lrx/Observable;

    move-result-object p1

    .line 259
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 260
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$96V9H0EW2Gs2BEPKoDyEji3FZtE;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$96V9H0EW2Gs2BEPKoDyEji3FZtE;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Ljava/lang/String;)V

    .line 261
    invoke-static {v0, p0}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V
    .locals 8

    if-eqz p1, :cond_b

    .line 121
    iget-boolean v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canManage:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 128
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->setupActionBar(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V

    .line 129
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->setupNickname(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V

    .line 130
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->setupRoles(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V

    .line 132
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_1

    .line 133
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$8O8-o2GR7IPQhx-t3QN-U0hWTs4;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$8O8-o2GR7IPQhx-t3QN-U0hWTs4;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :cond_1
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userComputed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelUser;->getNickOrUsername(Lcom/discord/models/domain/ModelGuildMember$Computed;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->kickButton:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 143
    iget-boolean v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canKick:Z

    if-eqz v1, :cond_2

    .line 144
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->kickButton:Landroid/widget/TextView;

    const v6, 0x7f120aec

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-virtual {p0, v6, v7}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->kickButton:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->kickButton:Landroid/widget/TextView;

    new-instance v6, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$sMIuPOgdG3kYYR6mnoYLdCJRoAM;

    invoke-direct {v6, p0, v0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$sMIuPOgdG3kYYR6mnoYLdCJRoAM;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Ljava/lang/String;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->kickButton:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->kickButton:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->banButton:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 154
    iget-boolean v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canBan:Z

    if-eqz v1, :cond_4

    .line 155
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->banButton:Landroid/widget/TextView;

    const v6, 0x7f120278

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {p0, v6, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->banButton:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->banButton:Landroid/widget/TextView;

    new-instance v2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$TxuNjNRxGRpRHHR4i6wiyTIVINY;

    invoke-direct {v2, p0, v0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$TxuNjNRxGRpRHHR4i6wiyTIVINY;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Ljava/lang/String;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->banButton:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->banButton:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->transferOwnershipButton:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 165
    iget-boolean v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canTransferOwnership:Z

    if-eqz v0, :cond_6

    .line 166
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->transferOwnershipButton:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->transferOwnershipButton:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$AzO689N1hjUrd4IAtDsLvW42Rrg;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$AzO689N1hjUrd4IAtDsLvW42Rrg;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->transferOwnershipButton:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->transferOwnershipButton:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->administrativeContainer:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 175
    iget-boolean v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canKick:Z

    if-nez v1, :cond_8

    iget-boolean v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canBan:Z

    if-nez v1, :cond_8

    iget-boolean p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canTransferOwnership:Z

    if-eqz p1, :cond_9

    :cond_8
    const/4 v4, 0x0

    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void

    .line 122
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 123
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    :cond_c
    return-void
.end method

.method public static synthetic lambda$G_weoGmbugssFNS6AUKWP2GoIbo(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V

    return-void
.end method

.method static synthetic lambda$null$4(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static launch(JJLandroid/app/Activity;)V
    .locals 2

    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    .line 70
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "INTENT_EXTRA_USER_ID"

    .line 71
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 72
    const-class p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    invoke-static {p4, p0, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method private onNicknameChangeSuccessful(Ljava/lang/String;)V
    .locals 3

    .line 266
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->hideKeyboard()V

    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120bd2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 269
    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f120bd3

    .line 270
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 268
    :goto_0
    invoke-static {p0, p1}, Lcom/discord/app/h;->b(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setupActionBar(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V
    .locals 3

    .line 240
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userComputed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelUser;->getNickOrUsername(Lcom/discord/models/domain/ModelGuildMember$Computed;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 243
    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1207e5

    invoke-virtual {p0, p1, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->setActionBarTitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 244
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private setupNickname(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameText:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameLockIndicator:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userComputed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getNick()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userComputed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getNick()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 185
    :goto_0
    iget-boolean p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canChangeNickname:Z

    if-eqz p1, :cond_1

    .line 186
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameLockIndicator:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_1

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameLockIndicator:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameText:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 191
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 194
    :goto_1
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {p1}, Landroid/widget/EditText;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private setupRoles(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->rolesContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->roleItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->rolesAdapter:Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->roleItems:Ljava/util/List;

    new-instance v2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$VWBSBsdchphGmNYSdgo-leGtq3Q;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$VWBSBsdchphGmNYSdgo-leGtq3Q;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;->configure(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 232
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->rolesContainer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->rolesContainer:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private static trim(Landroid/widget/TextView;)V
    .locals 1

    .line 274
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0195

    return v0
.end method

.method public synthetic lambda$changeNickname$6$WidgetServerSettingsEditMember(Ljava/lang/String;Ljava/lang/Void;)V
    .locals 0

    .line 254
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->onNicknameChangeSuccessful(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$changeNickname$7$WidgetServerSettingsEditMember(Ljava/lang/String;Ljava/lang/Void;)V
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->onNicknameChangeSuccessful(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$configureUI$0$WidgetServerSettingsEditMember(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;Landroid/view/View;)V
    .locals 0

    .line 135
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameText:Landroid/widget/EditText;

    invoke-static {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->trim(Landroid/widget/TextView;)V

    .line 136
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->changeNickname(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$configureUI$1$WidgetServerSettingsEditMember(Ljava/lang/String;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;Landroid/view/View;)V
    .locals 6

    .line 146
    iget-object p3, p2, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    iget-object p2, p2, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/user/WidgetKickUser;->launch(Ljava/lang/String;JJLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public synthetic lambda$configureUI$2$WidgetServerSettingsEditMember(Ljava/lang/String;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;Landroid/view/View;)V
    .locals 6

    .line 157
    iget-object p3, p2, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    iget-object p2, p2, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/user/WidgetBanUser;->launch(Ljava/lang/String;JJLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public synthetic lambda$configureUI$3$WidgetServerSettingsEditMember(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;Landroid/view/View;)V
    .locals 3

    .line 167
    iget-object p2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v2

    invoke-static {v0, v1, p1, p2, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->create(JJLandroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public synthetic lambda$setupRoles$5$WidgetServerSettingsEditMember(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 10

    .line 203
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 207
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userRoles:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 211
    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userRoles:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 216
    :cond_1
    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userRoles:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 217
    invoke-virtual {v2, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 218
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_3
    :goto_1
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v4

    iget-object p2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    .line 225
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v5

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    invoke-static {v0}, Lcom/discord/restapi/RestAPIParams$GuildMember;->createWithRoles(Ljava/util/List;)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/discord/utilities/rest/RestAPI;->changeGuildMember(JJLcom/discord/restapi/RestAPIParams$GuildMember;)Lrx/Observable;

    move-result-object p1

    .line 226
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 227
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$cNEu25BIVwFqdQHsR-l63nUz3NE;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$cNEu25BIVwFqdQHsR-l63nUz3NE;

    .line 228
    invoke-static {p2, p0}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    .line 229
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 4

    .line 82
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->setRetainInstance(Z)V

    const v1, 0x7f0a02b0

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameText:Landroid/widget/EditText;

    const v1, 0x7f0a02b1

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameLockIndicator:Landroid/widget/ImageView;

    const v1, 0x7f0a02b4

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f0a02b3

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a02b2

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->rolesContainer:Landroid/view/View;

    const v1, 0x7f0a02ad

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->administrativeContainer:Landroid/view/View;

    const v1, 0x7f0a02af

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->kickButton:Landroid/widget/TextView;

    const v1, 0x7f0a02ae

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->banButton:Landroid/widget/TextView;

    const v1, 0x7f0a02b5

    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->transferOwnershipButton:Landroid/widget/TextView;

    .line 98
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->rolesAdapter:Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;

    .line 99
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 100
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 102
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {p1, p0}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    .line 103
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->state:Lcom/discord/utilities/stateful/StatefulViews;

    new-array v2, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameText:Landroid/widget/EditText;

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lcom/discord/utilities/stateful/StatefulViews;->addOptionalFields([Landroid/view/View;)V

    .line 104
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->saveFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->nicknameText:Landroid/widget/EditText;

    aput-object v3, v0, v1

    invoke-virtual {p1, p0, v2, v0}, Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/widget/TextView;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 6

    .line 109
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 111
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string v3, "INTENT_EXTRA_GUILD_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 112
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "INTENT_EXTRA_USER_ID"

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 115
    invoke-static {v3, v4, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->get(JJ)Lrx/Observable;

    move-result-object v0

    .line 116
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$G_weoGmbugssFNS6AUKWP2GoIbo;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$G_weoGmbugssFNS6AUKWP2GoIbo;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;)V

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
