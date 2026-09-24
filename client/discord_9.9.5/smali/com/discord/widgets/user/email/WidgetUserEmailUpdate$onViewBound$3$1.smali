.class final Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3$1;
.super Ljava/lang/Object;
.source "WidgetUserEmailUpdate.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/models/domain/ModelUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3$1;->this$0:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3$1;->this$0:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;

    iget-object p1, p1, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;->this$0:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;

    invoke-static {p1}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->access$onBackPressed(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;)Lkotlin/Unit;

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3$1;->call(Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method
