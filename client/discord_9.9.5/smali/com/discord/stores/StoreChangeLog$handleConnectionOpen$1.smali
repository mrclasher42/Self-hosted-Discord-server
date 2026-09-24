.class final Lcom/discord/stores/StoreChangeLog$handleConnectionOpen$1;
.super Lkotlin/jvm/internal/m;
.source "StoreChangeLog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChangeLog;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $targetLanguage:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/stores/StoreChangeLog;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChangeLog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChangeLog$handleConnectionOpen$1;->this$0:Lcom/discord/stores/StoreChangeLog;

    iput-object p2, p0, Lcom/discord/stores/StoreChangeLog$handleConnectionOpen$1;->$targetLanguage:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChangeLog$handleConnectionOpen$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/discord/stores/StoreChangeLog$handleConnectionOpen$1;->this$0:Lcom/discord/stores/StoreChangeLog;

    invoke-virtual {v0}, Lcom/discord/stores/StoreChangeLog;->getApp()Landroid/app/Application;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/discord/stores/StoreChangeLog$handleConnectionOpen$1;->this$0:Lcom/discord/stores/StoreChangeLog;

    check-cast v0, Landroid/content/Context;

    const-string v2, "userId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lcom/discord/stores/StoreChangeLog$handleConnectionOpen$1;->$targetLanguage:Ljava/lang/String;

    const-string v4, "targetLanguage"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v2, v3, p1}, Lcom/discord/stores/StoreChangeLog;->access$shouldShowChangelog(Lcom/discord/stores/StoreChangeLog;Landroid/content/Context;JLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/discord/stores/StoreChangeLog$handleConnectionOpen$1;->this$0:Lcom/discord/stores/StoreChangeLog;

    invoke-static {p1}, Lcom/discord/stores/StoreChangeLog;->access$getNotices$p(Lcom/discord/stores/StoreChangeLog;)Lcom/discord/stores/StoreNotices;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/stores/StoreChangeLog$handleConnectionOpen$1;->this$0:Lcom/discord/stores/StoreChangeLog;

    invoke-static {v0}, Lcom/discord/stores/StoreChangeLog;->access$createChangeLogNotice(Lcom/discord/stores/StoreChangeLog;)Lcom/discord/stores/StoreNotices$Notice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    :cond_0
    return-void
.end method
