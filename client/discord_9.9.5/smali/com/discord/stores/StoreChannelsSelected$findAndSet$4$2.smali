.class final Lcom/discord/stores/StoreChannelsSelected$findAndSet$4$2;
.super Lkotlin/jvm/internal/m;
.source "StoreChannelsSelected.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelsSelected$findAndSet$4;->invoke(Lcom/discord/utilities/error/Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreChannelsSelected$findAndSet$4;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChannelsSelected$findAndSet$4;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$findAndSet$4$2;->this$0:Lcom/discord/stores/StoreChannelsSelected$findAndSet$4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannelsSelected$findAndSet$4$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 7

    .line 167
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticePopup;->Companion:Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;

    const-string p1, "Navigation Error"

    .line 169
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, "Could not navigate to the channel selected please report.\nTap to retry?"

    .line 170
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected$findAndSet$4$2;->this$0:Lcom/discord/stores/StoreChannelsSelected$findAndSet$4;

    iget-object v1, v1, Lcom/discord/stores/StoreChannelsSelected$findAndSet$4;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/2131231397"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 173
    new-instance p1, Lcom/discord/stores/StoreChannelsSelected$findAndSet$4$2$1;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreChannelsSelected$findAndSet$4$2$1;-><init>(Lcom/discord/stores/StoreChannelsSelected$findAndSet$4$2;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v1, "NAV_CHANNEL_FAILURE"

    const/16 v5, 0x8

    .line 167
    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;->enqueue(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
