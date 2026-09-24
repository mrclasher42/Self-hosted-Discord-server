.class final Lcom/discord/stores/StoreMessages$sendMessage$request$1$2$1;
.super Lkotlin/jvm/internal/m;
.source "StoreMessages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessages$sendMessage$request$1$2;->invoke(Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $displayName:Ljava/lang/String;

.field final synthetic $mimeType:Ljava/lang/String;

.field final synthetic $numFiles:I

.field final synthetic this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1$2;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessages$sendMessage$request$1$2;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$2$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1$2;

    iput p2, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$2$1;->$numFiles:I

    iput-object p3, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$2$1;->$displayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$2$1;->$mimeType:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessages$sendMessage$request$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$2$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1$2;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$2;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->this$0:Lcom/discord/stores/StoreMessages;

    invoke-static {v0}, Lcom/discord/stores/StoreMessages;->access$getStream$p(Lcom/discord/stores/StoreMessages;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getMessageUploads$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessageUploads;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$2$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1$2;

    iget-object v1, v1, Lcom/discord/stores/StoreMessages$sendMessage$request$1$2;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1;

    iget-object v1, v1, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->$localMessage:Lcom/discord/models/domain/ModelMessage;

    const-string v2, "localMessage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getNonce()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 138
    :cond_0
    iget v2, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$2$1;->$numFiles:I

    .line 139
    iget-object v3, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$2$1;->$displayName:Ljava/lang/String;

    .line 140
    iget-object v4, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$2$1;->$mimeType:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreMessageUploads;->onPreprocessing(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
