.class Lcom/facebook/soloader/Api18TraceUtils;
.super Ljava/lang/Object;
.source "Api18TraceUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aC(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static endSection()V
    .locals 0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
