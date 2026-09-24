.class final Lcom/discord/app/AppDialog$a;
.super Ljava/lang/Object;
.source "AppDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppDialog;->setOnClickAndDismissListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic uT:Landroid/view/View;

.field final synthetic uU:Lkotlin/jvm/functions/Function1;

.field final synthetic uV:Lcom/discord/app/AppDialog;


# direct methods
.method constructor <init>(Lcom/discord/app/AppDialog;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppDialog$a;->uV:Lcom/discord/app/AppDialog;

    iput-object p2, p0, Lcom/discord/app/AppDialog$a;->uT:Landroid/view/View;

    iput-object p3, p0, Lcom/discord/app/AppDialog$a;->uU:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 146
    iget-object p1, p0, Lcom/discord/app/AppDialog$a;->uU:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/discord/app/AppDialog$a;->uT:Landroid/view/View;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/discord/app/AppDialog$a;->uV:Lcom/discord/app/AppDialog;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void
.end method
