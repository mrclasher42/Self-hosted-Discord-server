.class final Lcom/discord/widgets/auth/WidgetAuthMfa$tryPasteCodeFromClipboard$3;
.super Lkotlin/jvm/internal/m;
.source "WidgetAuthMfa.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthMfa;->tryPasteCodeFromClipboard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthMfa;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthMfa;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa$tryPasteCodeFromClipboard$3;->this$0:Lcom/discord/widgets/auth/WidgetAuthMfa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthMfa$tryPasteCodeFromClipboard$3;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 1

    .line 128
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa$tryPasteCodeFromClipboard$3;->this$0:Lcom/discord/widgets/auth/WidgetAuthMfa;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthMfa;->access$getCodeVerificationView$p(Lcom/discord/widgets/auth/WidgetAuthMfa;)Lcom/discord/views/CodeVerificationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/views/CodeVerificationView;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->access$evaluateCode(Lcom/discord/widgets/auth/WidgetAuthMfa;Ljava/lang/String;)V

    return-void
.end method
