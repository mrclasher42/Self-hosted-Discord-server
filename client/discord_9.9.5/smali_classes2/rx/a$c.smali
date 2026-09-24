.class final Lrx/a$c;
.super Ljava/lang/Object;
.source "BackpressureOverflow.java"

# interfaces
.implements Lrx/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field static final bIY:Lrx/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lrx/a$c;

    invoke-direct {v0}, Lrx/a$c;-><init>()V

    sput-object v0, Lrx/a$c;->bIY:Lrx/a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JM()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrx/a/c;
        }
    .end annotation

    .line 107
    new-instance v0, Lrx/a/c;

    const-string v1, "Overflowed buffer"

    invoke-direct {v0, v1}, Lrx/a/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method
