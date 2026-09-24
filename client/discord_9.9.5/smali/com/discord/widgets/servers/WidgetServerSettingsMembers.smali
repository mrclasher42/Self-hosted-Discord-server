.class public Lcom/discord/widgets/servers/WidgetServerSettingsMembers;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsMembers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter;,
        Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;
    }
.end annotation


# static fields
.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "GUILD_ID"

.field private static final VIEW_INDEX_MEMBER_LIST:I = 0x0

.field private static final VIEW_INDEX_NO_RESULTS:I = 0x1


# instance fields
.field private adapter:Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter;

.field private guildId:J

.field private guildRoles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation
.end field

.field private final nameFilterPublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private recycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final roleFilterPublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private rolesSpinner:Landroid/widget/Spinner;

.field private searchBox:Landroid/widget/EditText;

.field private viewFlipper:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const-string v0, ""

    .line 70
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->nameFilterPublisher:Lrx/subjects/Subject;

    const-wide/16 v0, -0x1

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->roleFilterPublisher:Lrx/subjects/Subject;

    return-void
.end method

.method static synthetic access$100(Lcom/discord/widgets/servers/WidgetServerSettingsMembers;)Lrx/subjects/Subject;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->roleFilterPublisher:Lrx/subjects/Subject;

    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->parseUserId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private configureMenu(Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;)V
    .locals 2

    .line 233
    iget-boolean v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->canKick:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e0016

    goto :goto_0

    :cond_0
    const v0, 0x7f0e000b

    :goto_0
    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$pX3pXgrzaS7p6JRf5F-yrf4uo30;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$pX3pXgrzaS7p6JRf5F-yrf4uo30;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsMembers;Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;)V

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->setActionBarOptionsMenu(ILrx/functions/Action2;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method private configureToolbar(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f120b59

    .line 195
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->setActionBarTitle(I)Lkotlin/Unit;

    .line 196
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 154
    iget-boolean v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->canManageMembers:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->configureMenu(Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;)V

    .line 162
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->configureToolbar(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->viewFlipper:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_2

    .line 165
    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->memberItems:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->memberItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->guildRoles:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->roles:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 171
    :cond_3
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->roles:Ljava/util/Map;

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->guildRoles:Ljava/util/Map;

    .line 172
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->setupRolesSpinner(J)V

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$38erDdOYNf9Omy_yOU60VLWrYm0;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$38erDdOYNf9Omy_yOU60VLWrYm0;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsMembers;Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;)V

    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter;->configure(Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;Lrx/functions/Action2;)V

    return-void

    .line 155
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 156
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->onBackPressed()V

    :cond_6
    return-void
.end method

.method public static create(Landroid/content/Context;J)V
    .locals 2

    .line 79
    invoke-static {}, Lcom/discord/stores/StoreStream;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v0

    const-string v1, "MEMBERS"

    .line 80
    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/stores/StoreAnalytics;->onGuildSettingsPaneViewed(Ljava/lang/String;J)V

    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "GUILD_ID"

    .line 83
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 85
    const-class p2, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;

    invoke-static {p0, p2, p1}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$6y4Ks5gGb-vskhUzyTD4JshCN0k(Lcom/discord/widgets/servers/WidgetServerSettingsMembers;Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;)V

    return-void
.end method

.method static synthetic lambda$onResume$0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static parseUserId(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 91
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private setupRolesSpinner(J)V
    .locals 8

    .line 200
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->guildRoles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter$RoleSpinnerItem;

    .line 203
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->guildRoles:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelGuildRole;

    .line 204
    new-instance v4, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter$RoleSpinnerItem;

    .line 205
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuildRole;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/discord/utilities/guilds/RoleUtils;->getRoleColor(Lcom/discord/models/domain/ModelGuildRole;Landroid/content/Context;)I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter$RoleSpinnerItem;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 207
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 208
    aput-object v4, v0, v3

    goto :goto_0

    .line 210
    :cond_0
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 215
    :cond_1
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter;

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0d006f

    invoke-direct {p1, p2, v1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter;-><init>(Landroid/content/Context;I[Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter$RoleSpinnerItem;)V

    .line 216
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->rolesSpinner:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 217
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->rolesSpinner:Landroid/widget/Spinner;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsMembers;Lcom/discord/widgets/servers/WidgetServerSettingsMembers$RolesSpinnerAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01a3

    return v0
.end method

.method public synthetic lambda$configureMenu$3$WidgetServerSettingsMembers(Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 0

    .line 236
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const p3, 0x7f0a047e

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/discord/widgets/user/WidgetPruneUsers;->create(JLandroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$configureUI$2$WidgetServerSettingsMembers(Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;Ljava/lang/Long;Ljava/util/List;)V
    .locals 6

    .line 176
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    if-nez v0, :cond_1

    const p1, 0x7f120361

    .line 179
    invoke-static {p0, p1}, Lcom/discord/app/h;->b(Landroidx/fragment/app/Fragment;I)V

    return-void

    .line 181
    :cond_1
    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->roles:Ljava/util/Map;

    invoke-static {v1, p3}, Lcom/discord/models/domain/ModelGuildRole;->getHighestRole(Ljava/util/Map;Ljava/util/Collection;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object p3

    .line 183
    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->myHighestRole:Lcom/discord/models/domain/ModelGuildRole;

    invoke-static {v1, p3}, Lcom/discord/models/domain/ModelGuildRole;->rankIsHigher(Lcom/discord/models/domain/ModelGuildRole;Lcom/discord/models/domain/ModelGuildRole;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->isOwner()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_2

    goto :goto_1

    .line 185
    :cond_2
    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->myHighestRole:Lcom/discord/models/domain/ModelGuildRole;

    invoke-static {p1, p3}, Lcom/discord/models/domain/ModelGuildRole;->rankEquals(Lcom/discord/models/domain/ModelGuildRole;Lcom/discord/models/domain/ModelGuildRole;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f120362

    .line 186
    invoke-static {p0, p1}, Lcom/discord/app/h;->b(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_3
    const p1, 0x7f120360

    .line 188
    invoke-static {p0, p1}, Lcom/discord/app/h;->b(Landroidx/fragment/app/Fragment;I)V

    return-void

    .line 184
    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->launch(JJLandroid/app/Activity;)V

    return-void
.end method

.method public synthetic lambda$onResume$1$WidgetServerSettingsMembers(Ljava/lang/String;)V
    .locals 4

    .line 134
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->parseUserId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGatewaySocket()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v1

    iget-wide v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->guildId:J

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/discord/stores/StoreGatewayConnection;->requestGuildMembers(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Z

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 124
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 126
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->searchBox:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->nameFilterPublisher:Lrx/subjects/Subject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/discord/widgets/servers/-$$Lambda$1cR4wLSY4-X0dsV2NyffWWgPDfM;

    invoke-direct {v2, v1}, Lcom/discord/widgets/servers/-$$Lambda$1cR4wLSY4-X0dsV2NyffWWgPDfM;-><init>(Lrx/subjects/Subject;)V

    invoke-static {p0, v0, v2}, Lcom/discord/utilities/view/text/TextWatcher;->addBindedTextWatcher(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;Lrx/functions/Action1;)V

    .line 128
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->nameFilterPublisher:Lrx/subjects/Subject;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->searchBox:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->nameFilterPublisher:Lrx/subjects/Subject;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2ee

    .line 130
    invoke-virtual {v0, v2, v3, v1}, Lrx/subjects/Subject;->i(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$NCtBXZ3YIydIja5jj3gi5DP4DLk;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$NCtBXZ3YIydIja5jj3gi5DP4DLk;

    .line 131
    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$o9k1RMjqLj1Y5iEZnTiQYmdPEyc;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$o9k1RMjqLj1Y5iEZnTiQYmdPEyc;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsMembers;)V

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    .line 147
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->guildId:J

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->nameFilterPublisher:Lrx/subjects/Subject;

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->roleFilterPublisher:Lrx/subjects/Subject;

    .line 148
    invoke-static {v0, v1, v2, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->access$000(JLrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 149
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$6y4Ks5gGb-vskhUzyTD4JshCN0k;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$6y4Ks5gGb-vskhUzyTD4JshCN0k;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsMembers;)V

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 3

    .line 104
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const v0, 0x7f0a061a

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->searchBox:Landroid/widget/EditText;

    const v0, 0x7f0a061c

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a061d

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->rolesSpinner:Landroid/widget/Spinner;

    const v0, 0x7f0a061e

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 111
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    .line 113
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter;

    .line 115
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "GUILD_ID"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->guildId:J

    .line 116
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->isRecreated()Z

    move-result p1

    if-nez p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->roleFilterPublisher:Lrx/subjects/Subject;

    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->guildId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
