.class final Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;
.super Lkotlin/jvm/internal/m;
.source "SearchData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/search/validation/SearchData$Builder;->buildForChannel(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelUser;)Lcom/discord/utilities/search/validation/SearchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelUser;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $nicknames:Ljava/util/Map;

.field final synthetic $usernameAndDiscriminatorIndex:Ljava/util/HashMap;

.field final synthetic $users:Ljava/util/HashMap;

.field final synthetic this$0:Lcom/discord/utilities/search/validation/SearchData$Builder;


# direct methods
.method constructor <init>(Lcom/discord/utilities/search/validation/SearchData$Builder;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;->this$0:Lcom/discord/utilities/search/validation/SearchData$Builder;

    iput-object p2, p0, Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;->$nicknames:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;->$users:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;->$usernameAndDiscriminatorIndex:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;->invoke(Lcom/discord/models/domain/ModelUser;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelUser;)V
    .locals 4

    const-string v0, "$this$process"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;

    iget-object v1, p0, Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;->$nicknames:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelChannel$RecipientNick;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel$RecipientNick;->getNick()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;-><init>(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;->$users:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;->$usernameAndDiscriminatorIndex:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;->this$0:Lcom/discord/utilities/search/validation/SearchData$Builder;

    invoke-static {v1, p1}, Lcom/discord/utilities/search/validation/SearchData$Builder;->access$getUsernameWithDiscrim(Lcom/discord/utilities/search/validation/SearchData$Builder;Lcom/discord/models/domain/ModelUser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
