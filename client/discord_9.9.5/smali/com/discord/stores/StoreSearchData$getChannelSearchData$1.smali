.class final synthetic Lcom/discord/stores/StoreSearchData$getChannelSearchData$1;
.super Lkotlin/jvm/internal/j;
.source "StoreSearchData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSearchData;->getChannelSearchData(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/models/domain/ModelChannel;",
        "Lcom/discord/models/domain/ModelUser;",
        "Lcom/discord/utilities/search/validation/SearchData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/utilities/search/validation/SearchData$Builder;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "buildForChannel"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/utilities/search/validation/SearchData$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "buildForChannel(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelUser;)Lcom/discord/utilities/search/validation/SearchData;"

    return-object v0
.end method

.method public final invoke(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelUser;)Lcom/discord/utilities/search/validation/SearchData;
    .locals 1

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/stores/StoreSearchData$getChannelSearchData$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/utilities/search/validation/SearchData$Builder;

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/search/validation/SearchData$Builder;->buildForChannel(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelUser;)Lcom/discord/utilities/search/validation/SearchData;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    check-cast p2, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreSearchData$getChannelSearchData$1;->invoke(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelUser;)Lcom/discord/utilities/search/validation/SearchData;

    move-result-object p1

    return-object p1
.end method
