.class public final Lcom/discord/stores/StoreInviteSettings;
.super Lcom/discord/stores/Store;
.source "StoreInviteSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreInviteSettings$InviteCode;,
        Lcom/discord/stores/StoreInviteSettings$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreInviteSettings$Companion;

.field public static final LOCATION_DEEPLINK:Ljava/lang/String; = "Deeplink"

.field public static final LOCATION_JOIN:Ljava/lang/String; = "Join Guild Modal"


# instance fields
.field private inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

.field private final inviteSettingsSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/models/domain/ModelInvite$Settings;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingInviteCodeSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/stores/StoreInviteSettings$InviteCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreInviteSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreInviteSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreInviteSettings;->Companion:Lcom/discord/stores/StoreInviteSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreInviteSettings;->pendingInviteCodeSubject:Lrx/subjects/BehaviorSubject;

    .line 25
    new-instance v0, Lcom/discord/models/domain/ModelInvite$Settings;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelInvite$Settings;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreInviteSettings;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    .line 26
    iget-object v0, p0, Lcom/discord/stores/StoreInviteSettings;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreInviteSettings;->inviteSettingsSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static synthetic generateInvite$default(Lcom/discord/stores/StoreInviteSettings;JLcom/discord/models/domain/ModelInvite$Settings;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 115
    iget-object p3, p0, Lcom/discord/stores/StoreInviteSettings;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreInviteSettings;->generateInvite(JLcom/discord/models/domain/ModelInvite$Settings;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearInviteCode()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/discord/stores/StoreInviteSettings;->pendingInviteCodeSubject:Lrx/subjects/BehaviorSubject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final generateInvite(J)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreInviteSettings;->generateInvite$default(Lcom/discord/stores/StoreInviteSettings;JLcom/discord/models/domain/ModelInvite$Settings;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized generateInvite(JLcom/discord/models/domain/ModelInvite$Settings;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/models/domain/ModelInvite$Settings;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "settings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/discord/restapi/RestAPIParams$Invite;

    .line 122
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelInvite$Settings;->getMaxAge()I

    move-result v2

    .line 123
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelInvite$Settings;->getMaxUses()I

    move-result v3

    .line 124
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelInvite$Settings;->isTemporary()Z

    move-result p3

    const/4 v4, 0x0

    .line 121
    invoke-direct {v1, v2, v3, p3, v4}, Lcom/discord/restapi/RestAPIParams$Invite;-><init>(IIZLjava/lang/String;)V

    .line 119
    invoke-virtual {v0, p1, p2, v1}, Lcom/discord/utilities/rest/RestAPI;->postChannelInvite(JLcom/discord/restapi/RestAPIParams$Invite;)Lrx/Observable;

    move-result-object p1

    .line 128
    invoke-static {}, Lcom/discord/app/i;->dM()Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    const-string p2, "RestAPI\n          .api\n \u2026ormers.restSubscribeOn())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final generateInviteDefaultChannel()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/discord/stores/StoreInviteSettings;->getInvitableChannels()Lrx/Observable;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$1;->INSTANCE:Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$2;->INSTANCE:Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$2;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$3;->INSTANCE:Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$3;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lrx/Observable;->JW()Lrx/Observable;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$4;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$4;-><init>(Lcom/discord/stores/StoreInviteSettings;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "getInvitableChannels()\n \u2026} ?: Observable.empty() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInvitableChannels()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;>;"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 79
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildSelected;->getId()Lrx/Observable;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 82
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/discord/stores/StoreChannels;->get()Lrx/Observable;

    move-result-object v1

    .line 84
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 85
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StorePermissions;->getForChannelsByGuild()Lrx/Observable;

    move-result-object v2

    .line 87
    sget-object v3, Lcom/discord/stores/StoreInviteSettings$getInvitableChannels$1;->INSTANCE:Lcom/discord/stores/StoreInviteSettings$getInvitableChannels$1;

    check-cast v3, Lrx/functions/Func3;

    .line 77
    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026         }\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInvite()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/discord/stores/StoreInviteSettings;->getInviteCode()Lrx/Observable;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/discord/stores/StoreInviteSettings$getInvite$1;->INSTANCE:Lcom/discord/stores/StoreInviteSettings$getInvite$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/discord/stores/StoreInviteSettings$getInvite$2;->INSTANCE:Lcom/discord/stores/StoreInviteSettings$getInvite$2;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "getInviteCode()\n      .f\u2026-> null\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInviteCode()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreInviteSettings$InviteCode;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/discord/stores/StoreInviteSettings;->pendingInviteCodeSubject:Lrx/subjects/BehaviorSubject;

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "pendingInviteCodeSubject.distinctUntilChanged()"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInviteSettings()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelInvite$Settings;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/discord/stores/StoreInviteSettings;->inviteSettingsSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "inviteSettingsSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    .line 39
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "inviteSettingsSubject\n  \u2026  .distinctUntilChanged()"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setInviteCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "inviteCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/discord/stores/StoreInviteSettings;->pendingInviteCodeSubject:Lrx/subjects/BehaviorSubject;

    new-instance v1, Lcom/discord/stores/StoreInviteSettings$InviteCode;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreInviteSettings$InviteCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized setInviteSettings(Lcom/discord/models/domain/ModelInvite$Settings;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/discord/stores/StoreInviteSettings;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    .line 72
    iget-object v0, p0, Lcom/discord/stores/StoreInviteSettings;->inviteSettingsSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final trackWithInvite$app_productionDiscordExternalRelease(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelInvite;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/discord/stores/StoreInviteSettings;->getInvite()Lrx/Observable;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/discord/stores/StoreInviteSettings$trackWithInvite$1;->INSTANCE:Lcom/discord/stores/StoreInviteSettings$trackWithInvite$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v2

    const-string v0, "getInvite()\n        .filter { it != null }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0xfa

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 66
    new-instance v0, Lcom/discord/stores/StoreInviteSettings$trackWithInvite$2;

    invoke-direct {v0, p2}, Lcom/discord/stores/StoreInviteSettings$trackWithInvite$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    move-object v2, p1

    move-object v7, p2

    .line 64
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
