.class final Lcom/crashlytics/android/answers/z$1;
.super Ljava/util/HashSet;
.source "SamplingEventFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/answers/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Lcom/crashlytics/android/answers/ae$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 20
    sget-object v0, Lcom/crashlytics/android/answers/ae$b;->qJ:Lcom/crashlytics/android/answers/ae$b;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/z$1;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/crashlytics/android/answers/ae$b;->qK:Lcom/crashlytics/android/answers/ae$b;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/z$1;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/crashlytics/android/answers/ae$b;->qL:Lcom/crashlytics/android/answers/ae$b;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/z$1;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/crashlytics/android/answers/ae$b;->qM:Lcom/crashlytics/android/answers/ae$b;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/z$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
