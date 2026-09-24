.class final Lcom/discord/stores/StoreMFA$togglingSMSBackup$1;
.super Lkotlin/jvm/internal/m;
.source "StoreMFA.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMFA;->togglingSMSBackup()V
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
.field final synthetic this$0:Lcom/discord/stores/StoreMFA;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMFA;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMFA$togglingSMSBackup$1;->this$0:Lcom/discord/stores/StoreMFA;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/discord/stores/StoreMFA$togglingSMSBackup$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/discord/stores/StoreMFA$togglingSMSBackup$1;->this$0:Lcom/discord/stores/StoreMFA;

    invoke-static {v0}, Lcom/discord/stores/StoreMFA;->access$getState$p(Lcom/discord/stores/StoreMFA;)Lcom/discord/stores/StoreMFA$State;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v3, v2}, Lcom/discord/stores/StoreMFA$State;->copy$default(Lcom/discord/stores/StoreMFA$State;Lcom/discord/stores/StoreMFA$MFAActivationState;ZILjava/lang/Object;)Lcom/discord/stores/StoreMFA$State;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/stores/StoreMFA;->access$setState$p(Lcom/discord/stores/StoreMFA;Lcom/discord/stores/StoreMFA$State;)V

    .line 43
    iget-object v0, p0, Lcom/discord/stores/StoreMFA$togglingSMSBackup$1;->this$0:Lcom/discord/stores/StoreMFA;

    invoke-static {v0, v3}, Lcom/discord/stores/StoreMFA;->access$setDirty$p(Lcom/discord/stores/StoreMFA;Z)V

    return-void
.end method
