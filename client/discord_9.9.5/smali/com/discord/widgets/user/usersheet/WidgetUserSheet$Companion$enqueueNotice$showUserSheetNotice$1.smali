.class final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion$enqueueNotice$showUserSheetNotice$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetUserSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->enqueueNotice(J)V
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
.field final synthetic $noticeName:Ljava/lang/String;

.field final synthetic $storeNotices:Lcom/discord/stores/StoreNotices;

.field final synthetic $userId:J


# direct methods
.method constructor <init>(JLcom/discord/stores/StoreNotices;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion$enqueueNotice$showUserSheetNotice$1;->$userId:J

    iput-object p3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion$enqueueNotice$showUserSheetNotice$1;->$storeNotices:Lcom/discord/stores/StoreNotices;

    iput-object p4, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion$enqueueNotice$showUserSheetNotice$1;->$noticeName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 515
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion$enqueueNotice$showUserSheetNotice$1;->invoke(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "fragmentActivity"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    iget-wide v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion$enqueueNotice$showUserSheetNotice$1;->$userId:J

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string v2, "fragmentActivity.supportFragmentManager"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v10}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 569
    iget-object v11, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion$enqueueNotice$showUserSheetNotice$1;->$storeNotices:Lcom/discord/stores/StoreNotices;

    iget-object v12, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion$enqueueNotice$showUserSheetNotice$1;->$noticeName:Ljava/lang/String;

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    const/4 v1, 0x1

    return v1
.end method
