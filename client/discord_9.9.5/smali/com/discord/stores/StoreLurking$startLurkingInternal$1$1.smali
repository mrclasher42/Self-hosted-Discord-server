.class final Lcom/discord/stores/StoreLurking$startLurkingInternal$1$1;
.super Lkotlin/jvm/internal/m;
.source "StoreLurking.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreLurking$startLurkingInternal$1;->invoke(Lcom/discord/utilities/error/Error;)V
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
.field final synthetic this$0:Lcom/discord/stores/StoreLurking$startLurkingInternal$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreLurking$startLurkingInternal$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$1$1;->this$0:Lcom/discord/stores/StoreLurking$startLurkingInternal$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/discord/stores/StoreLurking$startLurkingInternal$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$1$1;->this$0:Lcom/discord/stores/StoreLurking$startLurkingInternal$1;

    iget-object v0, v0, Lcom/discord/stores/StoreLurking$startLurkingInternal$1;->this$0:Lcom/discord/stores/StoreLurking;

    invoke-virtual {v0}, Lcom/discord/stores/StoreLurking;->getLurkingGuildIds$app_productionDiscordExternalRelease()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$1$1;->this$0:Lcom/discord/stores/StoreLurking$startLurkingInternal$1;

    iget-wide v1, v1, Lcom/discord/stores/StoreLurking$startLurkingInternal$1;->$guildId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$1$1;->this$0:Lcom/discord/stores/StoreLurking$startLurkingInternal$1;

    iget-object v0, v0, Lcom/discord/stores/StoreLurking$startLurkingInternal$1;->this$0:Lcom/discord/stores/StoreLurking;

    invoke-static {v0}, Lcom/discord/stores/StoreLurking;->access$getGuildIdSubject$p(Lcom/discord/stores/StoreLurking;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$1$1;->this$0:Lcom/discord/stores/StoreLurking$startLurkingInternal$1;

    iget-object v1, v1, Lcom/discord/stores/StoreLurking$startLurkingInternal$1;->this$0:Lcom/discord/stores/StoreLurking;

    invoke-virtual {v1}, Lcom/discord/stores/StoreLurking;->getLurkingGuildIds$app_productionDiscordExternalRelease()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
