.class public final Lcom/discord/views/ServerFolderView$a;
.super Ljava/lang/Object;
.source "ServerFolderView.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/ServerFolderView;->A(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic Ex:Lcom/discord/views/ServerFolderView;


# direct methods
.method constructor <init>(Lcom/discord/views/ServerFolderView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/discord/views/ServerFolderView$a;->Ex:Lcom/discord/views/ServerFolderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/discord/views/ServerFolderView$a;->Ex:Lcom/discord/views/ServerFolderView;

    invoke-static {p1}, Lcom/discord/views/ServerFolderView;->a(Lcom/discord/views/ServerFolderView;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
