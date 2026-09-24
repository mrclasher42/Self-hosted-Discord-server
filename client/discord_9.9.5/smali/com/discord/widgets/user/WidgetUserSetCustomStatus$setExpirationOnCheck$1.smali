.class final Lcom/discord/widgets/user/WidgetUserSetCustomStatus$setExpirationOnCheck$1;
.super Ljava/lang/Object;
.source "WidgetUserSetCustomStatus.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->setExpirationOnCheck(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $expiration:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

.field final synthetic this$0:Lcom/discord/widgets/user/WidgetUserSetCustomStatus;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$setExpirationOnCheck$1;->this$0:Lcom/discord/widgets/user/WidgetUserSetCustomStatus;

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$setExpirationOnCheck$1;->$expiration:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$setExpirationOnCheck$1;->this$0:Lcom/discord/widgets/user/WidgetUserSetCustomStatus;

    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->access$getViewModel$p(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$setExpirationOnCheck$1;->$expiration:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->setExpiration(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$setExpirationOnCheck$1;->call(Ljava/lang/Boolean;)V

    return-void
.end method
