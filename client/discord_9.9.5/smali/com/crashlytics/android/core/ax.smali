.class final Lcom/crashlytics/android/core/ax;
.super Ljava/lang/Object;
.source "TrimmedThrowableData.java"


# instance fields
.field public final className:Ljava/lang/String;

.field public final ug:Ljava/lang/String;

.field public final uh:[Ljava/lang/StackTraceElement;

.field public final ui:Lcom/crashlytics/android/core/ax;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/crashlytics/android/core/aw;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/ax;->ug:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/ax;->className:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/crashlytics/android/core/aw;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/ax;->uh:[Ljava/lang/StackTraceElement;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Lcom/crashlytics/android/core/ax;

    invoke-direct {v0, p1, p2}, Lcom/crashlytics/android/core/ax;-><init>(Ljava/lang/Throwable;Lcom/crashlytics/android/core/aw;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/crashlytics/android/core/ax;->ui:Lcom/crashlytics/android/core/ax;

    return-void
.end method
