.class public final Lcom/discord/widgets/main/WidgetMainHeaderManager;
.super Ljava/lang/Object;
.source "WidgetMainHeaderManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/main/WidgetMainHeaderManager$HeaderData;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/main/WidgetMainHeaderManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/discord/widgets/main/WidgetMainHeaderManager;

    invoke-direct {v0}, Lcom/discord/widgets/main/WidgetMainHeaderManager;-><init>()V

    sput-object v0, Lcom/discord/widgets/main/WidgetMainHeaderManager;->INSTANCE:Lcom/discord/widgets/main/WidgetMainHeaderManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getHeaderData(Lcom/discord/widgets/main/WidgetMainModel;Landroid/content/Context;)Lcom/discord/widgets/main/WidgetMainHeaderManager$HeaderData;
    .locals 7

    .line 170
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 185
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getChannelId()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-lez v3, :cond_1

    new-instance v0, Lcom/discord/widgets/main/WidgetMainHeaderManager$HeaderData;

    .line 186
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p2, v4}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    .line 187
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/discord/widgets/main/WidgetMainHeaderManager;->guildChannelIcon(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 185
    invoke-direct {v0, v2, p1}, Lcom/discord/widgets/main/WidgetMainHeaderManager$HeaderData;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    .line 188
    :cond_1
    new-instance p1, Lcom/discord/widgets/main/WidgetMainHeaderManager$HeaderData;

    invoke-direct {p1, v2, v2}, Lcom/discord/widgets/main/WidgetMainHeaderManager$HeaderData;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    .line 176
    :cond_2
    new-instance v0, Lcom/discord/widgets/main/WidgetMainHeaderManager$HeaderData;

    .line 177
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, p2, v4}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    const v1, 0x7f0401c0

    .line 178
    invoke-static {p2, v1, v4, v3, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 176
    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/main/WidgetMainHeaderManager$HeaderData;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    .line 180
    :cond_4
    new-instance v0, Lcom/discord/widgets/main/WidgetMainHeaderManager$HeaderData;

    .line 181
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, p2, v4}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    const v1, 0x7f0401b6

    .line 182
    invoke-static {p2, v1, v4, v3, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 180
    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/main/WidgetMainHeaderManager$HeaderData;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    .line 172
    :cond_6
    new-instance p1, Lcom/discord/widgets/main/WidgetMainHeaderManager$HeaderData;

    const v0, 0x7f1203a2

    .line 173
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 172
    invoke-direct {p1, p2, v2}, Lcom/discord/widgets/main/WidgetMainHeaderManager$HeaderData;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    .line 171
    :cond_7
    new-instance p1, Lcom/discord/widgets/main/WidgetMainHeaderManager$HeaderData;

    const v0, 0x7f120685

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lcom/discord/widgets/main/WidgetMainHeaderManager$HeaderData;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1
.end method

.method private final getOnConfigureAction(Lcom/discord/widgets/main/WidgetMainModel;)Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/main/WidgetMainModel;",
            ")",
            "Lrx/functions/Action1<",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;-><init>(Lcom/discord/widgets/main/WidgetMainModel;)V

    check-cast v0, Lrx/functions/Action1;

    return-object v0
.end method

.method private final getOnSelectedAction(Lcom/discord/widgets/main/WidgetMainModel;Lcom/discord/app/AppFragment;Lcom/discord/widgets/main/WidgetMainDrawerLayout;)Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;
    .locals 1

    .line 72
    new-instance v0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;-><init>(Lcom/discord/widgets/main/WidgetMainModel;Lcom/discord/app/AppFragment;Lcom/discord/widgets/main/WidgetMainDrawerLayout;)V

    return-object v0
.end method

.method private final guildChannelIcon(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)I
    .locals 3

    if-eqz p2, :cond_0

    .line 194
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->isNsfw()Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f0401c3

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 197
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getPermissionOverwrites()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/domain/ModelPermissionOverwrite;

    const/16 v0, 0x400

    .line 196
    invoke-static {p2, v0}, Lcom/discord/models/domain/ModelPermissionOverwrite;->denies(Lcom/discord/models/domain/ModelPermissionOverwrite;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0401c2

    goto :goto_0

    :cond_1
    const p2, 0x7f0401c1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 206
    invoke-static {p1, p2, v0, v1, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final configure(Lcom/discord/widgets/main/WidgetMain;Lcom/discord/widgets/main/WidgetMainModel;)V
    .locals 8

    const-string v0, "main"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMain;->getDrawerLayout()Lcom/discord/widgets/main/WidgetMainDrawerLayout;

    move-result-object v0

    invoke-virtual {p2}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    invoke-virtual {p2}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/discord/widgets/main/WidgetMainDrawerLayout;->lockRightDrawer(Z)V

    .line 40
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMain;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    sget-object v1, Lcom/discord/widgets/main/WidgetMainHeaderManager;->INSTANCE:Lcom/discord/widgets/main/WidgetMainHeaderManager;

    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, v0}, Lcom/discord/widgets/main/WidgetMainHeaderManager;->getHeaderData(Lcom/discord/widgets/main/WidgetMainModel;Landroid/content/Context;)Lcom/discord/widgets/main/WidgetMainHeaderManager$HeaderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainHeaderManager$HeaderData;->component1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainHeaderManager$HeaderData;->component2()Ljava/lang/Integer;

    move-result-object v0

    .line 42
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Lcom/discord/widgets/main/WidgetMain;->setActionBarTitle(Ljava/lang/CharSequence;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 45
    :cond_1
    new-instance v0, Lcom/discord/widgets/main/WidgetMainHeaderManager$configure$$inlined$apply$lambda$1;

    invoke-direct {v0, p2, p1, p2}, Lcom/discord/widgets/main/WidgetMainHeaderManager$configure$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/main/WidgetMainModel;Lcom/discord/widgets/main/WidgetMain;Lcom/discord/widgets/main/WidgetMainModel;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/main/WidgetMain;->setActionBarTitleClick(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    const v0, 0x7f0e0005

    .line 58
    sget-object v1, Lcom/discord/widgets/main/WidgetMainHeaderManager;->INSTANCE:Lcom/discord/widgets/main/WidgetMainHeaderManager;

    move-object v4, p1

    check-cast v4, Lcom/discord/app/AppFragment;

    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMain;->getDrawerLayout()Lcom/discord/widgets/main/WidgetMainDrawerLayout;

    move-result-object v5

    invoke-direct {v1, p2, v4, v5}, Lcom/discord/widgets/main/WidgetMainHeaderManager;->getOnSelectedAction(Lcom/discord/widgets/main/WidgetMainModel;Lcom/discord/app/AppFragment;Lcom/discord/widgets/main/WidgetMainDrawerLayout;)Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;

    move-result-object v1

    check-cast v1, Lrx/functions/Action2;

    .line 59
    sget-object v4, Lcom/discord/widgets/main/WidgetMainHeaderManager;->INSTANCE:Lcom/discord/widgets/main/WidgetMainHeaderManager;

    invoke-direct {v4, p2}, Lcom/discord/widgets/main/WidgetMainHeaderManager;->getOnConfigureAction(Lcom/discord/widgets/main/WidgetMainModel;)Lrx/functions/Action1;

    move-result-object v4

    .line 56
    invoke-virtual {p1, v0, v1, v4}, Lcom/discord/widgets/main/WidgetMain;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    .line 61
    invoke-virtual {p2}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->isDM()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->isSystemDM()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_1
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMain;->getActionBarTitleLayout()Lcom/discord/views/ToolbarTitleLayout;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {p2}, Lcom/discord/widgets/main/WidgetMainModel;->getDmPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v5

    .line 1060
    invoke-virtual {v1}, Lcom/discord/views/ToolbarTitleLayout;->getAvatarPresence()Landroid/widget/ImageView;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x2

    invoke-static {v6, v0, v3, v7, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 1061
    invoke-virtual {v1}, Lcom/discord/views/ToolbarTitleLayout;->getAvatarPresence()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v5, v3, v0, v7, v4}, Lcom/discord/utilities/presence/PresenceUtils;->setStatusIcon$default(Lcom/discord/models/domain/ModelPresence;ZLandroid/widget/ImageView;ILjava/lang/Object;)V

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMain;->getUnreadCountView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/discord/widgets/main/WidgetMainModel;->getUnreadCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v4

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method
