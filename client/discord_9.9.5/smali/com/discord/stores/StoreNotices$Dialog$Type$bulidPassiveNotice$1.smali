.class final Lcom/discord/stores/StoreNotices$Dialog$Type$bulidPassiveNotice$1;
.super Lkotlin/jvm/internal/m;
.source "StoreNotices.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreNotices$Dialog$Type;->bulidPassiveNotice(IJJZ)Lcom/discord/stores/StoreNotices$PassiveNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/FragmentActivity;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreNotices$Dialog$Type;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreNotices$Dialog$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreNotices$Dialog$Type$bulidPassiveNotice$1;->this$0:Lcom/discord/stores/StoreNotices$Dialog$Type;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 269
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreNotices$Dialog$Type$bulidPassiveNotice$1;->invoke(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v0, Lcom/discord/stores/StoreNotices$Dialog;

    iget-object v1, p0, Lcom/discord/stores/StoreNotices$Dialog$Type$bulidPassiveNotice$1;->this$0:Lcom/discord/stores/StoreNotices$Dialog$Type;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/discord/stores/StoreNotices$Dialog;-><init>(Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    sget-object v1, Lcom/discord/utilities/notices/NoticeBuilders;->INSTANCE:Lcom/discord/utilities/notices/NoticeBuilders;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v3, "activity.supportFragmentManager"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, v0}, Lcom/discord/utilities/notices/NoticeBuilders;->showNotice(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/discord/stores/StoreNotices$Dialog;)V

    const/4 p1, 0x1

    return p1
.end method
