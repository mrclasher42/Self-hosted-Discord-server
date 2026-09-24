.class final Lcom/discord/dialogs/a/a$b;
.super Ljava/lang/Object;
.source "UserActionsDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/dialogs/a/a;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic xY:Lcom/discord/dialogs/a/a;


# direct methods
.method constructor <init>(Lcom/discord/dialogs/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/dialogs/a/a$b;->xY:Lcom/discord/dialogs/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 63
    iget-object p1, p0, Lcom/discord/dialogs/a/a$b;->xY:Lcom/discord/dialogs/a/a;

    invoke-static {p1}, Lcom/discord/dialogs/a/a;->a(Lcom/discord/dialogs/a/a;)Lcom/discord/dialogs/a/b;

    move-result-object p1

    .line 1065
    iget-object v0, p1, Lcom/discord/dialogs/a/b;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 1066
    iget-wide v1, p1, Lcom/discord/dialogs/a/b;->userId:J

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "User Profile"

    invoke-virtual {v0, v5, v1, v2, v4}, Lcom/discord/utilities/rest/RestAPI;->addRelationship(Ljava/lang/String;JLjava/lang/Integer;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 1067
    invoke-static {v0, v2, v4, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 1068
    move-object v2, p1

    check-cast v2, Lcom/discord/app/AppComponent;

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 1070
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 1071
    new-instance v0, Lcom/discord/dialogs/a/b$e;

    invoke-direct {v0, p1}, Lcom/discord/dialogs/a/b$e;-><init>(Lcom/discord/dialogs/a/b;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1072
    new-instance v0, Lcom/discord/dialogs/a/b$f;

    invoke-direct {v0, p1}, Lcom/discord/dialogs/a/b$f;-><init>(Lcom/discord/dialogs/a/b;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 1069
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
