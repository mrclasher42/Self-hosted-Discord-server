.class final Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureUiTimestamp$1;
.super Lkotlin/jvm/internal/m;
.source "ViewHolderUserRichPresence.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->configureUiTimestamp(Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/app/AppComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lrx/Subscription;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureUiTimestamp$1;->this$0:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lrx/Subscription;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureUiTimestamp$1;->invoke(Lrx/Subscription;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lrx/Subscription;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureUiTimestamp$1;->this$0:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

    invoke-static {v0, p1}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->access$setPerSecondTimerSubscription$p(Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;Lrx/Subscription;)V

    return-void
.end method
