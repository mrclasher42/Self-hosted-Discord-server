.class public final Lcom/airbnb/lottie/c/b/k;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field public final fZ:Z

.field public final ju:Lcom/airbnb/lottie/c/a/b;

.field public final jv:Lcom/airbnb/lottie/c/a/b;

.field public final jw:Lcom/airbnb/lottie/c/a/l;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/l;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/k;->name:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/k;->ju:Lcom/airbnb/lottie/c/a/b;

    .line 23
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/k;->jv:Lcom/airbnb/lottie/c/a/b;

    .line 24
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/k;->jw:Lcom/airbnb/lottie/c/a/l;

    .line 25
    iput-boolean p5, p0, Lcom/airbnb/lottie/c/b/k;->fZ:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .line 49
    new-instance v0, Lcom/airbnb/lottie/a/a/p;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/p;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/k;)V

    return-object v0
.end method
