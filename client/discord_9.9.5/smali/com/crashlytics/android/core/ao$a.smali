.class public final Lcom/crashlytics/android/core/ao$a;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final offset:I

.field public final rg:[B

.field final synthetic tP:Lcom/crashlytics/android/core/ao;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/ao;[BI)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/crashlytics/android/core/ao$a;->tP:Lcom/crashlytics/android/core/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/crashlytics/android/core/ao$a;->rg:[B

    .line 44
    iput p3, p0, Lcom/crashlytics/android/core/ao$a;->offset:I

    return-void
.end method
