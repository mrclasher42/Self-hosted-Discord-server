.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemUploadProgress.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModelProvider"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;

.field private static final MAX_DETAILED_UPLOADS:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 252
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFewUploadsObservable(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;Ljava/util/List;J)Lrx/Observable;
    .locals 0

    .line 252
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;->getFewUploadsObservable(Ljava/util/List;J)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getManyUploadsObservable(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;Ljava/util/List;J)Lrx/Observable;
    .locals 0

    .line 252
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;->getManyUploadsObservable(Ljava/util/List;J)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPercentage(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;JJ)I
    .locals 0

    .line 252
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;->getPercentage(JJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSingleUploadObservable(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;Lcom/discord/utilities/rest/SendUtils$FileUpload;J)Lrx/Observable;
    .locals 0

    .line 252
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;->getSingleUploadObservable(Lcom/discord/utilities/rest/SendUtils$FileUpload;J)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getFewUploadsObservable(Ljava/util/List;J)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            ">;J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;",
            ">;"
        }
    .end annotation

    .line 323
    check-cast p1, Ljava/lang/Iterable;

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 387
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 388
    check-cast v1, Lcom/discord/utilities/rest/SendUtils$FileUpload;

    .line 324
    sget-object v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;

    invoke-direct {v2, v1, p2, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;->getSingleUploadObservable(Lcom/discord/utilities/rest/SendUtils$FileUpload;J)Lrx/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 389
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 325
    sget-object p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$getFewUploadsObservable$2;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$getFewUploadsObservable$2;

    check-cast p1, Lrx/functions/FuncN;

    .line 323
    invoke-static {v0, p1}, Lrx/Observable;->a(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n          .co\u2026{ it as Model.Single }) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getManyUploadsObservable(Ljava/util/List;J)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            ">;J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;",
            ">;"
        }
    .end annotation

    .line 332
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 333
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 390
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/utilities/rest/SendUtils$FileUpload;

    .line 334
    invoke-virtual {v5}, Lcom/discord/utilities/rest/SendUtils$FileUpload;->getContentLength()J

    move-result-wide v8

    cmp-long v10, v8, v1

    if-gtz v10, :cond_0

    .line 335
    iput-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_0

    .line 338
    :cond_0
    iget-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v5}, Lcom/discord/utilities/rest/SendUtils$FileUpload;->getContentLength()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_0

    .line 341
    :cond_1
    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v8, v4, v1

    if-gtz v8, :cond_2

    .line 344
    new-instance p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;

    .line 345
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, -0x1

    .line 344
    invoke-direct {p2, p1, v6, v7, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;-><init>(IJI)V

    .line 343
    invoke-static {p2}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n            .\u2026          )\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 392
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 393
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 394
    check-cast v3, Lcom/discord/utilities/rest/SendUtils$FileUpload;

    .line 353
    invoke-virtual {v3}, Lcom/discord/utilities/rest/SendUtils$FileUpload;->getBytesWrittenObservable()Lrx/Observable;

    move-result-object v3

    .line 355
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, p2, p3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 395
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 356
    sget-object p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$getManyUploadsObservable$3;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$getManyUploadsObservable$3;

    check-cast p2, Lrx/functions/FuncN;

    .line 352
    invoke-static {v1, p2}, Lrx/Observable;->a(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p2

    .line 357
    new-instance p3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$getManyUploadsObservable$4;

    invoke-direct {p3, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$getManyUploadsObservable$4;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    check-cast p3, Lrx/functions/b;

    invoke-virtual {p2, p3}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p2

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p2

    .line 359
    new-instance p3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$getManyUploadsObservable$5;

    invoke-direct {p3, p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$getManyUploadsObservable$5;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$LongRef;)V

    check-cast p3, Lrx/functions/b;

    invoke-virtual {p2, p3}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n            .\u2026essPercent)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getPercentage(JJ)I
    .locals 6

    long-to-float p1, p1

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    return p1

    .line 373
    :cond_0
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "contentLengthBytes was not positive"

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private final getSingleUploadObservable(Lcom/discord/utilities/rest/SendUtils$FileUpload;J)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            "J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Single;",
            ">;"
        }
    .end annotation

    .line 289
    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$FileUpload;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 291
    new-instance p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Single;

    .line 292
    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$FileUpload;->getName()Ljava/lang/String;

    move-result-object v6

    .line 293
    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$FileUpload;->getMimeType()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, -0x1

    const/4 v10, -0x1

    move-object v5, p2

    .line 291
    invoke-direct/range {v5 .. v10}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Single;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 290
    invoke-static {p2}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.just(\n       \u2026E\n            )\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 299
    :cond_0
    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$FileUpload;->getBytesWrittenObservable()Lrx/Observable;

    move-result-object v0

    .line 301
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p2, p3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p2

    .line 302
    new-instance p3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$1;

    invoke-direct {p3, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$1;-><init>(Lcom/discord/utilities/rest/SendUtils$FileUpload;)V

    check-cast p3, Lrx/functions/b;

    invoke-virtual {p2, p3}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p2

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p2

    .line 304
    new-instance p3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$2;

    invoke-direct {p3, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$2;-><init>(Lcom/discord/utilities/rest/SendUtils$FileUpload;)V

    check-cast p3, Lrx/functions/b;

    invoke-virtual {p2, p3}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "upload\n            .byte\u2026          )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final get(Ljava/lang/String;J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 256
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessageUploads()Lcom/discord/stores/StoreMessageUploads;

    move-result-object v0

    .line 257
    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessageUploads;->getUploadProgress(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 258
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$get$1;

    invoke-direct {v0, p2, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$get$1;-><init>(J)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "StoreStream\n          .g\u2026            }\n          }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
