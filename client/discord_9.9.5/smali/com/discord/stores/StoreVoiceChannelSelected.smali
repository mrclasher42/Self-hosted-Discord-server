.class public final Lcom/discord/stores/StoreVoiceChannelSelected;
.super Lcom/discord/stores/Store;
.source "StoreVoiceChannelSelected.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final id:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private isDirty:Z

.field private preselectedVoiceChannelId:Ljava/lang/Long;

.field private selectedVoiceChannelId:J

.field private final selectedVoiceChannelIdPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private final stream:Lcom/discord/stores/StoreStream;

.field private final timeChannelSelected:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final timeSelectedPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->dispatcher:Lcom/discord/stores/Dispatcher;

    const-wide/16 p1, 0x0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelIdPublisher:Lrx/subjects/BehaviorSubject;

    .line 19
    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->timeSelectedPublisher:Lrx/subjects/BehaviorSubject;

    .line 24
    iget-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelIdPublisher:Lrx/subjects/BehaviorSubject;

    const-string p2, "selectedVoiceChannelIdPublisher"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrx/Observable;

    .line 25
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "selectedVoiceChannelIdPu\u2026  .distinctUntilChanged()"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->id:Lrx/Observable;

    .line 32
    iget-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->timeSelectedPublisher:Lrx/subjects/BehaviorSubject;

    const-string p2, "timeSelectedPublisher"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrx/Observable;

    .line 33
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 8724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "timeSelectedPublisher\n  \u2026  .distinctUntilChanged()"

    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->timeChannelSelected:Lrx/Observable;

    return-void
.end method

