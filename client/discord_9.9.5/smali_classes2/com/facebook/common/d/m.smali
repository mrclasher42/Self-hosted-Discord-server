.class public final Lcom/facebook/common/d/m;
.super Ljava/lang/Object;
.source "Suppliers.java"


# static fields
.field public static final Io:Lcom/facebook/common/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Ip:Lcom/facebook/common/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/facebook/common/d/m$2;

    invoke-direct {v0}, Lcom/facebook/common/d/m$2;-><init>()V

    sput-object v0, Lcom/facebook/common/d/m;->Io:Lcom/facebook/common/d/l;

    .line 36
    new-instance v0, Lcom/facebook/common/d/m$3;

    invoke-direct {v0}, Lcom/facebook/common/d/m$3;-><init>()V

    sput-object v0, Lcom/facebook/common/d/m;->Ip:Lcom/facebook/common/d/l;

    return-void
.end method

.method public static q(Ljava/lang/Object;)Lcom/facebook/common/d/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/facebook/common/d/l<",
            "TT;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/facebook/common/d/m$1;

    invoke-direct {v0, p0}, Lcom/facebook/common/d/m$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
