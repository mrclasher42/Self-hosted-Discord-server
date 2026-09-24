.class final Lcom/discord/stores/StoreInstantInvites$requestInvite$1;
.super Lkotlin/jvm/internal/m;
.source "StoreInstantInvites.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelInvite;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $inviteCode:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/stores/StoreInstantInvites;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreInstantInvites;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreInstantInvites$requestInvite$1;->this$0:Lcom/discord/stores/StoreInstantInvites;

    iput-object p2, p0, Lcom/discord/stores/StoreInstantInvites$requestInvite$1;->$inviteCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/stores/StoreInstantInvites$requestInvite$1;->$source:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreInstantInvites$requestInvite$1;->invoke(Lcom/discord/models/domain/ModelInvite;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelInvite;)V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites$requestInvite$1;->this$0:Lcom/discord/stores/StoreInstantInvites;

    iget-object v1, p0, Lcom/discord/stores/StoreInstantInvites$requestInvite$1;->$inviteCode:Ljava/lang/String;

    new-instance v2, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;-><init>(Lcom/discord/models/domain/ModelInvite;)V

    check-cast v2, Lcom/discord/stores/StoreInstantInvites$InviteState;

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreInstantInvites;->access$setChatInvites(Lcom/discord/stores/StoreInstantInvites;Ljava/lang/String;Lcom/discord/stores/StoreInstantInvites$InviteState;)V

    .line 65
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites$requestInvite$1;->$source:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    iget-object v1, p0, Lcom/discord/stores/StoreInstantInvites$requestInvite$1;->$source:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteResolved(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
