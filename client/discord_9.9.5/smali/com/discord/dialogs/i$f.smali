.class final Lcom/discord/dialogs/i$f;
.super Ljava/lang/Object;
.source "WidgetUrgentMessageDialogViewModel.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/dialogs/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/dialogs/i;


# direct methods
.method constructor <init>(Lcom/discord/dialogs/i;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/dialogs/i$f;->this$0:Lcom/discord/dialogs/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1076
    iget-object p1, p0, Lcom/discord/dialogs/i$f;->this$0:Lcom/discord/dialogs/i;

    invoke-static {p1}, Lcom/discord/dialogs/i;->b(Lcom/discord/dialogs/i;)V

    return-void
.end method
