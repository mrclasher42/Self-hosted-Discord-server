.class final Lcom/discord/stores/Dispatcher$schedule$1;
.super Ljava/lang/Object;
.source "Dispatcher.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/discord/stores/Dispatcher;


# direct methods
.method constructor <init>(Lcom/discord/stores/Dispatcher;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/Dispatcher$schedule$1;->this$0:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/Dispatcher$schedule$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/discord/stores/Dispatcher$schedule$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/discord/stores/Dispatcher$schedule$1;->this$0:Lcom/discord/stores/Dispatcher;

    invoke-virtual {v0}, Lcom/discord/stores/Dispatcher;->onDispatchEnded()V

    return-void
.end method
