.class final Lcom/discord/app/AppActivity$g;
.super Lkotlin/jvm/internal/m;
.source "AppActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/app/AppActivity$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/app/AppActivity;


# direct methods
.method constructor <init>(Lcom/discord/app/AppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppActivity$g;->this$0:Lcom/discord/app/AppActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 50
    check-cast p1, Lcom/discord/app/AppActivity$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    iget-object v0, p0, Lcom/discord/app/AppActivity$g;->this$0:Lcom/discord/app/AppActivity;

    invoke-static {v0, p1}, Lcom/discord/app/AppActivity;->a(Lcom/discord/app/AppActivity;Lcom/discord/app/AppActivity$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1235
    iget-object p1, p0, Lcom/discord/app/AppActivity$g;->this$0:Lcom/discord/app/AppActivity;

    invoke-static {p1}, Lcom/discord/app/AppActivity;->b(Lcom/discord/app/AppActivity;)V

    .line 50
    :cond_0
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
