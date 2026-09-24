.class final Lcom/discord/stores/StoreMentions$handleMessageAck$1;
.super Lkotlin/jvm/internal/m;
.source "StoreMentions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMentions;->handleMessageAck(Lcom/discord/models/domain/ModelReadState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelReadState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $readState:Lcom/discord/models/domain/ModelReadState;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelReadState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMentions$handleMessageAck$1;->$readState:Lcom/discord/models/domain/ModelReadState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/discord/models/domain/ModelReadState;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMentions$handleMessageAck$1;->invoke(Lcom/discord/models/domain/ModelReadState;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelReadState;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelReadState;->getChannelId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/discord/stores/StoreMentions$handleMessageAck$1;->$readState:Lcom/discord/models/domain/ModelReadState;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelReadState;->getChannelId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
