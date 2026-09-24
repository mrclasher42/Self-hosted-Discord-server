.class final Lcom/discord/stores/StoreChannelsSelected$findAndSet$3;
.super Lkotlin/jvm/internal/m;
.source "StoreChannelsSelected.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelsSelected;->findAndSet(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelChannel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreChannelsSelected;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChannelsSelected;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$findAndSet$3;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannelsSelected$findAndSet$3;->invoke(Lcom/discord/models/domain/ModelChannel;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelChannel;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$findAndSet$3;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreChannelsSelected;->set(Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method
