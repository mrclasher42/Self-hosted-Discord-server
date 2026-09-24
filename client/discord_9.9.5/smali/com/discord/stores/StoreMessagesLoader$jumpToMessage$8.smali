.class final synthetic Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$8;
.super Lkotlin/jvm/internal/j;
.source "StoreMessagesLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessagesLoader;->jumpToMessage(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelChannel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $handleTargetChannelResolved$2:Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$2;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$8;->$handleTargetChannelResolved$2:Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "handleTargetChannelResolved"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "invoke(Lcom/discord/models/domain/ModelChannel;)V"

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$8;->invoke(Lcom/discord/models/domain/ModelChannel;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelChannel;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$8;->$handleTargetChannelResolved$2:Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$2;

    .line 237
    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$2;->invoke(Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method
