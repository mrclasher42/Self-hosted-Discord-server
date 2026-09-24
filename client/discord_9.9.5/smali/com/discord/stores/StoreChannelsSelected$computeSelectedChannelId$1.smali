.class final Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1;
.super Ljava/lang/Object;
.source "StoreChannelsSelected.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelsSelected;->computeSelectedChannelId()V
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
.field final synthetic this$0:Lcom/discord/stores/StoreChannelsSelected;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChannelsSelected;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1;->call(Ljava/lang/Long;)Lrx/Observable;

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
            "Lcom/discord/stores/StoreChannelsSelected$Selected;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    invoke-static {v0}, Lcom/discord/stores/StoreChannelsSelected;->access$getSelectedChannelIds$p(Lcom/discord/stores/StoreChannelsSelected;)Lcom/discord/utilities/persister/Persister;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 237
    new-instance v1, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$1;-><init>(Ljava/lang/Long;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$2;-><init>(Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1;Ljava/lang/Long;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
