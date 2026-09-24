.class public final Lcom/crashlytics/android/core/az;
.super Ljava/lang/Object;
.source "UserMetaData.java"


# static fields
.field public static final uj:Lcom/crashlytics/android/core/az;


# instance fields
.field public final email:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/crashlytics/android/core/az;

    invoke-direct {v0}, Lcom/crashlytics/android/core/az;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/az;->uj:Lcom/crashlytics/android/core/az;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, v0, v0}, Lcom/crashlytics/android/core/az;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/crashlytics/android/core/az;->id:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/crashlytics/android/core/az;->name:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/crashlytics/android/core/az;->email:Ljava/lang/String;

    return-void
.end method
