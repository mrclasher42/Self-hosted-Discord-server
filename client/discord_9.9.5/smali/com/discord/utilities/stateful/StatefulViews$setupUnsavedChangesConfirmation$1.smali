.class final Lcom/discord/utilities/stateful/StatefulViews$setupUnsavedChangesConfirmation$1;
.super Ljava/lang/Object;
.source "StatefulViews.kt"

# interfaces
.implements Lrx/functions/Func0;


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
.field final synthetic $onBackPressedHandler:Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;


# direct methods
.method constructor <init>(Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/stateful/StatefulViews$setupUnsavedChangesConfirmation$1;->$onBackPressedHandler:Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/discord/utilities/stateful/StatefulViews$setupUnsavedChangesConfirmation$1;->call()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final call()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews$setupUnsavedChangesConfirmation$1;->$onBackPressedHandler:Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
