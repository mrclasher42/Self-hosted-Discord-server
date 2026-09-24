.class public Lcom/discord/widgets/channels/WidgetCreateChannel;
.super Lcom/discord/app/AppFragment;
.source "WidgetCreateChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;,
        Lcom/discord/widgets/channels/WidgetCreateChannel$Model;
    }
.end annotation


# static fields
.field private static final INTENT_CATEGORY_ID:Ljava/lang/String; = "INTENT_CATEGORY_ID"

.field private static final INTENT_GUILD_ID:Ljava/lang/String; = "INTENT_GUILD_ID"

.field private static final INTENT_TYPE:Ljava/lang/String; = "INTENT_TYPE"


# instance fields
.field private categoryId:Ljava/lang/Long;

.field private channelName:Landroidx/appcompat/widget/AppCompatEditText;

.field private channelNameLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private guildId:J

.field private privateChannelContainer:Landroid/view/View;

.field private privateInfo:Landroid/widget/TextView;

.field private privateSwitch:Landroid/widget/Switch;

.field private privateTitle:Landroid/widget/TextView;

.field private radioManager:Lcom/discord/views/RadioManager;

.field private roleHeader:Landroid/widget/TextView;

.field private rolesAdapter:Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;

.field private rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private textChannelContainer:Landroid/view/View;

.field private textRadio:Landroid/widget/RadioButton;

.field private type:I

.field private typeContainer:Landroid/view/View;

.field private voiceChannelContainer:Landroid/view/View;

