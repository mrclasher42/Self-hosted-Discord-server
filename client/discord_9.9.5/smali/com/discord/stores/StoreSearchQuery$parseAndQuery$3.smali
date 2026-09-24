.class final Lcom/discord/stores/StoreSearchQuery$parseAndQuery$3;
.super Lkotlin/jvm/internal/m;
.source "StoreSearchQuery.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/search/network/SearchQuery;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreSearchQuery$parseAndQuery$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$3;

    invoke-direct {v0}, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$3;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$3;->INSTANCE:Lcom/discord/stores/StoreSearchQuery$parseAndQuery$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/discord/utilities/search/network/SearchQuery;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSearchQuery$parseAndQuery$3;->invoke(Lcom/discord/utilities/search/network/SearchQuery;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/search/network/SearchQuery;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/discord/utilities/search/network/SearchQuery;->isValid()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
