.class public final Lrx/functions/a;
.super Ljava/lang/Object;
.source "Actions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/functions/a$a;,
        Lrx/functions/a$b;
    }
.end annotation


# static fields
.field private static final bJD:Lrx/functions/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lrx/functions/a$b;

    invoke-direct {v0}, Lrx/functions/a$b;-><init>()V

    sput-object v0, Lrx/functions/a;->bJD:Lrx/functions/a$b;

    return-void
.end method

.method public static Kf()Lrx/functions/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/functions/a$b<",
            "TT0;TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;"
        }
    .end annotation

    .line 33
    sget-object v0, Lrx/functions/a;->bJD:Lrx/functions/a$b;

    return-object v0
.end method

.method public static d(Lrx/functions/Action0;)Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/functions/Action1<",
            "TT;>;"
        }
    .end annotation

    .line 556
    new-instance v0, Lrx/functions/a$a;

    invoke-direct {v0, p0}, Lrx/functions/a$a;-><init>(Lrx/functions/Action0;)V

    return-object v0
.end method
