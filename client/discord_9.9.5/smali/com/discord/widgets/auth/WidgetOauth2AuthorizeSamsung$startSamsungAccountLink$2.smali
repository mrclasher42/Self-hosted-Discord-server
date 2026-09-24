.class final Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$startSamsungAccountLink$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetOauth2AuthorizeSamsung.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->startSamsungAccountLink(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $samsungAuthCode:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$startSamsungAccountLink$2;->this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    iput-object p2, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$startSamsungAccountLink$2;->$samsungAuthCode:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$startSamsungAccountLink$2;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 2

    .line 168
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$startSamsungAccountLink$2;->this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$startSamsungAccountLink$2;->$samsungAuthCode:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->access$authorizeForSamsung(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
