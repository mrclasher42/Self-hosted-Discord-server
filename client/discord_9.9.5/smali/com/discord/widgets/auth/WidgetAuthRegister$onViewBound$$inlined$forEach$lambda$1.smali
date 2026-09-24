.class final Lcom/discord/widgets/auth/WidgetAuthRegister$onViewBound$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetAuthRegister.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthRegister;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/Editable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthRegister;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$onViewBound$$inlined$forEach$lambda$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthRegister$onViewBound$$inlined$forEach$lambda$1;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegister$onViewBound$$inlined$forEach$lambda$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegister;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthRegister;->access$configureRegisterButton(Lcom/discord/widgets/auth/WidgetAuthRegister;)V

    return-void
.end method
