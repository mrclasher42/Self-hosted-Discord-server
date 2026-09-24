.class final Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion$get$1$1;
.super Ljava/lang/Object;
.source "WidgetVoiceCallIncoming.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion$get$1;->call(Ljava/util/Set;)Lrx/Observable;
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
.field final synthetic $incomingCalls:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion$get$1$1;->$incomingCalls:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/voice/model/CallModel;)Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 182
    :cond_0
    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion$get$1$1$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion$get$1$1$1;-><init>(Lcom/discord/widgets/voice/model/CallModel;)V

    .line 187
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getParticipants()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/models/domain/ModelVoice$User;

    .line 188
    invoke-virtual {v0, v4}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion$get$1$1$1;->invoke(Lcom/discord/models/domain/ModelVoice$User;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 206
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 207
    check-cast v2, Lcom/discord/models/domain/ModelVoice$User;

    .line 189
    new-instance v3, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;-><init>(Lcom/discord/models/domain/ModelVoice$User;Z)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 208
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 191
    new-instance v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;

    iget-object v2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion$get$1$1;->$incomingCalls:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, p1, v0, v2}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;-><init>(Lcom/discord/widgets/voice/model/CallModel;Ljava/util/List;I)V

    return-object v1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Lcom/discord/widgets/voice/model/CallModel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion$get$1$1;->call(Lcom/discord/widgets/voice/model/CallModel;)Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;

    move-result-object p1

    return-object p1
.end method
