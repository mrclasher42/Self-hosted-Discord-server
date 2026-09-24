.class public final Lrx/subjects/b$a;
.super Ljava/lang/Object;
.source "SubjectSubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final bSd:[Lrx/subjects/b$b;

.field static final bSe:Lrx/subjects/b$a;

.field static final bSf:Lrx/subjects/b$a;


# instance fields
.field final bSc:[Lrx/subjects/b$b;

.field final terminated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Lrx/subjects/b$b;

    .line 151
    sput-object v1, Lrx/subjects/b$a;->bSd:[Lrx/subjects/b$b;

    .line 152
    new-instance v1, Lrx/subjects/b$a;

    sget-object v2, Lrx/subjects/b$a;->bSd:[Lrx/subjects/b$b;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lrx/subjects/b$a;-><init>(Z[Lrx/subjects/b$b;)V

    sput-object v1, Lrx/subjects/b$a;->bSe:Lrx/subjects/b$a;

    .line 153
    new-instance v1, Lrx/subjects/b$a;

    sget-object v2, Lrx/subjects/b$a;->bSd:[Lrx/subjects/b$b;

    invoke-direct {v1, v0, v2}, Lrx/subjects/b$a;-><init>(Z[Lrx/subjects/b$b;)V

    sput-object v1, Lrx/subjects/b$a;->bSf:Lrx/subjects/b$a;

    return-void
.end method

.method public constructor <init>(Z[Lrx/subjects/b$b;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-boolean p1, p0, Lrx/subjects/b$a;->terminated:Z

    .line 157
    iput-object p2, p0, Lrx/subjects/b$a;->bSc:[Lrx/subjects/b$b;

    return-void
.end method
