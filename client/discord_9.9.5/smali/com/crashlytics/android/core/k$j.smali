.class final Lcom/crashlytics/android/core/k$j;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "j"
.end annotation


# instance fields
.field final synthetic sc:Lcom/crashlytics/android/core/k;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/core/k;)V
    .locals 0

    .line 1694
    iput-object p1, p0, Lcom/crashlytics/android/core/k$j;->sc:Lcom/crashlytics/android/core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/k;B)V
    .locals 0

    .line 1694
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/k$j;-><init>(Lcom/crashlytics/android/core/k;)V

    return-void
.end method


# virtual methods
.method public final cD()Z
    .locals 1

    .line 1698
    iget-object v0, p0, Lcom/crashlytics/android/core/k$j;->sc:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->cD()Z

    move-result v0

    return v0
.end method
