.class final Lcom/discord/views/TernaryCheckBox$g;
.super Ljava/lang/Object;
.source "TernaryCheckBox.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/TernaryCheckBox;->setOffDisabled(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic EI:Lcom/discord/views/TernaryCheckBox;

.field final synthetic EJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/discord/views/TernaryCheckBox;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/TernaryCheckBox$g;->EI:Lcom/discord/views/TernaryCheckBox;

    iput-object p2, p0, Lcom/discord/views/TernaryCheckBox$g;->EJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 135
    iget-object p1, p0, Lcom/discord/views/TernaryCheckBox$g;->EI:Lcom/discord/views/TernaryCheckBox;

    invoke-virtual {p1}, Lcom/discord/views/TernaryCheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox$g;->EJ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    return-void
.end method
