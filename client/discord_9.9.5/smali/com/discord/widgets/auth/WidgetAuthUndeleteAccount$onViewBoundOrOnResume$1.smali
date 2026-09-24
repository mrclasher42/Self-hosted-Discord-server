.class final Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$onViewBoundOrOnResume$1;
.super Ljava/lang/Object;
.source "WidgetAuthUndeleteAccount.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$onViewBoundOrOnResume$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$onViewBoundOrOnResume$1;

    invoke-direct {v0}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$onViewBoundOrOnResume$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$onViewBoundOrOnResume$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$onViewBoundOrOnResume$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/discord/app/f;->a(Landroid/content/Context;ZLandroid/content/Intent;I)V

    return-void
.end method