.method public static final synthetic access$clearInternal(Lcom/discord/stores/StoreVoiceChannelSelected;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/discord/stores/StoreVoiceChannelSelected;->clearInternal()V

    return-void
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreVoiceChannelSelected;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method private final clearInternal()V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 166
    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreVoiceChannelSelected;->selectVoiceChannel$default(Lcom/discord/stores/StoreVoiceChannelSelected;JZILjava/lang/Object;)V

    return-void
.end method

.method private final selectVoiceChannel(JZ)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 149
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->preselectedVoiceChannelId:Ljava/lang/Long;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->preselectedVoiceChannelId:Ljava/lang/Long;

    .line 155
    iget-wide v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-void

    .line 158
    :cond_1
    iput-wide p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    const/4 p1, 0x1

    xor-int/lit8 p2, p3, 0x1

    .line 159
    invoke-direct {p0, p2}, Lcom/discord/stores/StoreVoiceChannelSelected;->validateSelectedVoiceChannel(Z)V

    .line 161
    iget-wide p2, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    cmp-long v2, v0, p2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->isDirty:Z

    return-void
.end method

.method static synthetic selectVoiceChannel$default(Lcom/discord/stores/StoreVoiceChannelSelected;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 145
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreVoiceChannelSelected;->selectVoiceChannel(JZ)V

    return-void
.end method

.method private final validateSelectedVoiceChannel(Z)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 171
    iget-wide v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v2, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getChannels$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    iget-wide v3, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreChannels;->getChannel$app_productionDiscordExternalRelease(J)Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    if-nez v2, :cond_1

    .line 180
    invoke-direct {p0}, Lcom/discord/stores/StoreVoiceChannelSelected;->clearInternal()V

    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->isPrivate()Z

    move-result v3

    if-nez v3, :cond_3

    .line 182
    iget-object v3, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream;->getPermissions$app_productionDiscordExternalRelease()Lcom/discord/stores/StorePermissions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StorePermissions;->getPermissionsForChannel$app_productionDiscordExternalRelease()Ljava/util/Map;

    move-result-object v3

    .line 184
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v4

    .line 182
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 185
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/high16 p1, 0x100000

    .line 186
    invoke-static {p1, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 187
    invoke-direct {p0}, Lcom/discord/stores/StoreVoiceChannelSelected;->clearInternal()V

    .line 191
    :cond_3
    :goto_1
    iget-wide v2, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->isDirty:Z

    return-void
.end method

.method static synthetic validateSelectedVoiceChannel$default(Lcom/discord/stores/StoreVoiceChannelSelected;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 170
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->validateSelectedVoiceChannel(Z)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreVoiceChannelSelected$clear$1;

    move-object v2, p0

    check-cast v2, Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreVoiceChannelSelected$clear$1;-><init>(Lcom/discord/stores/StoreVoiceChannelSelected;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final get()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->id:Lrx/Observable;

    .line 38
    new-instance v1, Lcom/discord/stores/StoreVoiceChannelSelected$get$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreVoiceChannelSelected$get$1;-><init>(Lcom/discord/stores/StoreVoiceChannelSelected;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "id\n          .switchMap \u2026  .distinctUntilChanged()"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getId()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->id:Lrx/Observable;

    return-object v0
.end method

.method public final getTimeChannelSelected()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->timeChannelSelected:Lrx/Observable;

    return-object v0
.end method

.method public final handleAuthToken(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-nez p1, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/discord/stores/StoreVoiceChannelSelected;->clearInternal()V

    :cond_0
    return-void
.end method

.method public final handleChannelCreated()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-static {p0, v0, v1, v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->validateSelectedVoiceChannel$default(Lcom/discord/stores/StoreVoiceChannelSelected;ZILjava/lang/Object;)V

    return-void
.end method

.method public final handleChannelDeleted()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-static {p0, v0, v1, v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->validateSelectedVoiceChannel$default(Lcom/discord/stores/StoreVoiceChannelSelected;ZILjava/lang/Object;)V

    return-void
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->sessionId:Ljava/lang/String;

    .line 69
    iget-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->preselectedVoiceChannelId:Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreVoiceChannelSelected;->set(J)V

    :cond_0
    return-void
.end method

.method public final handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getUsers$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUser;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 100
    invoke-static {p0, p1, v1, v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->validateSelectedVoiceChannel$default(Lcom/discord/stores/StoreVoiceChannelSelected;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final handleGuildRemove()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-static {p0, v0, v1, v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->validateSelectedVoiceChannel$default(Lcom/discord/stores/StoreVoiceChannelSelected;ZILjava/lang/Object;)V

    return-void
.end method

.method public final handleGuildRoleAdd()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-static {p0, v0, v1, v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->validateSelectedVoiceChannel$default(Lcom/discord/stores/StoreVoiceChannelSelected;ZILjava/lang/Object;)V

    return-void
.end method

.method public final handleGuildRoleRemove()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-static {p0, v0, v1, v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->validateSelectedVoiceChannel$default(Lcom/discord/stores/StoreVoiceChannelSelected;ZILjava/lang/Object;)V

    return-void
.end method

.method public final handleVoiceStateUpdates(Lcom/discord/models/domain/ModelVoice$State;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "voiceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getUsers$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUser;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->getUserId()J

    move-result-wide v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    return-void

    .line 112
    :cond_2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->sessionId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->selectVoiceChannel(JZ)V

    return-void

    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->getChannel$app_productionDiscordExternalRelease(J)Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 118
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->getGuildId()J

    move-result-wide v1

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_5

    .line 119
    invoke-direct {p0}, Lcom/discord/stores/StoreVoiceChannelSelected;->clearInternal()V

    :cond_5
    return-void
.end method

.method public final onDispatchEnded()V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 133
    iget-boolean v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->isDirty:Z

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelIdPublisher:Lrx/subjects/BehaviorSubject;

    iget-wide v1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->timeSelectedPublisher:Lrx/subjects/BehaviorSubject;

    .line 136
    iget-wide v1, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->selectedVoiceChannelId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->isDirty:Z

    return-void
.end method

.method public final set(J)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreVoiceChannelSelected$set$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreVoiceChannelSelected$set$1;-><init>(Lcom/discord/stores/StoreVoiceChannelSelected;J)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
