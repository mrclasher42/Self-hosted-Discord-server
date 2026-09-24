.class final Lcom/discord/widgets/status/WidgetStatus$configureUIContent$2;
.super Ljava/lang/Object;
.source "WidgetStatus.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/status/WidgetStatus;->configureUIContent(Lcom/discord/widgets/status/WidgetStatus$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/status/WidgetStatus$Model;


# direct methods
.method constructor <init>(Lcom/discord/widgets/status/WidgetStatus$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/status/WidgetStatus$configureUIContent$2;->$data:Lcom/discord/widgets/status/WidgetStatus$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 78
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 79
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getReadStates()Lcom/discord/stores/StoreReadStates;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetStatus$configureUIContent$2;->$data:Lcom/discord/widgets/status/WidgetStatus$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/status/WidgetStatus$Model;->getUnreadChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreReadStates;->markAsRead(Ljava/lang/Long;)V

    return-void
.end method
