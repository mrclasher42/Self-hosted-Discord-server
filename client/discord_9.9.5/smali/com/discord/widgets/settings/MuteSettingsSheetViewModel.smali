.class public final Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;
.super Lcom/discord/app/k;
.source "MuteSettingsSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;,
        Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config;,
        Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;,
        Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;,
        Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event;,
        Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Factory;,
        Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/app/k<",
        "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion;

.field public static final MUTE_DURATION_ALWAYS:J


# instance fields
.field private final clock:Lcom/discord/utilities/clocks/Clock;

.field private final config:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config;

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final simpleTime:Lcom/miguelgaeta/simple_time/SimpleTime;

.field private final storeStateObservable:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation
.end field

.field private final storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->Companion:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config;Lrx/Observable;Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/utilities/clocks/Clock;Lcom/miguelgaeta/simple_time/SimpleTime;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;",
            ">;",
            "Lcom/discord/stores/StoreUserGuildSettings;",
            "Lcom/discord/utilities/clocks/Clock;",
            "Lcom/miguelgaeta/simple_time/SimpleTime;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeStateObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeUserGuildSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleTime"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Uninitialized;

    invoke-direct {p0, v0}, Lcom/discord/app/k;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->config:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config;

    iput-object p2, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->storeStateObservable:Lrx/Observable;

    iput-object p3, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    iput-object p4, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->clock:Lcom/discord/utilities/clocks/Clock;

    iput-object p5, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->simpleTime:Lcom/miguelgaeta/simple_time/SimpleTime;

    .line 68
    invoke-static {}, Lrx/subjects/PublishSubject;->LB()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 71
    iget-object p1, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->storeStateObservable:Lrx/Observable;

    .line 72
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 73
    move-object p2, p0

    check-cast p2, Lcom/discord/app/AppComponent;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4, p3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$1;-><init>(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->handleStoreState(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;)V

    return-void
.end method

.method private final emitDismissEvent()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event$Dismiss;->INSTANCE:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event$Dismiss;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;)V
    .locals 4

    .line 113
    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 117
    sget-object v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->GUILD:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    .line 119
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isDM()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->DM:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isGroup()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->GROUP_DM:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isCategory()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->CATEGORY:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    goto :goto_0

    .line 122
    :cond_3
    sget-object v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->GUILD_CHANNEL:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    goto :goto_0

    .line 124
    :cond_4
    sget-object v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->UNKNOWN:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    .line 127
    :goto_0
    sget-object v2, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->UNKNOWN:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    if-ne v1, v2, :cond_5

    .line 128
    sget-object p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Failure;->INSTANCE:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Failure;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 132
    :cond_5
    sget-object v2, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    const-string p1, ""

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    .line 137
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_7
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 134
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_9
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_a
    if-nez v0, :cond_b

    .line 133
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_b
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object p1

    .line 141
    :goto_1
    new-instance v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;

    const-string v2, "subtitle"

    .line 143
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {v0, v1, p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getClock()Lcom/discord/utilities/clocks/Clock;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->clock:Lcom/discord/utilities/clocks/Clock;

    return-object v0
.end method

.method public final getConfig()Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->config:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config;

    return-object v0
.end method

.method public final getSimpleTime()Lcom/miguelgaeta/simple_time/SimpleTime;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->simpleTime:Lcom/miguelgaeta/simple_time/SimpleTime;

    return-object v0
.end method

.method public final getStoreStateObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->storeStateObservable:Lrx/Observable;

    return-object v0
.end method

.method public final getStoreUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    return-object v0
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final selectMuteDurationMs(JLandroid/content/Context;)V
    .locals 6

    const-string v0, "appContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    move-object v5, p1

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->simpleTime:Lcom/miguelgaeta/simple_time/SimpleTime;

    iget-object v1, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->clock:Lcom/discord/utilities/clocks/Clock;

    invoke-interface {v1}, Lcom/discord/utilities/clocks/Clock;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miguelgaeta/simple_time/SimpleTime;->toUTCDateString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    .line 85
    new-instance p2, Lcom/discord/models/domain/ModelMuteConfig;

    invoke-direct {p2, p1}, Lcom/discord/models/domain/ModelMuteConfig;-><init>(Ljava/lang/String;)V

    move-object v5, p2

    .line 89
    :goto_0
    iget-object p1, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->config:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config;

    .line 90
    instance-of p2, p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Guild;

    if-eqz p2, :cond_1

    .line 91
    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    .line 93
    check-cast p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Guild;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Guild;->getGuildId()J

    move-result-wide v2

    const/4 v4, 0x1

    move-object v1, p3

    .line 91
    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreUserGuildSettings;->setGuildMuted(Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;)V

    goto :goto_1

    .line 98
    :cond_1
    instance-of p2, p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;

    if-eqz p2, :cond_2

    .line 99
    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    .line 101
    check-cast p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;->getChannelId()J

    move-result-wide v2

    const/4 v4, 0x1

    move-object v1, p3

    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreUserGuildSettings;->setChannelMuted(Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;)V

    .line 108
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->emitDismissEvent()V

    return-void
.end method
