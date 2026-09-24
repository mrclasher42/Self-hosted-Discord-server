.class final Lcom/discord/app/AppBottomSheet$c;
.super Ljava/lang/Object;
.source "AppBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/app/AppBottomSheet;


# direct methods
.method constructor <init>(Lcom/discord/app/AppBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppBottomSheet$c;->this$0:Lcom/discord/app/AppBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/discord/app/AppBottomSheet$c;->this$0:Lcom/discord/app/AppBottomSheet;

    invoke-static {p1, p5}, Lcom/discord/app/AppBottomSheet;->access$updatePeekHeightPx(Lcom/discord/app/AppBottomSheet;I)V

    return-void
.end method
