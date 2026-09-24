.class final Lcom/discord/stores/StoreInstantInvites$requestInvite$2;
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
        "Lcom/discord/utilities/error/Error;",
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

    iput-object p1, p0, Lcom/discord/stores/StoreInstantInvites$requestInvite$2;->this$0:Lcom/discord/stores/StoreInstantInvites;

    iput-object p2, p0, Lcom/discord/stores/StoreInstantInvites$requestInvite$2;->$inviteCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/stores/StoreInstantInvites$requestInvite$2;->$source:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreInstantInvites$requestInvite$2;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreInstantInvites$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/discord/stores/StoreInstantInvites$requestInvite$2;->this$0:Lcom/discord/stores/StoreInstantInvites;

    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites$requestInvite$2;->$inviteCode:Ljava/lang/String;

    sget-object v1, Lcom/discord/stores/StoreInstantInvites$InviteState$LoadFailed;->INSTANCE:Lcom/discord/stores/StoreInstantInvites$InviteState$LoadFailed;

    check-cast v1, Lcom/discord/stores/StoreInstantInvites$InviteState;

    invoke-static {p1, v0, v1}, Lcom/discord/stores/StoreInstantInvites;->access$setChatInvites(Lcom/discord/stores/StoreInstantInvites;Ljava/lang/String;Lcom/discord/stores/StoreInstantInvites$InviteState;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 73
    iget-object p1, p0, Lcom/discord/stores/StoreInstantInvites$requestInvite$2;->this$0:Lcom/discord/stores/StoreInstantInvites;

    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites$requestInvite$2;->$inviteCode:Ljava/lang/String;

    sget-object v1, Lcom/discord/stores/StoreInstantInvites$InviteState$Invalid;->INSTANCE:Lcom/discord/stores/StoreInstantInvites$InviteState$Invalid;

    check-cast v1, Lcom/discord/stores/StoreInstantInvites$InviteState;

    invoke-static {p1, v0, v1}, Lcom/discord/stores/StoreInstantInvites;->access$setChatInvites(Lcom/discord/stores/StoreInstantInvites;Ljava/lang/String;Lcom/discord/stores/StoreInstantInvites$InviteState;)V

    .line 74
    iget-object p1, p0, Lcom/discord/stores/StoreInstantInvites$requestInvite$2;->$source:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 75
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites$requestInvite$2;->$inviteCode:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteResolveFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
