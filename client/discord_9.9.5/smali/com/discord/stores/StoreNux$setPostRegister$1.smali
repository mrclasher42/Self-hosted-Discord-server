.class final Lcom/discord/stores/StoreNux$setPostRegister$1;
.super Lkotlin/jvm/internal/m;
.source "StoreNux.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreNux;->setPostRegister(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreNux$NuxState;",
        "Lcom/discord/stores/StoreNux$NuxState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $value:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/discord/stores/StoreNux$setPostRegister$1;->$value:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/stores/StoreNux$NuxState;)Lcom/discord/stores/StoreNux$NuxState;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v2, p0, Lcom/discord/stores/StoreNux$setPostRegister$1;->$value:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreNux$NuxState;->copy$default(Lcom/discord/stores/StoreNux$NuxState;ZZZILjava/lang/Object;)Lcom/discord/stores/StoreNux$NuxState;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lcom/discord/stores/StoreNux$NuxState;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreNux$setPostRegister$1;->invoke(Lcom/discord/stores/StoreNux$NuxState;)Lcom/discord/stores/StoreNux$NuxState;

    move-result-object p1

    return-object p1
.end method
