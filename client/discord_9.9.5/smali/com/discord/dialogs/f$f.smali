.class final Lcom/discord/dialogs/f$f;
.super Ljava/lang/Object;
.source "WidgetGiftAcceptDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/dialogs/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/dialogs/f;


# direct methods
.method constructor <init>(Lcom/discord/dialogs/f;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/dialogs/f$f;->this$0:Lcom/discord/dialogs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 232
    iget-object p1, p0, Lcom/discord/dialogs/f$f;->this$0:Lcom/discord/dialogs/f;

    invoke-virtual {p1}, Lcom/discord/dialogs/f;->dismiss()V

    return-void
.end method
