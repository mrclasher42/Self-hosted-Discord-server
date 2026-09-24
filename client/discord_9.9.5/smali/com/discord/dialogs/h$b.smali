.class final Lcom/discord/dialogs/h$b;
.super Ljava/lang/Object;
.source "WidgetUrgentMessageDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/dialogs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/dialogs/h;


# direct methods
.method constructor <init>(Lcom/discord/dialogs/h;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/dialogs/h$b;->this$0:Lcom/discord/dialogs/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 58
    iget-object v1, v0, Lcom/discord/dialogs/h$b;->this$0:Lcom/discord/dialogs/h;

    invoke-static {v1}, Lcom/discord/dialogs/h;->a(Lcom/discord/dialogs/h;)Lcom/discord/dialogs/i;

    move-result-object v1

    const-string v2, "button"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "button.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    invoke-virtual {v1}, Lcom/discord/dialogs/i;->getViewState()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/discord/dialogs/i$d$a;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Lcom/discord/dialogs/i$d$a;

    if-nez v3, :cond_1

    return-void

    .line 1060
    :cond_1
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 1061
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v4

    const-wide v6, 0x8efc0ce7f420001L

    .line 1062
    invoke-virtual {v4, v2, v6, v7}, Lcom/discord/stores/StoreChannelsSelected;->findAndSetDirectMessage(Landroid/content/Context;J)V

    .line 2032
    iget-object v2, v3, Lcom/discord/dialogs/i$d$a;->xR:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 3032
    iget-object v2, v3, Lcom/discord/dialogs/i$d$a;->xR:Ljava/lang/Integer;

    .line 1065
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit16 v2, v2, -0x2001

    .line 1066
    new-instance v4, Lcom/discord/restapi/RestAPIParams$UserInfo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0xff

    const/16 v17, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v17}, Lcom/discord/restapi/RestAPIParams$UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4000
    iget-object v2, v3, Lcom/discord/dialogs/i$d$a;->xR:Ljava/lang/Integer;

    .line 5000
    new-instance v3, Lcom/discord/dialogs/i$d$a;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v6}, Lcom/discord/dialogs/i$d$a;-><init>(Ljava/lang/Integer;Z)V

    .line 1068
    invoke-virtual {v1, v3}, Lcom/discord/dialogs/i;->updateViewState(Ljava/lang/Object;)V

    .line 1070
    iget-object v2, v1, Lcom/discord/dialogs/i;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 1071
    invoke-virtual {v2, v4}, Lcom/discord/utilities/rest/RestAPI;->patchUser(Lcom/discord/restapi/RestAPIParams$UserInfo;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x0

    .line 1072
    invoke-static {v2, v3, v6, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 1073
    move-object v3, v1

    check-cast v3, Lcom/discord/app/AppComponent;

    const/4 v4, 0x2

    invoke-static {v2, v3, v5, v4, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 1075
    new-instance v3, Lcom/discord/dialogs/i$e;

    invoke-direct {v3, v1}, Lcom/discord/dialogs/i$e;-><init>(Lcom/discord/dialogs/i;)V

    check-cast v3, Lrx/functions/Action1;

    .line 1076
    new-instance v4, Lcom/discord/dialogs/i$f;

    invoke-direct {v4, v1}, Lcom/discord/dialogs/i$f;-><init>(Lcom/discord/dialogs/i;)V

    check-cast v4, Lrx/functions/Action1;

    .line 1074
    invoke-virtual {v2, v3, v4}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :cond_2
    return-void
.end method
