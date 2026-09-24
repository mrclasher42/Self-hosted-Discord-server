.class public final Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Factory;
.super Ljava/lang/Object;
.source "MuteSettingsSheetViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final channelId:J

.field private final guildId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Factory;->guildId:J

    iput-wide p3, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Factory;->channelId:J

    return-void
.end method

.method private final observeStoreState(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreChannels;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 183
    iget-wide v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Factory;->guildId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object p1

    .line 184
    iget-wide v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Factory;->channelId:J

    invoke-virtual {p2, v0, v1}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object p2

    .line 185
    sget-object v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Factory$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Factory$observeStoreState$1;

    check-cast v0, Lrx/functions/Func2;

    .line 182
    invoke-static {p1, p2, v0}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026ild, channel = channel) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 6
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

    .line 162
    iget-wide v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Factory;->guildId:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    new-instance p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Guild;

    invoke-direct {p1, v0, v1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Guild;-><init>(J)V

    check-cast p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config;

    goto :goto_0

    .line 163
    :cond_0
    new-instance p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;

    iget-wide v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Factory;->channelId:J

    invoke-direct {p1, v0, v1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;-><init>(J)V

    check-cast p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config;

    :goto_0
    move-object v1, p1

    .line 166
    new-instance p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;

    .line 169
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 170
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    .line 168
    invoke-direct {p0, v0, v2}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Factory;->observeStoreState(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;)Lrx/Observable;

    move-result-object v2

    .line 172
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v3

    .line 173
    new-instance v0, Lcom/discord/utilities/clocks/SystemClock;

    invoke-direct {v0}, Lcom/discord/utilities/clocks/SystemClock;-><init>()V

    move-object v4, v0

    check-cast v4, Lcom/discord/utilities/clocks/Clock;

    .line 174
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v5

    const-string v0, "SimpleTime.getDefault()"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;-><init>(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config;Lrx/Observable;Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/utilities/clocks/Clock;Lcom/miguelgaeta/simple_time/SimpleTime;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method

.method public final getChannelId()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Factory;->channelId:J

    return-wide v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Factory;->guildId:J

    return-wide v0
.end method
