.class final Lcom/discord/stores/StoreStream$deferredInit$1$1;
.super Lkotlin/jvm/internal/m;
.source "StoreStream.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreStream$deferredInit$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreStream$deferredInit$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreStream$deferredInit$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreStream$deferredInit$1$1;->this$0:Lcom/discord/stores/StoreStream$deferredInit$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreStream$deferredInit$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    .line 266
    iget-object p1, p0, Lcom/discord/stores/StoreStream$deferredInit$1$1;->this$0:Lcom/discord/stores/StoreStream$deferredInit$1;

    iget-object p1, p1, Lcom/discord/stores/StoreStream$deferredInit$1;->this$0:Lcom/discord/stores/StoreStream;

    invoke-static {p1}, Lcom/discord/stores/StoreStream;->access$handlePreLogout(Lcom/discord/stores/StoreStream;)V

    return-void
.end method
