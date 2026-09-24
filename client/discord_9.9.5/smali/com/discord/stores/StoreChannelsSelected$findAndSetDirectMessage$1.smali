.class final Lcom/discord/stores/StoreChannelsSelected$findAndSetDirectMessage$1;
.super Lkotlin/jvm/internal/m;
.source "StoreChannelsSelected.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelsSelected;->findAndSetDirectMessage(Landroid/content/Context;J)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/discord/stores/StoreChannelsSelected;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChannelsSelected;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$findAndSetDirectMessage$1;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    iput-object p2, p0, Lcom/discord/stores/StoreChannelsSelected$findAndSetDirectMessage$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 25
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreChannelsSelected$findAndSetDirectMessage$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$findAndSetDirectMessage$1;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected$findAndSetDirectMessage$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/stores/StoreChannelsSelected;->findAndSet(Landroid/content/Context;J)V

    return-void
.end method
