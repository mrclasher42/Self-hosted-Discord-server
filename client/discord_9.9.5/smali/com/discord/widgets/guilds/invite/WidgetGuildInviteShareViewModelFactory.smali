.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModelFactory;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShareViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModelFactory;->resources:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    .line 14
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v2

    .line 15
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v3

    .line 16
    new-instance v4, Lcom/discord/widgets/guilds/invite/InviteGenerator;

    invoke-direct {v4}, Lcom/discord/widgets/guilds/invite/InviteGenerator;-><init>()V

    .line 17
    sget-object v0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;->Companion:Lcom/discord/widgets/guilds/invite/InviteSuggestionsService$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsService$Companion;->create()Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;

    move-result-object v5

    .line 18
    iget-object v6, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModelFactory;->resources:Landroid/content/res/Resources;

    const/4 v7, 0x1

    move-object v1, p1

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;-><init>(Lcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreUser;Lcom/discord/widgets/guilds/invite/InviteGenerator;Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;Landroid/content/res/Resources;Z)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModelFactory;->resources:Landroid/content/res/Resources;

    return-object v0
.end method
