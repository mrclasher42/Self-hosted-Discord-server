.class Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle$2;
.super Ljava/lang/Object;
.source "Backgrounded.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle;->checkBackgrounded(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle;


# direct methods
.method constructor <init>(Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle$2;->this$0:Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle$2;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public call(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "Backgrounded"

    const-string v0, "Subscription error in backgrounded delay."

    .line 104
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
