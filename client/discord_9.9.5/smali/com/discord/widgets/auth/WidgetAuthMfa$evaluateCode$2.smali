.class final Lcom/discord/widgets/auth/WidgetAuthMfa$evaluateCode$2;
.super Ljava/lang/Object;
.source "WidgetAuthMfa.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthMfa;->evaluateCode(Ljava/lang/String;)V
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
        "Lcom/discord/utilities/error/Error;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthMfa;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthMfa;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa$evaluateCode$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthMfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/error/Error;)V
    .locals 2

    .line 186
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa$evaluateCode$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthMfa;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthMfa;->access$getCodeVerificationView$p(Lcom/discord/widgets/auth/WidgetAuthMfa;)Lcom/discord/views/CodeVerificationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/views/CodeVerificationView;->clear()V

    .line 187
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->loginAttempt(ZZ)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthMfa$evaluateCode$2;->call(Lcom/discord/utilities/error/Error;)V

    return-void
.end method
