.class final Lcom/discord/widgets/main/WidgetMain$onViewBound$2;
.super Ljava/lang/Object;
.source "WidgetMain.kt"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/main/WidgetMain;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/main/WidgetMain;


# direct methods
.method constructor <init>(Lcom/discord/widgets/main/WidgetMain;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMain$onViewBound$2;->this$0:Lcom/discord/widgets/main/WidgetMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/discord/widgets/main/WidgetMain$onViewBound$2;->call()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final call()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain$onViewBound$2;->this$0:Lcom/discord/widgets/main/WidgetMain;

    invoke-static {v0}, Lcom/discord/widgets/main/WidgetMain;->access$handleBackPressed(Lcom/discord/widgets/main/WidgetMain;)Z

    move-result v0

    return v0
.end method
