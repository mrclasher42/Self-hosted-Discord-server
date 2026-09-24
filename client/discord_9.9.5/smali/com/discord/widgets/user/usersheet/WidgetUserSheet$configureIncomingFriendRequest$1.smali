.class final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureIncomingFriendRequest$1;
.super Ljava/lang/Object;
.source "WidgetUserSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureIncomingFriendRequest(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureIncomingFriendRequest$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 432
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureIncomingFriendRequest$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->access$acceptFriendRequest(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    return-void
.end method
