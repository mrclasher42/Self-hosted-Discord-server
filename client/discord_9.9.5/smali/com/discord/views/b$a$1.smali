.class final Lcom/discord/views/b$a$1;
.super Ljava/lang/Object;
.source "NestableLayout.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/b$a;->addView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Dt:Lcom/discord/views/b$a;


# direct methods
.method constructor <init>(Lcom/discord/views/b$a;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/discord/views/b$a$1;->Dt:Lcom/discord/views/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 191
    check-cast p1, Landroid/view/View;

    .line 1194
    iget-object v0, p0, Lcom/discord/views/b$a$1;->Dt:Lcom/discord/views/b$a;

    invoke-static {v0, p1}, Lcom/discord/views/b$a;->a(Lcom/discord/views/b$a;Landroid/view/View;)V

    return-void
.end method
