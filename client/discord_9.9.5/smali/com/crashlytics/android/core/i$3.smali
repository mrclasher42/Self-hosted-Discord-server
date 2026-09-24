.class final Lcom/crashlytics/android/core/i$3;
.super Ljava/lang/Object;
.source "CrashPromptDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rv:Lcom/crashlytics/android/core/i$b;

.field final synthetic rw:Lcom/crashlytics/android/core/i$a;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/i$a;Lcom/crashlytics/android/core/i$b;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/crashlytics/android/core/i$3;->rw:Lcom/crashlytics/android/core/i$a;

    iput-object p2, p0, Lcom/crashlytics/android/core/i$3;->rv:Lcom/crashlytics/android/core/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 90
    iget-object p2, p0, Lcom/crashlytics/android/core/i$3;->rw:Lcom/crashlytics/android/core/i$a;

    invoke-interface {p2}, Lcom/crashlytics/android/core/i$a;->cy()V

    .line 91
    iget-object p2, p0, Lcom/crashlytics/android/core/i$3;->rv:Lcom/crashlytics/android/core/i$b;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/crashlytics/android/core/i$b;->j(Z)V

    .line 92
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
