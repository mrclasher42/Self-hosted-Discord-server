.class final Lb/j$i;
.super Lb/j;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bHE:Lb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bHF:Z

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lb/e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/e<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lb/j;-><init>()V

    const-string v0, "name == null"

    .line 109
    invoke-static {p1, v0}, Lb/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb/j$i;->name:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lb/j$i;->bHE:Lb/e;

    .line 111
    iput-boolean p3, p0, Lb/j$i;->bHF:Z

    return-void
.end method


# virtual methods
.method final a(Lb/l;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/l;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lb/j$i;->bHE:Lb/e;

    invoke-interface {v0, p2}, Lb/e;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lb/j$i;->name:Ljava/lang/String;

    iget-boolean v1, p0, Lb/j$i;->bHF:Z

    invoke-virtual {p1, v0, p2, v1}, Lb/l;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
