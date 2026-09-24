.class final Lcom/discord/utilities/stateful/StatefulViews$setupUnsavedChangesConfirmation$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/m;
.source "StatefulViews.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/stateful/StatefulViews;


# direct methods
.method constructor <init>(Lcom/discord/utilities/stateful/StatefulViews;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/stateful/StatefulViews$setupUnsavedChangesConfirmation$$inlined$let$lambda$1;->this$0:Lcom/discord/utilities/stateful/StatefulViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/discord/utilities/stateful/StatefulViews$setupUnsavedChangesConfirmation$$inlined$let$lambda$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews$setupUnsavedChangesConfirmation$$inlined$let$lambda$1;->this$0:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-static {v0}, Lcom/discord/utilities/stateful/StatefulViews;->access$hasAnythingChanged(Lcom/discord/utilities/stateful/StatefulViews;)Z

    move-result v0

    return v0
.end method
