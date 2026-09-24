.class final Lcom/discord/stores/StoreLurking$startLurkingInternal$2;
.super Lkotlin/jvm/internal/m;
.source "StoreLurking.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreLurking;->startLurkingInternal(JLjava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelGuild;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $guildId:J

.field final synthetic $jumpToDestination:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/discord/stores/StoreLurking;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreLurking;Lkotlin/jvm/functions/Function0;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$2;->this$0:Lcom/discord/stores/StoreLurking;

    iput-object p2, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$2;->$jumpToDestination:Lkotlin/jvm/functions/Function0;

    iput-wide p3, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$2;->$guildId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreLurking$startLurkingInternal$2;->invoke(Lcom/discord/models/domain/ModelGuild;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelGuild;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$2;->$jumpToDestination:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$2;->this$0:Lcom/discord/stores/StoreLurking;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreLurking;->isLurking$app_productionDiscordExternalRelease(Lcom/discord/models/domain/ModelGuild;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$2;->this$0:Lcom/discord/stores/StoreLurking;

    invoke-virtual {p1}, Lcom/discord/stores/StoreLurking;->getLurkingGuildIds$app_productionDiscordExternalRelease()Ljava/util/ArrayList;

    move-result-object p1

    iget-wide v0, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$2;->$guildId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 167
    iget-object p1, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$2;->this$0:Lcom/discord/stores/StoreLurking;

    invoke-static {p1}, Lcom/discord/stores/StoreLurking;->access$getGuildIdSubject$p(Lcom/discord/stores/StoreLurking;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$2;->this$0:Lcom/discord/stores/StoreLurking;

    invoke-virtual {v0}, Lcom/discord/stores/StoreLurking;->getLurkingGuildIds$app_productionDiscordExternalRelease()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 170
    :cond_0
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LURK:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/stores/StoreLurking$startLurkingInternal$2;->$guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreLurking$startLurkingInternal$2$1;->INSTANCE:Lcom/discord/stores/StoreLurking$startLurkingInternal$2$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreNavigation;->launchNotice(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
