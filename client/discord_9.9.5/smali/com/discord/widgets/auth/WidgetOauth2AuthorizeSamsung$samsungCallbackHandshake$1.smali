.class final Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "WidgetOauth2AuthorizeSamsung.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->samsungCallbackHandshake(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.discord.widgets.auth.WidgetOauth2AuthorizeSamsung"
    f = "WidgetOauth2AuthorizeSamsung.kt"
    l = {
        0xd1,
        0xdc,
        0xe0
    }
    m = "samsungCallbackHandshake"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->label:I

    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->samsungCallbackHandshake(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
