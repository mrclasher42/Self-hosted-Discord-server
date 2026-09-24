.class final Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1$1;
.super Lkotlin/jvm/internal/m;
.source "StoreMessageState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreMessageState$State;",
        "Lcom/discord/stores/StoreMessageState$State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1$1;->this$0:Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/stores/StoreMessageState$State;)Lcom/discord/stores/StoreMessageState$State;
    .locals 3

    const-string v0, "currentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageState$State;->getVisibleSpoilerEmbedMap()Ljava/util/Map;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1$1;->this$0:Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1;

    iget v1, v1, Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1;->$spoilerEmbedIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lkotlin/a/ak;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/a/ad;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 43
    invoke-static {p1, v1, v0, v2, v1}, Lcom/discord/stores/StoreMessageState$State;->copy$default(Lcom/discord/stores/StoreMessageState$State;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/stores/StoreMessageState$State;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/discord/stores/StoreMessageState$State;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessageState$revealSpoilerEmbed$1$1;->invoke(Lcom/discord/stores/StoreMessageState$State;)Lcom/discord/stores/StoreMessageState$State;

    move-result-object p1

    return-object p1
.end method