.field private voiceRadio:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/channels/WidgetCreateChannel$Model;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 193
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->access$000(Lcom/discord/widgets/channels/WidgetCreateChannel$Model;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 200
    :cond_0
    iget v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const v0, 0x7f120448

    goto :goto_0

    :cond_1
    const v0, 0x7f120449

    :goto_0
    invoke-virtual {p0, v0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->setActionBarTitle(I)Lkotlin/Unit;

    .line 202
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->rolesAdapter:Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->access$100(Lcom/discord/widgets/channels/WidgetCreateChannel$Model;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;->setData(Ljava/util/List;)V

    return-void

    .line 194
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 195
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_3
    return-void
.end method

.method private createChannel(Ljava/lang/String;JILjava/lang/Long;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 210
    invoke-direct {p0, p2, p3, p4, p6}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getPermissionOverwrites(JILjava/util/Set;)Ljava/util/List;

    move-result-object p6

    .line 213
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    new-instance v1, Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;

    invoke-direct {v1, p4, p1, p5, p6}, Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 214
    invoke-virtual {v0, p2, p3, v1}, Lcom/discord/utilities/rest/RestAPI;->createGuildChannel(JLcom/discord/restapi/RestAPIParams$CreateGuildChannel;)Lrx/Observable;

    move-result-object p1

    .line 215
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 216
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$Et1a9-MBlHlbl4c111J2j-KCTJ8;

    invoke-direct {p2, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$Et1a9-MBlHlbl4c111J2j-KCTJ8;-><init>(Lcom/discord/widgets/channels/WidgetCreateChannel;)V

    .line 217
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/discord/app/i;->b(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method private getChannelType()I
    .locals 2

    .line 252
    iget v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v1

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->voiceRadio:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getCheckedRoles()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->privateSwitch:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->rolesAdapter:Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;

    invoke-static {v0}, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;->access$200(Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-wide v1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->guildId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private getPermissionOverwrites(JILjava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;",
            ">;"
        }
    .end annotation

    .line 232
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    const/high16 p3, 0x100000

    goto :goto_0

    :cond_1
    const/16 p3, 0x400

    .line 241
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, p2, v2, v3}, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;->createForRole(JLjava/lang/Integer;Ljava/lang/Integer;)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 245
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v2, v3, p2, p4}, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;->createForRole(JLjava/lang/Integer;Ljava/lang/Integer;)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static synthetic lambda$-VR3UtDplJCY5xzxSgfC5Tyms3c(Lcom/discord/widgets/channels/WidgetCreateChannel;Lcom/discord/widgets/channels/WidgetCreateChannel$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetCreateChannel;->configureUI(Lcom/discord/widgets/channels/WidgetCreateChannel$Model;)V

    return-void
.end method

.method public static synthetic lambda$Et1a9-MBlHlbl4c111J2j-KCTJ8(Lcom/discord/widgets/channels/WidgetCreateChannel;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetCreateChannel;->onChannelCreated(Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method

.method private onChannelCreated(Lcom/discord/models/domain/ModelChannel;)V
    .locals 1

    .line 262
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 264
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 265
    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreChannelsSelected;->set(Lcom/discord/models/domain/ModelChannel;)V

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 269
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->hideKeyboard()V

    .line 270
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public static show(Landroid/content/Context;J)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-static {p0, p1, p2, v0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->show(Landroid/content/Context;JI)V

    return-void
.end method

.method public static show(Landroid/content/Context;JI)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-static {p0, p1, p2, p3, v0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->show(Landroid/content/Context;JILjava/lang/Long;)V

    return-void
.end method

.method public static show(Landroid/content/Context;JILjava/lang/Long;)V
    .locals 2

    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_GUILD_ID"

    .line 93
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "INTENT_TYPE"

    .line 94
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p4, :cond_0

    const-string p1, "INTENT_CATEGORY_ID"

    .line 97
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100
    :cond_0
    const-class p1, Lcom/discord/widgets/channels/WidgetCreateChannel;

    invoke-static {p0, p1, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d012b

    return v0
.end method

.method public synthetic lambda$onViewBound$0$WidgetCreateChannel(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 7

    .line 128
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0a0481

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->channelName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->guildId:J

    .line 132
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getChannelType()I

    move-result v4

    iget-object v5, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->categoryId:Ljava/lang/Long;

    .line 134
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getCheckedRoles()Ljava/util/Set;

    move-result-object v6

    move-object v0, p0

    .line 130
    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/channels/WidgetCreateChannel;->createChannel(Ljava/lang/String;JILjava/lang/Long;Ljava/util/Set;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onViewBoundOrOnResume$1$WidgetCreateChannel(Landroid/view/View;)V
    .locals 1

    .line 161
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->radioManager:Lcom/discord/views/RadioManager;

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->textRadio:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    return-void
.end method

.method public synthetic lambda$onViewBoundOrOnResume$2$WidgetCreateChannel(Landroid/view/View;)V
    .locals 1

    .line 162
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->radioManager:Lcom/discord/views/RadioManager;

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->voiceRadio:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    return-void
.end method

.method public synthetic lambda$onViewBoundOrOnResume$3$WidgetCreateChannel(Landroid/view/View;)V
    .locals 1

    .line 173
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->privateSwitch:Landroid/widget/Switch;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->roleHeader:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 178
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->privateSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 179
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->roleHeader:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy(Landroid/view/View;Z)V

    .line 180
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const v0, 0x7f0a0242

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->channelName:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f0a0243

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->channelNameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a0248

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a024b

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->textRadio:Landroid/widget/RadioButton;

    const v0, 0x7f0a024e

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->voiceRadio:Landroid/widget/RadioButton;

    const v0, 0x7f0a0246

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->privateSwitch:Landroid/widget/Switch;

    const v0, 0x7f0a0247

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->privateTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0245

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->privateInfo:Landroid/widget/TextView;

    const v0, 0x7f0a024a

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->textChannelContainer:Landroid/view/View;

    const v0, 0x7f0a024d

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->voiceChannelContainer:Landroid/view/View;

    const v0, 0x7f0a0244

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->privateChannelContainer:Landroid/view/View;

    const v0, 0x7f0a0249

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->roleHeader:Landroid/widget/TextView;

    const v0, 0x7f0a024c

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->typeContainer:Landroid/view/View;

    const/4 p1, 0x1

    .line 126
    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetCreateChannel;->setActionBarDisplayHomeAsUpEnabled(Z)Landroidx/appcompat/widget/Toolbar;

    .line 127
    new-instance p1, Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$11Rs8q5xwlaLAxO_5nCxTptS_-Y;

    invoke-direct {p1, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$11Rs8q5xwlaLAxO_5nCxTptS_-Y;-><init>(Lcom/discord/widgets/channels/WidgetCreateChannel;)V

    const v0, 0x7f0e0003

    invoke-virtual {p0, v0, p1}, Lcom/discord/widgets/channels/WidgetCreateChannel;->setActionBarOptionsMenu(ILrx/functions/Action2;)Landroidx/appcompat/widget/Toolbar;

    .line 139
    new-instance p1, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0}, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->rolesAdapter:Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter;

    .line 140
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 141
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 6

    .line 146
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 148
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string v3, "INTENT_GUILD_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->guildId:J

    .line 149
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "INTENT_TYPE"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->type:I

    .line 150
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "INTENT_CATEGORY_ID"

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->categoryId:Ljava/lang/Long;

    .line 151
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->categoryId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->categoryId:Ljava/lang/Long;

    .line 155
    :cond_0
    iget-wide v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->guildId:J

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->categoryId:Ljava/lang/Long;

    .line 156
    invoke-static {v0, v1, v2}, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;->get(JLjava/lang/Long;)Lrx/Observable;

    move-result-object v0

    .line 157
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$-VR3UtDplJCY5xzxSgfC5Tyms3c;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$-VR3UtDplJCY5xzxSgfC5Tyms3c;-><init>(Lcom/discord/widgets/channels/WidgetCreateChannel;)V

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    .line 160
    new-instance v0, Lcom/discord/views/RadioManager;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->textRadio:Landroid/widget/RadioButton;

    aput-object v4, v2, v3

    iget-object v4, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->voiceRadio:Landroid/widget/RadioButton;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->radioManager:Lcom/discord/views/RadioManager;

    .line 161
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->textChannelContainer:Landroid/view/View;

    new-instance v2, Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$el0PxrxMcncwNrblPMM6n5LUkuU;

    invoke-direct {v2, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$el0PxrxMcncwNrblPMM6n5LUkuU;-><init>(Lcom/discord/widgets/channels/WidgetCreateChannel;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->voiceChannelContainer:Landroid/view/View;

    new-instance v2, Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$17bVMLc6mhP4p4wv6JstMfz2-Mo;

    invoke-direct {v2, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$17bVMLc6mhP4p4wv6JstMfz2-Mo;-><init>(Lcom/discord/widgets/channels/WidgetCreateChannel;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->type:I

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->radioManager:Lcom/discord/views/RadioManager;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->textRadio:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 167
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->radioManager:Lcom/discord/views/RadioManager;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->voiceRadio:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    .line 170
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->privateChannelContainer:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$CUPmx5nXP5n2C3ngIfNrq0wCgcc;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$CUPmx5nXP5n2C3ngIfNrq0wCgcc;-><init>(Lcom/discord/widgets/channels/WidgetCreateChannel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->typeContainer:Landroid/view/View;

    iget v1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->type:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v0, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy(Landroid/view/View;Z)V

    .line 185
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->privateTitle:Landroid/widget/TextView;

    iget v1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->type:I

    if-ne v1, v2, :cond_4

    const v1, 0x7f120ec1

    goto :goto_1

    :cond_4
    const v1, 0x7f120ec3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 186
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->privateInfo:Landroid/widget/TextView;

    iget v1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->type:I

    if-ne v1, v2, :cond_5

    const v1, 0x7f120ec2

    goto :goto_2

    :cond_5
    const v1, 0x7f120ec4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 187
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->roleHeader:Landroid/widget/TextView;

    iget v1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->type:I

    if-ne v1, v2, :cond_6

    const v1, 0x7f1205e6

    goto :goto_3

    :cond_6
    const v1, 0x7f1205e9

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 189
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->channelNameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, p0, Lcom/discord/widgets/channels/WidgetCreateChannel;->type:I

    if-ne v1, v2, :cond_7

    const v1, 0x7f12036e

    goto :goto_4

    :cond_7
    const v1, 0x7f1205e7

    :goto_4
    invoke-virtual {p0, v1}, Lcom/discord/widgets/channels/WidgetCreateChannel;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
