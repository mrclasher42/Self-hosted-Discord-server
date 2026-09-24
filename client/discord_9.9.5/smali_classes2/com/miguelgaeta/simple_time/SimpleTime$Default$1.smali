.class final Lcom/miguelgaeta/simple_time/SimpleTime$Default$1;
.super Ljava/lang/ThreadLocal;
.source "SimpleTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miguelgaeta/simple_time/SimpleTime$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/miguelgaeta/simple_time/SimpleTime;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final initialValue()Lcom/miguelgaeta/simple_time/SimpleTime;
    .locals 3

    .line 219
    new-instance v0, Lcom/miguelgaeta/simple_time/SimpleTime;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v2, v1}, Lcom/miguelgaeta/simple_time/SimpleTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/miguelgaeta/simple_time/SimpleTime$Default$1;->initialValue()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v0

    return-object v0
.end method
