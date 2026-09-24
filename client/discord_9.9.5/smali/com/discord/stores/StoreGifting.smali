.class public final Lcom/discord/stores/StoreGifting;
.super Ljava/lang/Object;
.source "StoreGifting.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGifting$GiftState;,
        Lcom/discord/stores/StoreGifting$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreGifting$Companion;


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final knownGifts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreGifting$GiftState;",
            ">;"
        }
    .end annotation
.end field

.field private final knownGiftsSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreGifting$GiftState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreGifting$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreGifting$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreGifting;->Companion:Lcom/discord/stores/StoreGifting$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGifting;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    .line 29
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGifting;->knownGiftsSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$fetchGift(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGifting;->fetchGift(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$removeGiftCode(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGifting;->removeGiftCode(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreGifting;->setGifts(Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    return-void
.end method

.method private final fetchGift(Ljava/lang/String;)V
    .locals 13
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGift;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type com.discord.stores.StoreGifting.GiftState.Resolved"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_1
    :goto_0
    sget-object v0, Lcom/discord/stores/StoreGifting$GiftState$Loading;->INSTANCE:Lcom/discord/stores/StoreGifting$GiftState$Loading;

    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState;

    invoke-direct {p0, p1, v0}, Lcom/discord/stores/StoreGifting;->setGifts(Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    .line 183
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    const/4 v1, 0x1

    .line 185
    invoke-virtual {v0, p1, v1, v1}, Lcom/discord/utilities/rest/RestAPI;->resolveGiftCode(Ljava/lang/String;ZZ)Lrx/Observable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 186
    invoke-static {v0, v2, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 189
    new-instance v0, Lcom/discord/stores/StoreGifting$fetchGift$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/stores/StoreGifting$fetchGift$1;-><init>(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 195
    new-instance v0, Lcom/discord/stores/StoreGifting$fetchGift$2;

    invoke-direct {v0, p0, p1}, Lcom/discord/stores/StoreGifting$fetchGift$2;-><init>(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 187
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic generateGiftCode$default(Lcom/discord/stores/StoreGifting;JLjava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 129
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreGifting;->generateGiftCode(JLjava/lang/Long;)V

    return-void
.end method

.method private final removeGiftCode(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object p1, p0, Lcom/discord/stores/StoreGifting;->knownGiftsSubject:Lrx/subjects/BehaviorSubject;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final setGifts(Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object p1, p0, Lcom/discord/stores/StoreGifting;->knownGiftsSubject:Lrx/subjects/BehaviorSubject;

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final acceptGift(Lcom/discord/models/domain/ModelGift;)V
    .locals 2

    const-string v0, "gift"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGifting$acceptGift$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreGifting$acceptGift$1;-><init>(Lcom/discord/stores/StoreGifting;Lcom/discord/models/domain/ModelGift;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final fetchMyGiftsForSku(JLjava/lang/Long;)V
    .locals 11

    .line 216
    sget-object v0, Lcom/discord/stores/StoreGifting;->Companion:Lcom/discord/stores/StoreGifting$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/stores/StoreGifting$Companion;->makeComboId(JLjava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;

    if-eqz v1, :cond_1

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/discord/stores/StoreGifting;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v2, Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$1;

    invoke-direct {v2, p0, v0}, Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$1;-><init>(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 223
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 225
    invoke-virtual {v1, p1, p2, p3}, Lcom/discord/utilities/rest/RestAPI;->resolveSkuIdGift(JLjava/lang/Long;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v1, 0x0

    .line 226
    invoke-static {p1, p2, p3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 228
    new-instance p1, Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$2;

    invoke-direct {p1, p0, v0}, Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$2;-><init>(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    .line 245
    new-instance p1, Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$3;

    invoke-direct {p1, p0, v0}, Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$3;-><init>(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x16

    const/4 v10, 0x0

    .line 227
    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final generateGiftCode(JLjava/lang/Long;)V
    .locals 11

    .line 130
    sget-object v0, Lcom/discord/stores/StoreGifting;->Companion:Lcom/discord/stores/StoreGifting$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/stores/StoreGifting$Companion;->makeComboId(JLjava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/discord/stores/StoreGifting$GiftState$Loading;

    if-eqz v1, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/discord/stores/StoreGifting;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v2, Lcom/discord/stores/StoreGifting$generateGiftCode$1;

    invoke-direct {v2, p0, v0}, Lcom/discord/stores/StoreGifting$generateGiftCode$1;-><init>(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 138
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 140
    new-instance v2, Lcom/discord/restapi/RestAPIParams$GenerateGiftCode;

    invoke-direct {v2, p1, p2, p3}, Lcom/discord/restapi/RestAPIParams$GenerateGiftCode;-><init>(JLjava/lang/Long;)V

    invoke-virtual {v1, v2}, Lcom/discord/utilities/rest/RestAPI;->generateGiftCode(Lcom/discord/restapi/RestAPIParams$GenerateGiftCode;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v1, 0x0

    .line 141
    invoke-static {p1, p2, p3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 144
    new-instance p1, Lcom/discord/stores/StoreGifting$generateGiftCode$2;

    invoke-direct {p1, p0, v0}, Lcom/discord/stores/StoreGifting$generateGiftCode$2;-><init>(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    .line 163
    new-instance p1, Lcom/discord/stores/StoreGifting$generateGiftCode$3;

    invoke-direct {p1, p0, v0}, Lcom/discord/stores/StoreGifting$generateGiftCode$3;-><init>(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x16

    const/4 v10, 0x0

    .line 142
    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getDispatcher()Lcom/discord/stores/Dispatcher;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object v0
.end method

.method public final getKnownGifts()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreGifting$GiftState;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getMyResolvedGifts(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGift;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGiftsSubject:Lrx/subjects/BehaviorSubject;

    .line 43
    new-instance v1, Lcom/discord/stores/StoreGifting$getMyResolvedGifts$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreGifting$getMyResolvedGifts$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "knownGiftsSubject\n      \u2026              }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handlePreLogout()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final requestGift(Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreGifting$GiftState;",
            ">;"
        }
    .end annotation

    const-string v0, "giftCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGifting$requestGift$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreGifting$requestGift$1;-><init>(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 35
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGiftsSubject:Lrx/subjects/BehaviorSubject;

    .line 36
    new-instance v1, Lcom/discord/stores/StoreGifting$requestGift$2;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreGifting$requestGift$2;-><init>(Ljava/lang/String;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "knownGiftsSubject\n      \u2026  .distinctUntilChanged()"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final revokeGiftCode(Lcom/discord/models/domain/ModelGift;)V
    .locals 13

    const-string v0, "gift"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/stores/StoreGifting$GiftState$Revoking;

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGifting$revokeGiftCode$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreGifting$revokeGiftCode$1;-><init>(Lcom/discord/stores/StoreGifting;Lcom/discord/models/domain/ModelGift;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 111
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->revokeGiftCode(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 114
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 116
    new-instance v0, Lcom/discord/stores/StoreGifting$revokeGiftCode$2;

    invoke-direct {v0, p0, p1}, Lcom/discord/stores/StoreGifting$revokeGiftCode$2;-><init>(Lcom/discord/stores/StoreGifting;Lcom/discord/models/domain/ModelGift;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    .line 122
    new-instance v0, Lcom/discord/stores/StoreGifting$revokeGiftCode$3;

    invoke-direct {v0, p0, p1}, Lcom/discord/stores/StoreGifting$revokeGiftCode$3;-><init>(Lcom/discord/stores/StoreGifting;Lcom/discord/models/domain/ModelGift;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 115
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
