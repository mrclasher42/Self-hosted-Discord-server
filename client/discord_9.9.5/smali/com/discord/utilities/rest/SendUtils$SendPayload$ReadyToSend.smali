.class public final Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;
.super Lcom/discord/utilities/rest/SendUtils$SendPayload;
.source "SendUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/rest/SendUtils$SendPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadyToSend"
.end annotation


# instance fields
.field private final message:Lcom/discord/restapi/RestAPIParams$Message;

.field private final uploads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/restapi/RestAPIParams$Message;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$Message;",
            "Ljava/util/List<",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/discord/utilities/rest/SendUtils$SendPayload;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;->message:Lcom/discord/restapi/RestAPIParams$Message;

    iput-object p2, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;->uploads:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;Lcom/discord/restapi/RestAPIParams$Message;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;->message:Lcom/discord/restapi/RestAPIParams$Message;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;->uploads:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;->copy(Lcom/discord/restapi/RestAPIParams$Message;Ljava/util/List;)Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/restapi/RestAPIParams$Message;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;->message:Lcom/discord/restapi/RestAPIParams$Message;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;->uploads:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/discord/restapi/RestAPIParams$Message;Ljava/util/List;)Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$Message;",
            "Ljava/util/List<",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            ">;)",
            "Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;

    invoke-direct {v0, p1, p2}, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;-><init>(Lcom/discord/restapi/RestAPIParams$Message;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;->message:Lcom/discord/restapi/RestAPIParams$Message;

    iget-object v1, p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;->message:Lcom/discord/restapi/RestAPIParams$Message;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;->uploads:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;->uploads:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getMessage()Lcom/discord/restapi/RestAPIParams$Message;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;->message:Lcom/discord/restapi/RestAPIParams$Message;

    return-object v0
.end method

.method public final getUploads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;->uploads:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;->message:Lcom/discord/restapi/RestAPIParams$Message;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;->uploads:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReadyToSend(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;->message:Lcom/discord/restapi/RestAPIParams$Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;->uploads:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
