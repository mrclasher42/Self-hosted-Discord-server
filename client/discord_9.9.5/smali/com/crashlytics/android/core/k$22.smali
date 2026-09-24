.class final Lcom/crashlytics/android/core/k$22;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/crashlytics/android/core/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/crashlytics/android/core/k$22;->sc:Lcom/crashlytics/android/core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/crashlytics/android/core/t$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/crashlytics/android/core/k$22;->sc:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/t$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method
