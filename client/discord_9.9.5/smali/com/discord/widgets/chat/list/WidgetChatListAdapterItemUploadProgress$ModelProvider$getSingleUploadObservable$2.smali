.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$2;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemUploadProgress.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;->getSingleUploadObservable(Lcom/discord/utilities/rest/SendUtils$FileUpload;J)Lrx/Observable;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $upload:Lcom/discord/utilities/rest/SendUtils$FileUpload;


# direct methods
.method constructor <init>(Lcom/discord/utilities/rest/SendUtils$FileUpload;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$2;->$upload:Lcom/discord/utilities/rest/SendUtils$FileUpload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Integer;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Single;
    .locals 7

    .line 305
    new-instance v6, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Single;

    .line 306
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$2;->$upload:Lcom/discord/utilities/rest/SendUtils$FileUpload;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/SendUtils$FileUpload;->getName()Ljava/lang/String;

    move-result-object v1

    .line 307
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$2;->$upload:Lcom/discord/utilities/rest/SendUtils$FileUpload;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/SendUtils$FileUpload;->getMimeType()Ljava/lang/String;

    move-result-object v2

    .line 308
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$2;->$upload:Lcom/discord/utilities/rest/SendUtils$FileUpload;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/SendUtils$FileUpload;->getContentLength()J

    move-result-wide v3

    const-string v0, "progressPercent"

    .line 309
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, v6

    .line 305
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Single;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    return-object v6
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$2;->call(Ljava/lang/Integer;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Single;

    move-result-object p1

    return-object p1
.end method
