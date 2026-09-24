.class final Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$2;
.super Ljava/lang/Object;
.source "StoreChannelsSelected.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1;->call(Ljava/lang/Long;)Lrx/Observable;
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
.field final synthetic $selectedGuildId:Ljava/lang/Long;

.field final synthetic this$0:Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$2;->this$0:Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1;

    iput-object p2, p0, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$2;->$selectedGuildId:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$2;->call(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;)Lrx/Observable;
    .locals 7
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

    .line 242
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$2;->this$0:Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1;

    iget-object v0, v0, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    invoke-static {v0}, Lcom/discord/stores/StoreChannelsSelected;->access$getStream$p(Lcom/discord/stores/StoreChannelsSelected;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->get()Lrx/Observable;

    move-result-object v1

    .line 245
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$2;->this$0:Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1;

    iget-object v0, v0, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    invoke-static {v0}, Lcom/discord/stores/StoreChannelsSelected;->access$getStream$p(Lcom/discord/stores/StoreChannelsSelected;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getPermissions$app_productionDiscordExternalRelease()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StorePermissions;->getForChannels()Lrx/Observable;

    move-result-object v2

    .line 247
    new-instance v0, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$2$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$2$1;-><init>(Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$2;Ljava/lang/Long;)V

    move-object v3, v0

    check-cast v3, Lrx/functions/Func2;

    .line 249
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    .line 241
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
