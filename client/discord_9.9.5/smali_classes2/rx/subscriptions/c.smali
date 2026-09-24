.class public final Lrx/subscriptions/c;
.super Ljava/lang/Object;
.source "Subscriptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subscriptions/c$a;
    }
.end annotation


# static fields
.field private static final bSm:Lrx/subscriptions/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lrx/subscriptions/c$a;

    invoke-direct {v0}, Lrx/subscriptions/c$a;-><init>()V

    sput-object v0, Lrx/subscriptions/c;->bSm:Lrx/subscriptions/c$a;

    return-void
.end method

.method public static LD()Lrx/Subscription;
    .locals 1

    .line 67
    sget-object v0, Lrx/subscriptions/c;->bSm:Lrx/subscriptions/c$a;

    return-object v0
.end method

.method public static g(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 0

    .line 78
    invoke-static {p0}, Lrx/subscriptions/a;->f(Lrx/functions/Action0;)Lrx/subscriptions/a;

    move-result-object p0

    return-object p0
.end method
