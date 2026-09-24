.class final Lcom/crashlytics/android/answers/q;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsApiAdapter.java"


# instance fields
.field final context:Landroid/content/Context;

.field final qj:Lcom/crashlytics/android/answers/t;

.field qk:Lcom/crashlytics/android/answers/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/crashlytics/android/answers/t;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/t;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/answers/q;-><init>(Landroid/content/Context;Lcom/crashlytics/android/answers/t;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/answers/t;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/crashlytics/android/answers/q;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/crashlytics/android/answers/q;->qj:Lcom/crashlytics/android/answers/t;

    return-void
.end method
