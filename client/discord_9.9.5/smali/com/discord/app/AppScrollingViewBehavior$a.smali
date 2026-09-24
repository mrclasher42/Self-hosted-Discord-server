.class final Lcom/discord/app/AppScrollingViewBehavior$a;
.super Ljava/lang/Object;
.source "AppScrollingViewBehavior.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppScrollingViewBehavior;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic vF:Lcom/discord/app/AppScrollingViewBehavior;

.field final synthetic vG:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/discord/app/AppScrollingViewBehavior;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppScrollingViewBehavior$a;->vF:Lcom/discord/app/AppScrollingViewBehavior;

    iput-object p2, p0, Lcom/discord/app/AppScrollingViewBehavior$a;->vG:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/discord/app/AppScrollingViewBehavior$a;->vF:Lcom/discord/app/AppScrollingViewBehavior;

    iget-object v1, p0, Lcom/discord/app/AppScrollingViewBehavior$a;->vG:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/discord/app/AppScrollingViewBehavior;->a(Lcom/discord/app/AppScrollingViewBehavior;Landroid/view/View;)V

    return-void
.end method
