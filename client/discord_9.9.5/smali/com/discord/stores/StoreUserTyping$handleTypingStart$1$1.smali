.class final Lcom/discord/stores/StoreUserTyping$handleTypingStart$1$1;
.super Lkotlin/jvm/internal/m;
.source "StoreUserTyping.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserTyping$handleTypingStart$1;->invoke(Lcom/discord/models/domain/ModelUser$Typing;)V
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
.field final synthetic $prevTyping:Lcom/discord/models/domain/ModelUser$Typing;

.field final synthetic this$0:Lcom/discord/stores/StoreUserTyping$handleTypingStart$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreUserTyping$handleTypingStart$1;Lcom/discord/models/domain/ModelUser$Typing;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$1$1;->this$0:Lcom/discord/stores/StoreUserTyping$handleTypingStart$1;

    iput-object p2, p0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$1$1;->$prevTyping:Lcom/discord/models/domain/ModelUser$Typing;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserTyping$handleTypingStart$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$1$1;->this$0:Lcom/discord/stores/StoreUserTyping$handleTypingStart$1;

    iget-object v0, v0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$1;->this$0:Lcom/discord/stores/StoreUserTyping;

    iget-object v1, p0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$1$1;->$prevTyping:Lcom/discord/models/domain/ModelUser$Typing;

    const-string v2, "prevTyping"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/discord/stores/StoreUserTyping;->access$handleTypingStop(Lcom/discord/stores/StoreUserTyping;Lcom/discord/models/domain/ModelUser$Typing;)V

    return-void
.end method
