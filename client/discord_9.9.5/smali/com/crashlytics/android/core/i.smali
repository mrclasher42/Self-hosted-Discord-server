.class final Lcom/crashlytics/android/core/i;
.super Ljava/lang/Object;
.source "CrashPromptDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/i$b;,
        Lcom/crashlytics/android/core/i$a;
    }
.end annotation


# instance fields
.field final rt:Lcom/crashlytics/android/core/i$b;

.field final ru:Landroid/app/AlertDialog$Builder;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog$Builder;Lcom/crashlytics/android/core/i$b;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p2, p0, Lcom/crashlytics/android/core/i;->rt:Lcom/crashlytics/android/core/i$b;

    .line 133
    iput-object p1, p0, Lcom/crashlytics/android/core/i;->ru:Landroid/app/AlertDialog$Builder;

    return-void
.end method
