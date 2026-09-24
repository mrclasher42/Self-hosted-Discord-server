.class final Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$1;
.super Lkotlin/jvm/internal/m;
.source "UserProfileHeaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;-><init>(Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$1;->this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$1;->invoke(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;)V
    .locals 1

    const-string v0, "storeState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$1;->this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;

    invoke-static {v0, p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;->access$handleStoreState(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;)V

    return-void
.end method
