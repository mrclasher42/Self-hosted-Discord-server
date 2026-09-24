.class final Lcom/discord/views/b$a$4;
.super Ljava/lang/Object;
.source "NestableLayout.java"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/b$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup$LayoutParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Dt:Lcom/discord/views/b$a;


# direct methods
.method constructor <init>(Lcom/discord/views/b$a;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/discord/views/b$a$4;->Dt:Lcom/discord/views/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 224
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 1227
    iget-object v0, p0, Lcom/discord/views/b$a$4;->Dt:Lcom/discord/views/b$a;

    invoke-static {v0, p1, p2}, Lcom/discord/views/b$a;->a(Lcom/discord/views/b$a;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
