.class final Lcom/discord/widgets/friends/WidgetFriendsList$addTab$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetFriendsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsList;->addTab(Lcom/google/android/material/tabs/TabLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $tab:Lcom/google/android/material/tabs/TabLayout$Tab;

.field final synthetic $tabTitle:I

.field final synthetic $this_addTab:Lcom/google/android/material/tabs/TabLayout;

.field final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsList;


# direct methods
.method constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsList;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$addTab$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsList;

    iput-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsList$addTab$1;->$this_addTab:Lcom/google/android/material/tabs/TabLayout;

    iput-object p3, p0, Lcom/discord/widgets/friends/WidgetFriendsList$addTab$1;->$tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    iput p4, p0, Lcom/discord/widgets/friends/WidgetFriendsList$addTab$1;->$tabTitle:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$addTab$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsList;

    invoke-virtual {v0}, Lcom/discord/widgets/friends/WidgetFriendsList;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$addTab$1;->$this_addTab:Lcom/google/android/material/tabs/TabLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0d0125

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$addTab$1;->$tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const v1, 0x7f0a0210

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a020f

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 154
    iget v2, p0, Lcom/discord/widgets/friends/WidgetFriendsList$addTab$1;->$tabTitle:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/discord/widgets/friends/WidgetFriendsList$addTab$1;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
