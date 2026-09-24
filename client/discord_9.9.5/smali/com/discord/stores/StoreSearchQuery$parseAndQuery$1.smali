.class final Lcom/discord/stores/StoreSearchQuery$parseAndQuery$1;
.super Ljava/lang/Object;
.source "StoreSearchQuery.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSearchQuery;->parseAndQuery(Lcom/discord/stores/StoreSearch;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/String;Lcom/discord/utilities/search/strings/SearchStringProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $searchStringProvider:Lcom/discord/utilities/search/strings/SearchStringProvider;


# direct methods
.method constructor <init>(Lcom/discord/utilities/search/strings/SearchStringProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$1;->$searchStringProvider:Lcom/discord/utilities/search/strings/SearchStringProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$1;->call(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/discord/utilities/search/query/parsing/QueryParser;

    iget-object v1, p0, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$1;->$searchStringProvider:Lcom/discord/utilities/search/strings/SearchStringProvider;

    invoke-direct {v0, v1}, Lcom/discord/utilities/search/query/parsing/QueryParser;-><init>(Lcom/discord/utilities/search/strings/SearchStringProvider;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
