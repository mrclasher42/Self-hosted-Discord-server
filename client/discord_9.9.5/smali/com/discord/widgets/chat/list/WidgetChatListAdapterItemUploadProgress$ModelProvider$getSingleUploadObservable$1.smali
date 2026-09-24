.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$1;
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

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$1;->$upload:Lcom/discord/utilities/rest/SendUtils$FileUpload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;)I
    .locals 5

    .line 302
    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;

    const-string v1, "bytesWritten"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$1;->$upload:Lcom/discord/utilities/rest/SendUtils$FileUpload;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$FileUpload;->getContentLength()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;->access$getPercentage(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider;JJ)I

    move-result p1

    return p1
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$ModelProvider$getSingleUploadObservable$1;->call(Ljava/lang/Long;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
