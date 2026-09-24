.class final Lcom/discord/stores/StoreVoiceStates$get$2$1;
.super Ljava/lang/Object;
.source "StoreVoiceStates.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreVoiceStates$get$2;->call(Ljava/util/Map;)Lrx/Observable;
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
        "Lcom/discord/models/domain/ModelVoice$State;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreVoiceStates$get$2;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreVoiceStates$get$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceStates$get$2$1;->this$0:Lcom/discord/stores/StoreVoiceStates$get$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/discord/models/domain/ModelVoice$State;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreVoiceStates$get$2$1;->call(Lcom/discord/models/domain/ModelVoice$State;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelVoice$State;)Z
    .locals 4

    const-string v0, "it"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->getChannelId()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/discord/stores/StoreVoiceStates$get$2$1;->this$0:Lcom/discord/stores/StoreVoiceStates$get$2;

    iget-wide v2, p1, Lcom/discord/stores/StoreVoiceStates$get$2;->$channelId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
