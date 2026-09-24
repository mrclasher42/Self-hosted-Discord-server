.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetChannelsListItemVoiceActions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final ARG_CHANNEL_ID:Ljava/lang/String; = "ARG_CHANNEL_ID"

.field public static final Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion;


# instance fields
.field private adapter:Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

.field private final connect$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final copyId$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final disconnect$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final header$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final icon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final recyclerview$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final settings$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final settingsDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final usercount$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "icon"

    const-string v5, "getIcon()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "connect"

    const-string v5, "getConnect()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "disconnect"

    const-string v5, "getDisconnect()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "settingsDivider"

    const-string v5, "getSettingsDivider()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "header"

    const-string v5, "getHeader()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "usercount"

    const-string v5, "getUsercount()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "recyclerview"

    const-string v5, "getRecyclerview()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "copyId"

    const-string v4, "getCopyId()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;-><init>()V

    const v0, 0x7f0a0826

    .line 32
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->icon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0822

    .line 33
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->connect$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0824

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->disconnect$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0827

    .line 35
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->settings$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0828

    .line 36
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->settingsDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0825

    .line 37
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->header$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0829

    .line 38
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->usercount$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a082a

    .line 39
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->recyclerview$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0823

    .line 40
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->copyId$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->configureUI(Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;)V
    .locals 14

    if-nez p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->dismiss()V

    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelGuild;ILcom/discord/utilities/images/MGImages$ChangeDetector;ZILjava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->getIcon()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelChannel;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 73
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->getHeader()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->getConnect()Landroid/widget/TextView;

    move-result-object v0

    .line 76
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->getCanConnect()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v2, v4, v6, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 77
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->getDisconnect()Landroid/widget/TextView;

    move-result-object v0

    .line 88
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->getCanConnect()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v1, v2, v4, v6, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 89
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$$inlined$apply$lambda$2;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->getSettings()Landroid/view/View;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->getCanManage()Z

    move-result v1

    invoke-static {v0, v1, v4, v6, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 99
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$$inlined$apply$lambda$3;

    invoke-direct {v1, v0, p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$$inlined$apply$lambda$3;-><init>(Landroid/view/View;Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->getSettingsDivider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->getCanManage()Z

    move-result v1

    invoke-static {v0, v1, v4, v6, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 108
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->getConnectedUsers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelVoice$User;

    .line 109
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelVoice$User;->getVoiceState()Lcom/discord/models/domain/ModelVoice$State;

    move-result-object v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 114
    :cond_5
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->getUsercount()Landroid/widget/TextView;

    move-result-object v0

    .line 115
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelChannel;->getUserLimit()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->getCanConnect()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    invoke-static {v2, v7, v4, v6, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 116
    sget-object v2, Lkotlin/jvm/internal/ab;->bhX:Lkotlin/jvm/internal/ab;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getUserLimit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%1s/%2s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->getConnectedUsers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 212
    check-cast v2, Lcom/discord/models/domain/ModelVoice$User;

    .line 120
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelVoice$User;->getVoiceState()Lcom/discord/models/domain/ModelVoice$State;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v7, Lcom/discord/widgets/channels/list/items/CollapsedUser;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelVoice$User;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v9

    const-string v2, "user.user"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/discord/widgets/channels/list/items/CollapsedUser;-><init>(Lcom/discord/models/domain/ModelUser;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_8
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_7

    .line 212
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 215
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 123
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->getCopyId()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->isDeveloper()Z

    move-result v2

    invoke-static {v0, v2, v4, v6, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 124
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->getCopyId()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$6;

    invoke-direct {v2, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$6;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v2}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 128
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->adapter:Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    if-nez p1, :cond_a

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1, v1}, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;->setData(Ljava/util/List;)V

    .line 129
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->getRecyclerview()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {p1, v0, v4, v6, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method private final getConnect()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->connect$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getCopyId()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->copyId$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDisconnect()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->disconnect$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getHeader()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->header$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->icon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getRecyclerview()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->recyclerview$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getSettings()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->settings$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSettingsDivider()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->settingsDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getUsercount()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->usercount$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final show(JLandroidx/fragment/app/FragmentManager;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion;->show(JLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V
    .locals 10

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_CHANNEL_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 55
    sget-object v2, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model$Companion;

    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$bindSubscriptions$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$bindSubscriptions$1;-><init>(Lrx/subscriptions/CompositeSubscription;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$bindSubscriptions$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$bindSubscriptions$2;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01ed

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance p2, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->getRecyclerview()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->adapter:Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    return-void
.end method
