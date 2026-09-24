.class final Lcom/discord/utilities/networking/Backoff$fail$1;
.super Lkotlin/jvm/internal/m;
.source "Backoff.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/networking/Backoff;->fail(Lkotlin/jvm/functions/Function0;)J
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/discord/utilities/networking/Backoff;


# direct methods
.method constructor <init>(Lcom/discord/utilities/networking/Backoff;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/networking/Backoff$fail$1;->this$0:Lcom/discord/utilities/networking/Backoff;

    iput-object p2, p0, Lcom/discord/utilities/networking/Backoff$fail$1;->$callback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/discord/utilities/networking/Backoff$fail$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/discord/utilities/networking/Backoff$fail$1;->this$0:Lcom/discord/utilities/networking/Backoff;

    iget-object v1, p0, Lcom/discord/utilities/networking/Backoff$fail$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/discord/utilities/networking/Backoff;->access$executeFailureCallback(Lcom/discord/utilities/networking/Backoff;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
