.class final Lcom/discord/utilities/notices/NoticeBuilders$deleteConnectionModalBuilder$1;
.super Lkotlin/jvm/internal/m;
.source "NoticeBuilders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/notices/NoticeBuilders;->deleteConnectionModalBuilder(Landroid/content/Context;Lcom/discord/stores/StoreNotices$Dialog;)Lcom/discord/utilities/notices/NoticeBuilders$DialogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $notice:Lcom/discord/stores/StoreNotices$Dialog;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreNotices$Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/notices/NoticeBuilders$deleteConnectionModalBuilder$1;->$notice:Lcom/discord/stores/StoreNotices$Dialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/notices/NoticeBuilders$deleteConnectionModalBuilder$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/discord/utilities/notices/NoticeBuilders$deleteConnectionModalBuilder$1;->$notice:Lcom/discord/stores/StoreNotices$Dialog;

    invoke-virtual {p1}, Lcom/discord/stores/StoreNotices$Dialog;->getMetadata()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/discord/utilities/notices/NoticeBuilders$deleteConnectionModalBuilder$1;->$notice:Lcom/discord/stores/StoreNotices$Dialog;

    invoke-virtual {p1}, Lcom/discord/stores/StoreNotices$Dialog;->getMetadata()Ljava/util/Map;

    move-result-object p1

    const-string v0, "platform_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/discord/utilities/notices/NoticeBuilders$deleteConnectionModalBuilder$1;->$notice:Lcom/discord/stores/StoreNotices$Dialog;

    invoke-virtual {v0}, Lcom/discord/stores/StoreNotices$Dialog;->getMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v2, "connection_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 88
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 89
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserConnections()Lcom/discord/stores/StoreUserConnections;

    move-result-object v1

    .line 90
    invoke-virtual {v1, p1, v0}, Lcom/discord/stores/StoreUserConnections;->deleteUserConnection(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_2
    sget-object v2, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance v1, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Delete Connections"

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
