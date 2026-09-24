.class public final Lcom/discord/utilities/messagesend/MessageResult$Success;
.super Lcom/discord/utilities/messagesend/MessageResult;
.source "MessageQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/messagesend/MessageResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field private final message:Lcom/discord/models/domain/ModelMessage;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelMessage;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/discord/utilities/messagesend/MessageResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageResult$Success;->message:Lcom/discord/models/domain/ModelMessage;

    return-void
.end method


# virtual methods
.method public final getMessage()Lcom/discord/models/domain/ModelMessage;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageResult$Success;->message:Lcom/discord/models/domain/ModelMessage;

    return-object v0
.end method
