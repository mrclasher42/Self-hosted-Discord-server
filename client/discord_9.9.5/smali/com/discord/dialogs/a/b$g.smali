.class final Lcom/discord/dialogs/a/b$g;
.super Lkotlin/jvm/internal/m;
.source "UserActionsDialogViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/dialogs/a/b;->removeRelationship(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $successMessageStringRes:I

.field final synthetic this$0:Lcom/discord/dialogs/a/b;


# direct methods
.method constructor <init>(Lcom/discord/dialogs/a/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/dialogs/a/b$g;->this$0:Lcom/discord/dialogs/a/b;

    iput p2, p0, Lcom/discord/dialogs/a/b$g;->$successMessageStringRes:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1116
    iget-object p1, p0, Lcom/discord/dialogs/a/b$g;->this$0:Lcom/discord/dialogs/a/b;

    iget v0, p0, Lcom/discord/dialogs/a/b$g;->$successMessageStringRes:I

    invoke-static {p1, v0}, Lcom/discord/dialogs/a/b;->a(Lcom/discord/dialogs/a/b;I)V

    .line 21
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
