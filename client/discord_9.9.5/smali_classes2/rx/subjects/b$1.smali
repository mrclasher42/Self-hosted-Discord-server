.class final Lrx/subjects/b$1;
.super Ljava/lang/Object;
.source "SubjectSubscriptionManager.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSa:Lrx/subjects/b$b;

.field final synthetic bSb:Lrx/subjects/b;


# direct methods
.method constructor <init>(Lrx/subjects/b;Lrx/subjects/b$b;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lrx/subjects/b$1;->bSb:Lrx/subjects/b;

    iput-object p2, p0, Lrx/subjects/b$1;->bSa:Lrx/subjects/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 70
    iget-object v0, p0, Lrx/subjects/b$1;->bSb:Lrx/subjects/b;

    iget-object v1, p0, Lrx/subjects/b$1;->bSa:Lrx/subjects/b$b;

    invoke-virtual {v0, v1}, Lrx/subjects/b;->a(Lrx/subjects/b$b;)V

    return-void
.end method
