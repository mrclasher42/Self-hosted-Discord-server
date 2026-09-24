.class final Lcom/discord/widgets/voice/call/WidgetCallFailed$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetCallFailed.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetCallFailed;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/voice/call/WidgetCallFailed;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/call/WidgetCallFailed;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetCallFailed$onViewBound$1;->this$0:Lcom/discord/widgets/voice/call/WidgetCallFailed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetCallFailed$onViewBound$1;->this$0:Lcom/discord/widgets/voice/call/WidgetCallFailed;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->dismiss()V

    return-void
.end method
