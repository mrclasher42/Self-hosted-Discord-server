.class final Lcom/discord/app/AppActivity$AppAction$a;
.super Lkotlin/jvm/internal/m;
.source "AppActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppActivity$AppAction;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Class<",
        "+",
        "Lcom/discord/app/AppFragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/app/AppActivity$AppAction;


# direct methods
.method constructor <init>(Lcom/discord/app/AppActivity$AppAction;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppActivity$AppAction$a;->this$0:Lcom/discord/app/AppActivity$AppAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1468
    iget-object v0, p0, Lcom/discord/app/AppActivity$AppAction$a;->this$0:Lcom/discord/app/AppActivity$AppAction;

    invoke-virtual {v0}, Lcom/discord/app/AppActivity$AppAction;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x45ee9a33

    if-eq v1, v2, :cond_3

    const v2, -0x41c4677b

    if-eq v1, v2, :cond_2

    const v2, -0x37c67be

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    const-string v1, "com.discord.intent.action.SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1471
    :goto_0
    const-class v0, Lcom/discord/widgets/share/WidgetIncomingShare;

    return-object v0

    .line 1472
    :cond_4
    :goto_1
    const-class v0, Lcom/discord/widgets/main/WidgetMain;

    return-object v0
.end method
