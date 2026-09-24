.class public final synthetic Lcom/discord/widgets/user/account/-$$Lambda$bCRJqZgWVmK0EqkEDwK7qA4UN0g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func0;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/user/account/WidgetUserAccountVerify;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/user/account/WidgetUserAccountVerify;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/account/-$$Lambda$bCRJqZgWVmK0EqkEDwK7qA4UN0g;->f$0:Lcom/discord/widgets/user/account/WidgetUserAccountVerify;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/account/-$$Lambda$bCRJqZgWVmK0EqkEDwK7qA4UN0g;->f$0:Lcom/discord/widgets/user/account/WidgetUserAccountVerify;

    invoke-virtual {v0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isForced()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
