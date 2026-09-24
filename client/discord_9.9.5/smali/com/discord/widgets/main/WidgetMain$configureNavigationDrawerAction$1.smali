.class final Lcom/discord/widgets/main/WidgetMain$configureNavigationDrawerAction$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetMain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/main/WidgetMain;->configureNavigationDrawerAction(Lcom/discord/stores/StoreNavigation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreNavigation$DrawerAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_configureNavigationDrawerAction:Lcom/discord/stores/StoreNavigation;

.field final synthetic this$0:Lcom/discord/widgets/main/WidgetMain;


# direct methods
.method constructor <init>(Lcom/discord/widgets/main/WidgetMain;Lcom/discord/stores/StoreNavigation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMain$configureNavigationDrawerAction$1;->this$0:Lcom/discord/widgets/main/WidgetMain;

    iput-object p2, p0, Lcom/discord/widgets/main/WidgetMain$configureNavigationDrawerAction$1;->$this_configureNavigationDrawerAction:Lcom/discord/stores/StoreNavigation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/discord/stores/StoreNavigation$DrawerAction;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/main/WidgetMain$configureNavigationDrawerAction$1;->invoke(Lcom/discord/stores/StoreNavigation$DrawerAction;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreNavigation$DrawerAction;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain$configureNavigationDrawerAction$1;->$this_configureNavigationDrawerAction:Lcom/discord/stores/StoreNavigation;

    iget-object v1, p0, Lcom/discord/widgets/main/WidgetMain$configureNavigationDrawerAction$1;->this$0:Lcom/discord/widgets/main/WidgetMain;

    invoke-virtual {v1}, Lcom/discord/widgets/main/WidgetMain;->getDrawerLayout()Lcom/discord/widgets/main/WidgetMainDrawerLayout;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1, v1}, Lcom/discord/stores/StoreNavigation;->setNavigationDrawerAction(Lcom/discord/stores/StoreNavigation$DrawerAction;Landroidx/drawerlayout/widget/DrawerLayout;)V

    return-void
.end method
