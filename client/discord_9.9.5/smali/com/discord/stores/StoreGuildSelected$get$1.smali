.class final Lcom/discord/stores/StoreGuildSelected$get$1;
.super Ljava/lang/Object;
.source "StoreGuildSelected.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildSelected;->get()Lrx/Observable;
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
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreGuildSelected;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGuildSelected;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildSelected$get$1;->this$0:Lcom/discord/stores/StoreGuildSelected;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGuildSelected$get$1;->call(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected$get$1;->this$0:Lcom/discord/stores/StoreGuildSelected;

    invoke-static {v0}, Lcom/discord/stores/StoreGuildSelected;->access$getStream$p(Lcom/discord/stores/StoreGuildSelected;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->get()Lrx/Observable;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/discord/stores/StoreGuildSelected$get$1$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreGuildSelected$get$1$1;-><init>(Ljava/lang/Long;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
