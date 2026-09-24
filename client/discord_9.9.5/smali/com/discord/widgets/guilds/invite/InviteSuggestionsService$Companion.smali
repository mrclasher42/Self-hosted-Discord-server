.class public final Lcom/discord/widgets/guilds/invite/InviteSuggestionsService$Companion;
.super Ljava/lang/Object;
.source "InviteSuggestionsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;
    .locals 3

    .line 16
    new-instance v0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;

    .line 17
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getMessagesMostRecent()Lcom/discord/stores/StoreMessagesMostRecent;

    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;-><init>(Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreMessagesMostRecent;)V

    return-object v0
.end method
