.class final Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureUiTimestamp$2;
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
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/discord/models/domain/ModelPresence$Activity;

.field final synthetic this$0:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;Lcom/discord/models/domain/ModelPresence$Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureUiTimestamp$2;->this$0:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

    iput-object p2, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureUiTimestamp$2;->$model:Lcom/discord/models/domain/ModelPresence$Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureUiTimestamp$2;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 1

    .line 144
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureUiTimestamp$2;->this$0:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureUiTimestamp$2;->$model:Lcom/discord/models/domain/ModelPresence$Activity;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPresence$Activity;->getTimestamps()Lcom/discord/models/domain/ModelPresence$Timestamps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->setTimeTextViews(Lcom/discord/models/domain/ModelPresence$Timestamps;)V

    return-void
.end method
