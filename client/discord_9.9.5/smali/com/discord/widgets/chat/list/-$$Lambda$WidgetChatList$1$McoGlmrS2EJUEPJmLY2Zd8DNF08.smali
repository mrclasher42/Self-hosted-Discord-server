.class public final synthetic Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$1$McoGlmrS2EJUEPJmLY2Zd8DNF08;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Landroid/net/Uri;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$1$McoGlmrS2EJUEPJmLY2Zd8DNF08;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$1$McoGlmrS2EJUEPJmLY2Zd8DNF08;->f$1:Landroid/net/Uri;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$1$McoGlmrS2EJUEPJmLY2Zd8DNF08;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$1$McoGlmrS2EJUEPJmLY2Zd8DNF08;->f$3:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$1$McoGlmrS2EJUEPJmLY2Zd8DNF08;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$1$McoGlmrS2EJUEPJmLY2Zd8DNF08;->f$1:Landroid/net/Uri;

    iget-object v2, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$1$McoGlmrS2EJUEPJmLY2Zd8DNF08;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$1$McoGlmrS2EJUEPJmLY2Zd8DNF08;->f$3:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, v2, v3}, Lcom/discord/widgets/chat/list/WidgetChatList$1;->lambda$onQuickDownloadClicked$2(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
