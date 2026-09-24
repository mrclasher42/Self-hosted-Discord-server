.class final Lcom/discord/stores/StoreCalls$call$2$2;
.super Lkotlin/jvm/internal/m;
.source "StoreCalls.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreCalls$call$2;->invoke(J)V
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
.field final synthetic this$0:Lcom/discord/stores/StoreCalls$call$2;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreCalls$call$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreCalls$call$2$2;->this$0:Lcom/discord/stores/StoreCalls$call$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreCalls$call$2$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/discord/stores/StoreCalls$call$2$2;->this$0:Lcom/discord/stores/StoreCalls$call$2;

    iget-object v0, v0, Lcom/discord/stores/StoreCalls$call$2;->$doCall$1:Lcom/discord/stores/StoreCalls$call$1;

    const-string v1, "isRingable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreCalls$call$1;->invoke(Z)V

    return-void
.end method
