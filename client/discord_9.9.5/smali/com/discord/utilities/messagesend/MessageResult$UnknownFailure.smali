.class public final Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;
.super Lcom/discord/utilities/messagesend/MessageResult;
.source "MessageQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/messagesend/MessageResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownFailure"
.end annotation


# instance fields
.field private final error:Lcom/discord/utilities/error/Error;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/error/Error;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lcom/discord/utilities/messagesend/MessageResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;->error:Lcom/discord/utilities/error/Error;

    return-void
.end method


# virtual methods
.method public final getError()Lcom/discord/utilities/error/Error;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;->error:Lcom/discord/utilities/error/Error;

    return-object v0
.end method
