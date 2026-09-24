.class public Lcom/facebook/drawee/a/b;
.super Ljava/lang/Object;
.source "DraweeEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/a/b$a;
    }
.end annotation


# static fields
.field private static final Lo:Lcom/facebook/drawee/a/b;

.field private static Lp:Z


# instance fields
.field private final Ln:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/drawee/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/facebook/drawee/a/b;

    invoke-direct {v0}, Lcom/facebook/drawee/a/b;-><init>()V

    sput-object v0, Lcom/facebook/drawee/a/b;->Lo:Lcom/facebook/drawee/a/b;

    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/facebook/drawee/a/b;->Lp:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/a/b;->Ln:Ljava/util/Queue;

    return-void
.end method

.method public static hh()Lcom/facebook/drawee/a/b;
    .locals 1

    .line 58
    sget-boolean v0, Lcom/facebook/drawee/a/b;->Lp:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/drawee/a/b;

    invoke-direct {v0}, Lcom/facebook/drawee/a/b;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/drawee/a/b;->Lo:Lcom/facebook/drawee/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/drawee/a/b$a;)V
    .locals 2

    .line 69
    sget-boolean v0, Lcom/facebook/drawee/a/b;->Lp:Z

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/a/b;->Ln:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/facebook/drawee/a/b;->Ln:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/a/b;->Ln:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/facebook/drawee/a/b;->Ln:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
