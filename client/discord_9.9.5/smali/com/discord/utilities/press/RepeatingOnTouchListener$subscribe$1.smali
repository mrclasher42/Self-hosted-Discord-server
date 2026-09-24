.class final Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$1;
.super Ljava/lang/Object;
.source "RepeatingOnTouchListener.kt"

# interfaces
.implements Lrx/functions/b;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/press/RepeatingOnTouchListener;


# direct methods
.method constructor <init>(Lcom/discord/utilities/press/RepeatingOnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$1;->this$0:Lcom/discord/utilities/press/RepeatingOnTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$1;->call(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object p1, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$1;->this$0:Lcom/discord/utilities/press/RepeatingOnTouchListener;

    invoke-virtual {p1}, Lcom/discord/utilities/press/RepeatingOnTouchListener;->getRepeatRate()J

    move-result-wide v0

    iget-object p1, p0, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$1;->this$0:Lcom/discord/utilities/press/RepeatingOnTouchListener;

    invoke-virtual {p1}, Lcom/discord/utilities/press/RepeatingOnTouchListener;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lrx/Observable;->e(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
