.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$get$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemUploadProgress.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;->get(Ljava/lang/String;J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $throttleIntervalMs:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$get$1;->$throttleIntervalMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    check-cast p1, Lcom/discord/stores/StoreMessageUploads$MessageUploadState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$get$1;->call(Lcom/discord/stores/StoreMessageUploads$MessageUploadState;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreMessageUploads$MessageUploadState;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreMessageUploads$MessageUploadState;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model;",
            ">;"
        }
    .end annotation

    .line 260
    instance-of v0, p1, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$None;

    if-eqz v0, :cond_0

    .line 261
    sget-object p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$None;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$None;

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 262
    :cond_0
    instance-of v0, p1, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$Preprocessing;

    if-eqz v0, :cond_1

    .line 264
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Preprocessing;

    .line 265
    check-cast p1, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$Preprocessing;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$Preprocessing;->getNumFiles()I

    move-result v1

    .line 266
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$Preprocessing;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$Preprocessing;->getMimeType()Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-direct {v0, v1, v2, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Preprocessing;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {v0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 270
    :cond_1
    instance-of v0, p1, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$Uploading;

    if-eqz v0, :cond_4

    .line 271
    check-cast p1, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$Uploading;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageUploads$MessageUploadState$Uploading;->getUploads()Ljava/util/List;

    move-result-object p1

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 274
    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;

    invoke-static {p1}, Lkotlin/a/m;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/rest/SendUtils$FileUpload;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$get$1;->$throttleIntervalMs:J

    invoke-static {v0, p1, v1, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;->access$getSingleUploadObservable(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;Lcom/discord/utilities/rest/SendUtils$FileUpload;J)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 275
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 276
    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$get$1;->$throttleIntervalMs:J

    invoke-static {v0, p1, v1, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;->access$getFewUploadsObservable(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;Ljava/util/List;J)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 278
    :cond_3
    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$get$1;->$throttleIntervalMs:J

    invoke-static {v0, p1, v1, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;->access$getManyUploadsObservable(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;Ljava/util/List;J)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 272
    :cond_4
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1
.end method
