.class final Lcom/discord/widgets/auth/WidgetAuthMfa$onResume$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetAuthMfa.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthMfa;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthMfa;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthMfa;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa$onResume$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthMfa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthMfa$onResume$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa$onResume$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthMfa;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthMfa;->access$tryPasteCodeFromClipboard(Lcom/discord/widgets/auth/WidgetAuthMfa;)V

    return-void
.end method
