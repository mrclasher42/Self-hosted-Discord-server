.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreUser$ugdpR3Ou6U3tE2bmERDIOm3KvYE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreUser;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreUser;ZLjava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreUser$ugdpR3Ou6U3tE2bmERDIOm3KvYE;->f$0:Lcom/discord/stores/StoreUser;

    iput-boolean p2, p0, Lcom/discord/stores/-$$Lambda$StoreUser$ugdpR3Ou6U3tE2bmERDIOm3KvYE;->f$1:Z

    iput-object p3, p0, Lcom/discord/stores/-$$Lambda$StoreUser$ugdpR3Ou6U3tE2bmERDIOm3KvYE;->f$2:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreUser$ugdpR3Ou6U3tE2bmERDIOm3KvYE;->f$0:Lcom/discord/stores/StoreUser;

    iget-boolean v1, p0, Lcom/discord/stores/-$$Lambda$StoreUser$ugdpR3Ou6U3tE2bmERDIOm3KvYE;->f$1:Z

    iget-object v2, p0, Lcom/discord/stores/-$$Lambda$StoreUser$ugdpR3Ou6U3tE2bmERDIOm3KvYE;->f$2:Ljava/util/Collection;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/stores/StoreUser;->lambda$get$2$StoreUser(ZLjava/util/Collection;Ljava/util/Map;)V

    return-void
.end method
