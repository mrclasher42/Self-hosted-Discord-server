.class public Lcom/miguelgaeta/backgrounded/Backgrounded;
.super Ljava/lang/Object;
.source "Backgrounded.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle;
    }
.end annotation


# static fields
.field private static final emitter:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static lifecycle:Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->LA()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    sput-object v0, Lcom/miguelgaeta/backgrounded/Backgrounded;->emitter:Lrx/subjects/SerializedSubject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lrx/subjects/SerializedSubject;
    .locals 1

    .line 19
    sget-object v0, Lcom/miguelgaeta/backgrounded/Backgrounded;->emitter:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method private static checkInitialized()V
    .locals 2

    .line 58
    sget-object v0, Lcom/miguelgaeta/backgrounded/Backgrounded;->lifecycle:Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle;

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Backgrounded utility is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static destroy(Landroid/app/Application;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 38
    sget-object v0, Lcom/miguelgaeta/backgrounded/Backgrounded;->lifecycle:Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle;

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static get()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lcom/miguelgaeta/backgrounded/Backgrounded;->checkInitialized()V

    .line 46
    sget-object v0, Lcom/miguelgaeta/backgrounded/Backgrounded;->emitter:Lrx/subjects/SerializedSubject;

    .line 11724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle;

    invoke-direct {v0}, Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle;-><init>()V

    sput-object v0, Lcom/miguelgaeta/backgrounded/Backgrounded;->lifecycle:Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle;

    if-eqz p0, :cond_0

    .line 30
    sget-object v0, Lcom/miguelgaeta/backgrounded/Backgrounded;->lifecycle:Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static isBackgrounded()Z
    .locals 3

    .line 51
    invoke-static {}, Lcom/miguelgaeta/backgrounded/Backgrounded;->checkInitialized()V

    .line 53
    sget-object v0, Lcom/miguelgaeta/backgrounded/Backgrounded;->emitter:Lrx/subjects/SerializedSubject;

    .line 12545
    invoke-static {v0}, Lrx/b/a;->g(Lrx/Observable;)Lrx/b/a;

    move-result-object v0

    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13294
    iget-object v0, v0, Lrx/b/a;->bQW:Lrx/Observable;

    .line 14047
    new-instance v2, Lrx/internal/a/b$1;

    invoke-direct {v2, v1, v0}, Lrx/internal/a/b$1;-><init>(Ljava/lang/Object;Lrx/Observable;)V

    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
