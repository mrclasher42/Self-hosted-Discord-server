.class final Lcom/discord/stores/StoreVoiceChannelSelected$get$1;
.super Ljava/lang/Object;
.source "StoreVoiceChannelSelected.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreVoiceChannelSelected;->get()Lrx/Observable;
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
.field final synthetic this$0:Lcom/discord/stores/StoreVoiceChannelSelected;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreVoiceChannelSelected;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceChannelSelected$get$1;->this$0:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreVoiceChannelSelected$get$1;->call(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceChannelSelected$get$1;->this$0:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-static {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->access$getStream$p(Lcom/discord/stores/StoreVoiceChannelSelected;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    const-string v1, "selectedVoiceChannelId"

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
