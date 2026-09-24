.class final Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$3;
.super Lkotlin/jvm/internal/m;
.source "SearchSuggestionEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->setupMemberRequestSubscription()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$3;

    invoke-direct {v0}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$3;-><init>()V

    sput-object v0, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$3;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine$setupMemberRequestSubscription$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9

    .line 237
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 238
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGatewaySocket()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v1

    .line 239
    sget-object v0, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    invoke-virtual {v0}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->getTargetGuildId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreGatewayConnection;->requestGuildMembers$default(Lcom/discord/stores/StoreGatewayConnection;JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
