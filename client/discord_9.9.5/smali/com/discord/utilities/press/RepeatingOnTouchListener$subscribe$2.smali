.class final Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$2;
.super Ljava/lang/Object;
.source "RepeatingOnTouchListener.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/press/RepeatingOnTouchListener;->subscribe()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/press/RepeatingOnTouchListener;


# direct methods
.method constructor <init>(Lcom/discord/utilities/press/RepeatingOnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$2;->this$0:Lcom/discord/utilities/press/RepeatingOnTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$2;->this$0:Lcom/discord/utilities/press/RepeatingOnTouchListener;

    invoke-virtual {p1}, Lcom/discord/utilities/press/RepeatingOnTouchListener;->getAction()Lrx/functions/Action0;

    move-result-object p1

    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$2;->call(Ljava/lang/Long;)V

    return-void
.end method
