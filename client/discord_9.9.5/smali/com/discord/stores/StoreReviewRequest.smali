.class public final Lcom/discord/stores/StoreReviewRequest;
.super Lcom/discord/stores/Store;
.source "StoreReviewRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreReviewRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreReviewRequest$Companion;

.field private static final MINIMUM_GUILD_MEMBER_COUNT:I = 0x5

.field private static final MINIMUM_INSTALL_AGE:J = 0x337f9800L

.field private static final REVIEW_REQUEST_REVISION:I = 0x2b5


# instance fields
.field private hasUserAcceptedReviewRequest:Z

.field private requestedReviewRevision:I

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreReviewRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreReviewRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreReviewRequest;->Companion:Lcom/discord/stores/StoreReviewRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreReviewRequest;->stream:Lcom/discord/stores/StoreStream;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/discord/stores/StoreReviewRequest;->requestedReviewRevision:I

    return-void
.end method


# virtual methods
.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 111
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 112
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelGuild;

    const-string v4, "it"

    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuild;->getMemberCount()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    .line 45
    :cond_4
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    const-string v0, "payload.me"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isVerified()Z

    move-result p1

    if-eqz v1, :cond_b

    if-nez p1, :cond_5

    goto :goto_3

    .line 48
    :cond_5
    iget-boolean p1, p0, Lcom/discord/stores/StoreReviewRequest;->hasUserAcceptedReviewRequest:Z

    if-eqz p1, :cond_6

    return-void

    .line 49
    :cond_6
    iget p1, p0, Lcom/discord/stores/StoreReviewRequest;->requestedReviewRevision:I

    const/16 v0, 0x2b5

    if-lt p1, v0, :cond_7

    return-void

    .line 50
    :cond_7
    iget-object p1, p0, Lcom/discord/stores/StoreReviewRequest;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getNotices$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreNotices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreNotices;->getFirstUseTimestamp()J

    move-result-wide v0

    const-wide/32 v2, 0x337f9800

    add-long/2addr v0, v2

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_8

    return-void

    .line 54
    :cond_8
    iget-object p1, p0, Lcom/discord/stores/StoreReviewRequest;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getExperiments$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreExperiments;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "2018-06_android_rate_app_v1"

    invoke-static {p1, v2, v1, v0, v1}, Lcom/discord/stores/StoreExperiments;->getExperimentSnapshot$default(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/models/domain/ModelExperiment;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelExperiment;->getBucket()I

    move-result p1

    goto :goto_2

    :cond_9
    const/4 p1, -0x1

    :goto_2
    if-gez p1, :cond_a

    return-void

    .line 57
    :cond_a
    sget-object v0, Lcom/discord/stores/StoreNotices$Dialog$Type;->REQUEST_RATING_MODAL:Lcom/discord/stores/StoreNotices$Dialog$Type;

    const/4 v1, 0x0

    const-wide v2, 0x757b12c00L

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 58
    invoke-static/range {v0 .. v8}, Lcom/discord/stores/StoreNotices$Dialog$Type;->bulidPassiveNotice$default(Lcom/discord/stores/StoreNotices$Dialog$Type;IJJZILjava/lang/Object;)Lcom/discord/stores/StoreNotices$PassiveNotice;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/discord/stores/StoreReviewRequest;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getNotices$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    check-cast p1, Lcom/discord/stores/StoreNotices$Notice;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0}, Lcom/discord/stores/StoreReviewRequest;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 32
    iget v0, p0, Lcom/discord/stores/StoreReviewRequest;->requestedReviewRevision:I

    const-string v1, "CACHE_KEY_VIEWED_REVIEW_REQUEST_REVISION"

    .line 30
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/discord/stores/StoreReviewRequest;->requestedReviewRevision:I

    .line 34
    invoke-virtual {p0}, Lcom/discord/stores/StoreReviewRequest;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 36
    iget-boolean v0, p0, Lcom/discord/stores/StoreReviewRequest;->hasUserAcceptedReviewRequest:Z

    const-string v1, "CACHE_KEY_HAS_ACCEPTED_REVIEW_REQUEST"

    .line 34
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/stores/StoreReviewRequest;->hasUserAcceptedReviewRequest:Z

    return-void
.end method

.method public final onReviewRequestShown()V
    .locals 2

    const/16 v0, 0x2b5

    .line 66
    iput v0, p0, Lcom/discord/stores/StoreReviewRequest;->requestedReviewRevision:I

    .line 67
    invoke-virtual {p0}, Lcom/discord/stores/StoreReviewRequest;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreReviewRequest$onReviewRequestShown$1;->INSTANCE:Lcom/discord/stores/StoreReviewRequest$onReviewRequestShown$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/discord/utilities/cache/SharedPreferenceExtensionsKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 74
    iget-object v0, p0, Lcom/discord/stores/StoreReviewRequest;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getNotices$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreNotices$Dialog$Type;->REQUEST_RATING_MODAL:Lcom/discord/stores/StoreNotices$Dialog$Type;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNotices;->markSeen(Lcom/discord/stores/StoreNotices$Dialog$Type;)V

    return-void
.end method

.method public final onUserAcceptedRequest()V
    .locals 2

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/discord/stores/StoreReviewRequest;->hasUserAcceptedReviewRequest:Z

    .line 79
    invoke-virtual {p0}, Lcom/discord/stores/StoreReviewRequest;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreReviewRequest$onUserAcceptedRequest$1;->INSTANCE:Lcom/discord/stores/StoreReviewRequest$onUserAcceptedRequest$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/discord/utilities/cache/SharedPreferenceExtensionsKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
