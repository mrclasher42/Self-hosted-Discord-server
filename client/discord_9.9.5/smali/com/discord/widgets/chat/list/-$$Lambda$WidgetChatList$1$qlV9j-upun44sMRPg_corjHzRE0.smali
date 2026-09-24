.class public final synthetic Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$1$qlV9j-upun44sMRPg_corjHzRE0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic f$0:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$1$qlV9j-upun44sMRPg_corjHzRE0;->f$0:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$1$qlV9j-upun44sMRPg_corjHzRE0;->f$0:Ljava/lang/ref/WeakReference;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatList$1;->lambda$null$1(Ljava/lang/ref/WeakReference;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
