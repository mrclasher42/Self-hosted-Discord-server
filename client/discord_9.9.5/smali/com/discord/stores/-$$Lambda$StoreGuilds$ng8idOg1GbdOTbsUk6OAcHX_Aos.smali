.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreGuilds$ng8idOg1GbdOTbsUk6OAcHX_Aos;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreGuilds;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreGuilds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreGuilds$ng8idOg1GbdOTbsUk6OAcHX_Aos;->f$0:Lcom/discord/stores/StoreGuilds;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreGuilds$ng8idOg1GbdOTbsUk6OAcHX_Aos;->f$0:Lcom/discord/stores/StoreGuilds;

    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuilds;->lambda$getFromChannelId$1$StoreGuilds(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
