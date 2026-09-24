.class final Lcom/crashlytics/android/core/k$c;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1809
    invoke-direct {p0}, Lcom/crashlytics/android/core/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final cJ()Lio/fabric/sdk/android/a/g/t;
    .locals 1

    .line 2056
    invoke-static {}, Lio/fabric/sdk/android/a/g/q$a;->Db()Lio/fabric/sdk/android/a/g/q;

    move-result-object v0

    .line 1812
    invoke-virtual {v0}, Lio/fabric/sdk/android/a/g/q;->CY()Lio/fabric/sdk/android/a/g/t;

    move-result-object v0

    return-object v0
.end method
