.class final Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetFriendsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsList;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/material/tabs/TabLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsList;


# direct methods
.method constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$1;->invoke(Lcom/google/android/material/tabs/TabLayout;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsList;

    invoke-static {v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList;->access$configure(Lcom/discord/widgets/friends/WidgetFriendsList;Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method
