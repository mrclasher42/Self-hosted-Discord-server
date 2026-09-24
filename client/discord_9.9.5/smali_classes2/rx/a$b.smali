.class final Lrx/a$b;
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
    name = "b"
.end annotation


# static fields
.field static final bIX:Lrx/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lrx/a$b;

    invoke-direct {v0}, Lrx/a$b;-><init>()V

    sput-object v0, Lrx/a$b;->bIX:Lrx/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
