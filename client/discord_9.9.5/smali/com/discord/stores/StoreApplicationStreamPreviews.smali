.class public final Lcom/discord/stores/StoreApplicationStreamPreviews;
.super Ljava/lang/Object;
.source "StoreApplicationStreamPreviews.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;,
        Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;,
        Lcom/discord/stores/StoreApplicationStreamPreviews$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreApplicationStreamPreviews$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final READ_PREVIEW_DEFAULT_RETRY:J = 0x2710L

.field private static final READ_PREVIEW_EXPIRY:J = 0x1d4c0L


# instance fields
.field private final fetchAttempts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isDirty:Z

.field private final previews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;",
            ">;"
        }
    .end annotation
.end field

.field private final previewsPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreApplicationStreamPreviews$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreApplicationStreamPreviews$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreApplicationStreamPreviews;->Companion:Lcom/discord/stores/StoreApplicationStreamPreviews$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/Dispatcher;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->previews:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.create(HashMap())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->previewsPublisher:Lrx/subjects/BehaviorSubject;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->fetchAttempts:Ljava/util/HashMap;

    .line 41
    sget-object v0, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;->INSTANCE:Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;

    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;->init(Lcom/discord/stores/StoreApplicationStreamPreviews;Lcom/discord/stores/Dispatcher;)V

    return-void
.end method


# virtual methods
.method public final get(Lcom/discord/models/domain/ModelApplicationStream;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;",
            ">;"
        }
    .end annotation

    const-string v0, "applicationStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/discord/models/domain/ModelApplicationStream;->Companion:Lcom/discord/models/domain/ModelApplicationStream$Companion;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/ModelApplicationStream$Companion;->encodeStreamKey(Lcom/discord/models/domain/ModelApplicationStream;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreApplicationStreamPreviews;->get(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;",
            ">;"
        }
    .end annotation

    const-string v0, "streamKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->previewsPublisher:Lrx/subjects/BehaviorSubject;

    .line 53
    new-instance v1, Lcom/discord/stores/StoreApplicationStreamPreviews$get$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreApplicationStreamPreviews$get$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "previewsPublisher\n      \u2026  .distinctUntilChanged()"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handleFetchFailed(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "streamKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->fetchAttempts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-eqz p2, :cond_1

    .line 84
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x2710

    int-to-long v4, v0

    mul-long v2, v2, v4

    .line 85
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 87
    iget-object p2, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->previews:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    new-instance v2, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;-><init>(Ljava/lang/String;J)V

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p2, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->fetchAttempts:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iput-boolean v1, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->isDirty:Z

    return-void
.end method

.method public final handleFetchStart(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "streamKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->previews:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Fetching;->INSTANCE:Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Fetching;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->isDirty:Z

    return-void
.end method

.method public final handleFetchSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "streamKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    add-long/2addr v0, v2

    .line 76
    iget-object v2, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->previews:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;

    invoke-direct {v3, p2, v0, v1}, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object p2, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->fetchAttempts:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->isDirty:Z

    return-void
.end method

.method public final onDispatchEnded()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 94
    iget-boolean v0, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->isDirty:Z

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->previewsPublisher:Lrx/subjects/BehaviorSubject;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->previews:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/discord/stores/StoreApplicationStreamPreviews;->isDirty:Z

    return-void
.end method
