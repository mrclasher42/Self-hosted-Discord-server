.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$Vt4-j6QsLlMIvzMgTLL2m3w55yA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lrx/subjects/BehaviorSubject;


# direct methods
.method public synthetic constructor <init>(Lrx/subjects/BehaviorSubject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$Vt4-j6QsLlMIvzMgTLL2m3w55yA;->f$0:Lrx/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$Vt4-j6QsLlMIvzMgTLL2m3w55yA;->f$0:Lrx/subjects/BehaviorSubject;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
