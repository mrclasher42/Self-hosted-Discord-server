.class final Lcom/discord/widgets/servers/NotificationMuteSettingsView$updateView$1;
.super Ljava/lang/Object;
.source "NotificationMuteSettingsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/NotificationMuteSettingsView;->updateView(Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $isMuted:Z

.field final synthetic $onMute:Lkotlin/jvm/functions/Function0;

.field final synthetic $onUnmute:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-boolean p1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$updateView$1;->$isMuted:Z

    iput-object p2, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$updateView$1;->$onUnmute:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$updateView$1;->$onMute:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 74
    iget-boolean p1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$updateView$1;->$isMuted:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$updateView$1;->$onUnmute:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$updateView$1;->$onMute:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
