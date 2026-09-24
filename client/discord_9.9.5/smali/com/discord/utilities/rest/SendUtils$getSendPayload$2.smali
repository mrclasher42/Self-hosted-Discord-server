.class final Lcom/discord/utilities/rest/SendUtils$getSendPayload$2;
.super Ljava/lang/Object;
.source "SendUtils.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rest/SendUtils;->getSendPayload(Landroid/content/ContentResolver;Lcom/discord/restapi/RestAPIParams$Message;Ljava/util/List;)Lrx/Observable;
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
.field final synthetic $sanitizedApiParamMessage:Lcom/discord/restapi/RestAPIParams$Message;


# direct methods
.method constructor <init>(Lcom/discord/restapi/RestAPIParams$Message;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rest/SendUtils$getSendPayload$2;->$sanitizedApiParamMessage:Lcom/discord/restapi/RestAPIParams$Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/List;)Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            ">;)",
            "Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$getSendPayload$2;->$sanitizedApiParamMessage:Lcom/discord/restapi/RestAPIParams$Message;

    const-string v2, "attachmentParts"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;-><init>(Lcom/discord/restapi/RestAPIParams$Message;Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rest/SendUtils$getSendPayload$2;->call(Ljava/util/List;)Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;

    move-result-object p1

    return-object p1
.end method
