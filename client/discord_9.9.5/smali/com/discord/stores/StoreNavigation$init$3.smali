.class final Lcom/discord/stores/StoreNavigation$init$3;
.super Lkotlin/jvm/internal/m;
.source "StoreNavigation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreNavigation;->init(Landroid/app/Application;)V
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
.field final synthetic this$0:Lcom/discord/stores/StoreNavigation;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreNavigation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$init$3;->this$0:Lcom/discord/stores/StoreNavigation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreNavigation$init$3;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 0

    .line 159
    iget-object p1, p0, Lcom/discord/stores/StoreNavigation$init$3;->this$0:Lcom/discord/stores/StoreNavigation;

    invoke-static {p1}, Lcom/discord/stores/StoreNavigation;->access$displayConnectionErrorNotice(Lcom/discord/stores/StoreNavigation;)V

    return-void
.end method
