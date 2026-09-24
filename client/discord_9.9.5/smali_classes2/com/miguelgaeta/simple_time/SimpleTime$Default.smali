.class Lcom/miguelgaeta/simple_time/SimpleTime$Default;
.super Ljava/lang/Object;
.source "SimpleTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miguelgaeta/simple_time/SimpleTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Default"
.end annotation


# static fields
.field private static final template:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss"

.field static final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/miguelgaeta/simple_time/SimpleTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 217
    new-instance v0, Lcom/miguelgaeta/simple_time/SimpleTime$Default$1;

    invoke-direct {v0}, Lcom/miguelgaeta/simple_time/SimpleTime$Default$1;-><init>()V

    sput-object v0, Lcom/miguelgaeta/simple_time/SimpleTime$Default;->threadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
