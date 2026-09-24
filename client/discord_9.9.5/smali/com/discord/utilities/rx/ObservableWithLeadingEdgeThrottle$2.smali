.class final Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle$2;
.super Ljava/lang/Object;
.source "ObservableWithLeadingEdgeThrottle.java"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$combineFunction:Lrx/functions/FuncN;


# direct methods
.method constructor <init>(Lrx/functions/FuncN;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle$2;->val$combineFunction:Lrx/functions/FuncN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle$2;->val$combineFunction:Lrx/functions/FuncN;

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-interface {v0, p1}, Lrx/functions/FuncN;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
