.class final Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1$1;
.super Lkotlin/jvm/internal/m;
.source "StoreApplicationNews.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1;->call(Lcom/discord/models/domain/ModelApplicationNews;)V
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
.field final synthetic $newsItem:Lcom/discord/models/domain/ModelApplicationNews;

.field final synthetic this$0:Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1;Lcom/discord/models/domain/ModelApplicationNews;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1$1;->this$0:Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1;

    iput-object p2, p0, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1$1;->$newsItem:Lcom/discord/models/domain/ModelApplicationNews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1$1;->this$0:Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1;

    iget-object v0, v0, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1;->this$0:Lcom/discord/stores/StoreApplicationNews;

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1$1;->this$0:Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1;

    iget-wide v1, v1, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1;->$key:J

    iget-object v3, p0, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1$1;->$newsItem:Lcom/discord/models/domain/ModelApplicationNews;

    const-string v4, "newsItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/StoreApplicationNews;->access$handleNewsItemLoaded(Lcom/discord/stores/StoreApplicationNews;JLcom/discord/models/domain/ModelApplicationNews;)V

    return-void
.end method
