.class final Lcom/discord/utilities/rest/SendUtils$getPart$1$1;
.super Lkotlin/jvm/internal/m;
.source "SendUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rest/SendUtils$getPart$1;->call(Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function3<",
        "Lokhttp3/RequestBody;",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/rest/SendUtils$getPart$1;


# direct methods
.method constructor <init>(Lcom/discord/utilities/rest/SendUtils$getPart$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1$1;->this$0:Lcom/discord/utilities/rest/SendUtils$getPart$1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lokhttp3/RequestBody;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Lcom/discord/utilities/rest/SendUtils$FileUpload;
    .locals 8

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/discord/restapi/utils/CountingRequestBody;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/discord/restapi/utils/CountingRequestBody;-><init>(Lokhttp3/RequestBody;I)V

    .line 169
    iget-object p1, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1$1;->this$0:Lcom/discord/utilities/rest/SendUtils$getPart$1;

    iget-object p1, p1, Lcom/discord/utilities/rest/SendUtils$getPart$1;->$this_getPart:Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {p1}, Lcom/lytefast/flexinput/model/Attachment;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getSanitizedFileName(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v2

    .line 170
    sget-object p1, Lokhttp3/MultipartBody$Part;->bsJ:Lokhttp3/MultipartBody$Part$a;

    iget-object p1, p0, Lcom/discord/utilities/rest/SendUtils$getPart$1$1;->this$0:Lcom/discord/utilities/rest/SendUtils$getPart$1;

    iget-object p1, p1, Lcom/discord/utilities/rest/SendUtils$getPart$1;->$name:Ljava/lang/String;

    move-object p3, v0

    check-cast p3, Lokhttp3/RequestBody;

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "body"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "form-data; name="

    .line 1213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    sget-object v4, Lokhttp3/MultipartBody;->bsF:Lokhttp3/MultipartBody$b;

    invoke-static {v3, p1}, Lokhttp3/MultipartBody$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string p1, "; filename="

    .line 1217
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    sget-object p1, Lokhttp3/MultipartBody;->bsF:Lokhttp3/MultipartBody$b;

    invoke-static {v3, v2}, Lokhttp3/MultipartBody$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1212
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    new-instance v3, Lokhttp3/Headers$a;

    invoke-direct {v3}, Lokhttp3/Headers$a;-><init>()V

    const-string v4, "Content-Disposition"

    .line 1223
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    check-cast v3, Lokhttp3/Headers$a;

    .line 1254
    sget-object v1, Lokhttp3/Headers;->brV:Lokhttp3/Headers$b;

    .line 1346
    invoke-static {v4}, Lokhttp3/Headers$b;->dF(Ljava/lang/String;)V

    .line 1255
    invoke-virtual {v3, v4, p1}, Lokhttp3/Headers$a;->ah(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    .line 1224
    invoke-virtual {v3}, Lokhttp3/Headers$a;->FN()Lokhttp3/Headers;

    move-result-object p1

    .line 1226
    invoke-static {p1, p3}, Lokhttp3/MultipartBody$Part$a;->b(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    .line 172
    new-instance p1, Lcom/discord/utilities/rest/SendUtils$FileUpload;

    .line 174
    invoke-virtual {v0}, Lcom/discord/restapi/utils/CountingRequestBody;->getEstimatedContentLength()J

    move-result-wide v3

    .line 177
    invoke-virtual {v0}, Lcom/discord/restapi/utils/CountingRequestBody;->getBytesWrittenObservable()Lrx/Observable;

    move-result-object v7

    move-object v1, p1

    move-object v6, p2

    .line 172
    invoke-direct/range {v1 .. v7}, Lcom/discord/utilities/rest/SendUtils$FileUpload;-><init>(Ljava/lang/String;JLokhttp3/MultipartBody$Part;Ljava/lang/String;Lrx/Observable;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lokhttp3/RequestBody;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/rest/SendUtils$getPart$1$1;->invoke(Lokhttp3/RequestBody;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Lcom/discord/utilities/rest/SendUtils$FileUpload;

    move-result-object p1

    return-object p1
.end method
