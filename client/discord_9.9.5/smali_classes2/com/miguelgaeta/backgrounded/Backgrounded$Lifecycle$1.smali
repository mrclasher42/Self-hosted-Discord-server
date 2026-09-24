.class Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle$1;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle;


# direct methods
.method constructor <init>(Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle$1;->this$0:Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Long;)V
    .locals 1

    .line 96
    invoke-static {}, Lcom/miguelgaeta/backgrounded/Backgrounded;->access$000()Lrx/subjects/SerializedSubject;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle$1;->call(Ljava/lang/Long;)V

    return-void
.end method
