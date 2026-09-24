.class public final Lcom/discord/widgets/settings/WidgetChangeLog$thumbnailControllerListener$1;
.super Lcom/facebook/drawee/controller/b;
.source "WidgetChangeLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetChangeLog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetChangeLog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetChangeLog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetChangeLog$thumbnailControllerListener$1;->this$0:Lcom/discord/widgets/settings/WidgetChangeLog;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    .line 126
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/b;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 128
    :try_start_0
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetChangeLog$thumbnailControllerListener$1;->this$0:Lcom/discord/widgets/settings/WidgetChangeLog;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetChangeLog;->access$getVideoOverlay$p(Lcom/discord/widgets/settings/WidgetChangeLog;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p3, p2, v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetChangeLog$thumbnailControllerListener$1;->this$0:Lcom/discord/widgets/settings/WidgetChangeLog;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetChangeLog;->access$getVideoOverlay$p(Lcom/discord/widgets/settings/WidgetChangeLog;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/settings/WidgetChangeLog$thumbnailControllerListener$1$onFinalImageSet$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/settings/WidgetChangeLog$thumbnailControllerListener$1$onFinalImageSet$1;-><init>(Lcom/discord/widgets/settings/WidgetChangeLog$thumbnailControllerListener$1;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 137
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Failed to set changelog thumbnail image."

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
