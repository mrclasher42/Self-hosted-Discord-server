.class public final Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetSettingsUserConnections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter;",
        "Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final disconnect$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final displaySwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final extraInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final platformImage$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final platformUserName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final showActivitySwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final syncFriendsSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "platformImage"

    const-string v5, "getPlatformImage()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "platformUserName"

    const-string v5, "getPlatformUserName()Landroid/widget/TextView;"

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

    const-string v5, "getDisconnect()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "displaySwitch"

    const-string v5, "getDisplaySwitch()Landroidx/appcompat/widget/SwitchCompat;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "syncFriendsSwitch"

    const-string v5, "getSyncFriendsSwitch()Landroidx/appcompat/widget/SwitchCompat;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "showActivitySwitch"

    const-string v5, "getShowActivitySwitch()Landroidx/appcompat/widget/SwitchCompat;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "extraInfo"

    const-string v4, "getExtraInfo()Lcom/discord/app/AppTextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter;ILcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter;",
            ")V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter;

    .line 117
    check-cast p3, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-direct {p0, p2, p3}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    const p1, 0x7f0a0232

    .line 119
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->platformImage$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0233

    .line 120
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->platformUserName$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a022d

    .line 121
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->disconnect$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a022f

    .line 122
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->displaySwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0234

    .line 123
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->syncFriendsSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a022e

    .line 124
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->showActivitySwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0231

    .line 125
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->extraInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 128
    sget-object p1, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$1;

    check-cast p1, Lrx/functions/Action3;

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$updateUserConnection(Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;Lcom/discord/models/domain/ModelConnectedAccount;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->updateUserConnection(Lcom/discord/models/domain/ModelConnectedAccount;)V

    return-void
.end method

.method private final getDisconnect()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->disconnect$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getDisplaySwitch()Landroidx/appcompat/widget/SwitchCompat;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->displaySwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method

.method private final getExtraInfo()Lcom/discord/app/AppTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->extraInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    return-object v0
.end method

.method private final getPlatformImage()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->platformImage$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPlatformUserName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->platformUserName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getShowActivitySwitch()Landroidx/appcompat/widget/SwitchCompat;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->showActivitySwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method

.method private final getSyncFriendsSwitch()Landroidx/appcompat/widget/SwitchCompat;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->syncFriendsSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method

.method private final updateUserConnection(Lcom/discord/models/domain/ModelConnectedAccount;)V
    .locals 6

    .line 204
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 205
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserConnections()Lcom/discord/stores/StoreUserConnections;

    move-result-object v0

    .line 208
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->getSyncFriendsSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 209
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->getShowActivitySwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 210
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->getDisplaySwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v3

    .line 206
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/discord/stores/StoreUserConnections;->updateUserConnection(Lcom/discord/models/domain/ModelConnectedAccount;ZZZ)V

    .line 213
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectedAccount;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/discord/utilities/platform/Platform;->SPOTIFY:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v0}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->getShowActivitySwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 214
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 215
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 216
    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreUserPresence;->updateActivity$default(Lcom/discord/stores/StoreUserPresence;ILcom/discord/models/domain/ModelPresence$Activity;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 140
    sget-object p1, Lcom/discord/utilities/platform/Platform;->Companion:Lcom/discord/utilities/platform/Platform$Companion;

    invoke-virtual {p2}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;->getConnectedAccount()Lcom/discord/models/domain/ModelConnectedAccount;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/utilities/platform/Platform$Companion;->from(Lcom/discord/models/domain/ModelConnectedAccount;)Lcom/discord/utilities/platform/Platform;

    move-result-object p1

    .line 141
    invoke-virtual {p2}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;->getConnectedAccount()Lcom/discord/models/domain/ModelConnectedAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelConnectedAccount;->getId()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->getPlatformImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/platform/Platform;->getWhitePlatformImage()Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->getPlatformUserName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;->getConnectedAccount()Lcom/discord/models/domain/ModelConnectedAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelConnectedAccount;->getUsername()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->getDisconnect()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v8, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$1;

    move-object v1, v8

    move-object v2, p2

    move-object v3, p1

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;Lcom/discord/utilities/platform/Platform;Ljava/lang/String;Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;)V

    check-cast v8, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->getDisplaySwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 162
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->getDisplaySwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p2}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;->getConnectedAccount()Lcom/discord/models/domain/ModelConnectedAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelConnectedAccount;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 163
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->getDisplaySwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$2;

    invoke-direct {v2, p2, p0, p2}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;)V

    check-cast v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 167
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->getSyncFriendsSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 168
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->getSyncFriendsSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/utilities/platform/Platform;->getCanSyncFriends()Z

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v2, v7, v4, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 169
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->getSyncFriendsSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p2}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;->getConnectedAccount()Lcom/discord/models/domain/ModelConnectedAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelConnectedAccount;->isFriendSync()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 170
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->getSyncFriendsSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$3;

    invoke-direct {v2, p2, p0, p2}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$3;-><init>(Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;)V

    check-cast v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 174
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->getShowActivitySwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 175
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->getShowActivitySwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/utilities/platform/Platform;->getCanShowActivity()Z

    move-result v2

    invoke-static {v0, v2, v7, v4, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 176
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->getShowActivitySwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f120506

    new-array v3, v3, [Ljava/lang/Object;

    .line 178
    invoke-virtual {p1}, Lcom/discord/utilities/platform/Platform;->getProperName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/l;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    .line 176
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->getShowActivitySwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p2}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;->getConnectedAccount()Lcom/discord/models/domain/ModelConnectedAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelConnectedAccount;->isShowActivity()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 181
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->getShowActivitySwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$4;

    invoke-direct {v1, p2, p0, p2}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$4;-><init>(Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 185
    invoke-virtual {p1}, Lcom/discord/utilities/platform/Platform;->getColorResId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    const p1, 0x7f06012b

    .line 186
    :goto_2
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 188
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {v1, p1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result p1

    .line 186
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 193
    invoke-virtual {p2}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;->getConnectedAccount()Lcom/discord/models/domain/ModelConnectedAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectedAccount;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/discord/utilities/platform/Platform;->SPOTIFY:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v0}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 194
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->getExtraInfo()Lcom/discord/app/AppTextView;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/discord/app/AppTextView;->setVisibility(I)V

    .line 195
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->getExtraInfo()Lcom/discord/app/AppTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12109b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/discord/app/AppTextView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->getExtraInfo()Lcom/discord/app/AppTextView;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$5;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$5;-><init>(Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/discord/app/AppTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 198
    :cond_3
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->getExtraInfo()Lcom/discord/app/AppTextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/discord/app/AppTextView;->setVisibility(I)V

    return-void

    .line 186
    :cond_4
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 116
    check-cast p2, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->onConfigure(ILcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;)V

    return-void
.end method
