.class final Lcom/discord/stores/StoreInstantInvites$requestInvite$3;
.super Ljava/lang/Object;
.source "StoreInstantInvites.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreInstantInvites;->requestInvite(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $inviteCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreInstantInvites$requestInvite$3;->$inviteCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;)Lcom/discord/stores/StoreInstantInvites$InviteState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/stores/StoreInstantInvites$InviteState;",
            ">;)",
            "Lcom/discord/stores/StoreInstantInvites$InviteState;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites$requestInvite$3;->$inviteCode:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreInstantInvites$InviteState;

    if-nez p1, :cond_0

    sget-object p1, Lcom/discord/stores/StoreInstantInvites$InviteState$Loading;->INSTANCE:Lcom/discord/stores/StoreInstantInvites$InviteState$Loading;

    check-cast p1, Lcom/discord/stores/StoreInstantInvites$InviteState;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreInstantInvites$requestInvite$3;->call(Ljava/util/Map;)Lcom/discord/stores/StoreInstantInvites$InviteState;

    move-result-object p1

    return-object p1
.end method
