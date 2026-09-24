.class final Lcom/discord/widgets/auth/WidgetAuthRegister$register$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetAuthRegister.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthRegister;->register(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthRegister;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$register$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthRegister$register$2;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->registered(Z)V

    .line 148
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$register$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {v0, p1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->access$handleError(Lcom/discord/widgets/auth/WidgetAuthRegister;Lcom/discord/utilities/error/Error;)V

    return-void
.end method
