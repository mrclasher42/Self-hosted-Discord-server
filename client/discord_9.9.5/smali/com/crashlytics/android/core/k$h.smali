.class final Lcom/crashlytics/android/core/k$h;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/ar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final py:Lio/fabric/sdk/android/i;

.field final rM:Lcom/crashlytics/android/core/al;

.field private final sH:Lio/fabric/sdk/android/a/g/o;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/i;Lcom/crashlytics/android/core/al;Lio/fabric/sdk/android/a/g/o;)V
    .locals 0

    .line 1726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1727
    iput-object p1, p0, Lcom/crashlytics/android/core/k$h;->py:Lio/fabric/sdk/android/i;

    .line 1728
    iput-object p2, p0, Lcom/crashlytics/android/core/k$h;->rM:Lcom/crashlytics/android/core/al;

    .line 1729
    iput-object p3, p0, Lcom/crashlytics/android/core/k$h;->sH:Lio/fabric/sdk/android/a/g/o;

    return-void
.end method


# virtual methods
.method public final cL()Z
    .locals 14

    .line 1734
    iget-object v0, p0, Lcom/crashlytics/android/core/k$h;->py:Lio/fabric/sdk/android/i;

    .line 2123
    iget-object v0, v0, Lio/fabric/sdk/android/i;->bbH:Lio/fabric/sdk/android/c;

    .line 2384
    iget-object v1, v0, Lio/fabric/sdk/android/c;->bbs:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 2385
    iget-object v0, v0, Lio/fabric/sdk/android/c;->bbs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 1735
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 1740
    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/k$h$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/k$h$1;-><init>(Lcom/crashlytics/android/core/k$h;)V

    .line 1748
    iget-object v2, p0, Lcom/crashlytics/android/core/k$h;->sH:Lio/fabric/sdk/android/a/g/o;

    .line 3050
    new-instance v3, Lcom/crashlytics/android/core/i$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/crashlytics/android/core/i$b;-><init>(B)V

    .line 3051
    new-instance v5, Lcom/crashlytics/android/core/z;

    invoke-direct {v5, v0, v2}, Lcom/crashlytics/android/core/z;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/a/g/o;)V

    .line 3052
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4055
    iget-object v7, v5, Lcom/crashlytics/android/core/z;->sH:Lio/fabric/sdk/android/a/g/o;

    iget-object v7, v7, Lio/fabric/sdk/android/a/g/o;->message:Ljava/lang/String;

    const-string v8, "com.crashlytics.CrashSubmissionPromptMessage"

    invoke-virtual {v5, v8, v7}, Lcom/crashlytics/android/core/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4103
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40a00000    # 5.0f

    mul-float v9, v9, v8

    float-to-int v9, v9

    .line 4109
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v11, 0xf

    .line 4110
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 4111
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x1030044

    .line 4112
    invoke-virtual {v10, v0, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4113
    invoke-virtual {v10, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4115
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 4117
    new-instance v7, Landroid/widget/ScrollView;

    invoke-direct {v7, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x41600000    # 14.0f

    mul-float v9, v9, v8

    float-to-int v9, v9

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v11, v11, v8

    float-to-int v11, v11

    const/high16 v12, 0x41200000    # 10.0f

    mul-float v12, v12, v8

    float-to-int v12, v12

    const/high16 v13, 0x41400000    # 12.0f

    mul-float v8, v8, v13

    float-to-int v8, v8

    .line 4118
    invoke-virtual {v7, v9, v11, v12, v8}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 4120
    invoke-virtual {v7, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 3056
    new-instance v8, Lcom/crashlytics/android/core/i$1;

    invoke-direct {v8, v3}, Lcom/crashlytics/android/core/i$1;-><init>(Lcom/crashlytics/android/core/i$b;)V

    .line 3067
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 9048
    iget-object v9, v5, Lcom/crashlytics/android/core/z;->sH:Lio/fabric/sdk/android/a/g/o;

    iget-object v9, v9, Lio/fabric/sdk/android/a/g/o;->title:Ljava/lang/String;

    const-string v10, "com.crashlytics.CrashSubmissionPromptTitle"

    invoke-virtual {v5, v10, v9}, Lcom/crashlytics/android/core/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3068
    invoke-virtual {v7, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 3069
    invoke-virtual {v7, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 9063
    iget-object v7, v5, Lcom/crashlytics/android/core/z;->sH:Lio/fabric/sdk/android/a/g/o;

    iget-object v7, v7, Lio/fabric/sdk/android/a/g/o;->bfM:Ljava/lang/String;

    const-string v9, "com.crashlytics.CrashSubmissionSendTitle"

    invoke-virtual {v5, v9, v7}, Lcom/crashlytics/android/core/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3070
    invoke-virtual {v4, v7, v8}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3072
    iget-boolean v4, v2, Lio/fabric/sdk/android/a/g/o;->bfN:Z

    if-eqz v4, :cond_2

    .line 3073
    new-instance v4, Lcom/crashlytics/android/core/i$2;

    invoke-direct {v4, v3}, Lcom/crashlytics/android/core/i$2;-><init>(Lcom/crashlytics/android/core/i$b;)V

    .line 9080
    iget-object v7, v5, Lcom/crashlytics/android/core/z;->sH:Lio/fabric/sdk/android/a/g/o;

    iget-object v7, v7, Lio/fabric/sdk/android/a/g/o;->bfO:Ljava/lang/String;

    const-string v8, "com.crashlytics.CrashSubmissionCancelTitle"

    invoke-virtual {v5, v8, v7}, Lcom/crashlytics/android/core/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3081
    invoke-virtual {v6, v7, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3085
    :cond_2
    iget-boolean v2, v2, Lio/fabric/sdk/android/a/g/o;->bfP:Z

    if-eqz v2, :cond_3

    .line 3086
    new-instance v2, Lcom/crashlytics/android/core/i$3;

    invoke-direct {v2, v1, v3}, Lcom/crashlytics/android/core/i$3;-><init>(Lcom/crashlytics/android/core/i$a;Lcom/crashlytics/android/core/i$b;)V

    .line 10071
    iget-object v1, v5, Lcom/crashlytics/android/core/z;->sH:Lio/fabric/sdk/android/a/g/o;

    iget-object v1, v1, Lio/fabric/sdk/android/a/g/o;->bfQ:Ljava/lang/String;

    const-string v4, "com.crashlytics.CrashSubmissionAlwaysSendTitle"

    invoke-virtual {v5, v4, v1}, Lcom/crashlytics/android/core/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3095
    invoke-virtual {v6, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3099
    :cond_3
    new-instance v1, Lcom/crashlytics/android/core/i;

    invoke-direct {v1, v6, v3}, Lcom/crashlytics/android/core/i;-><init>(Landroid/app/AlertDialog$Builder;Lcom/crashlytics/android/core/i$b;)V

    .line 1751
    new-instance v2, Lcom/crashlytics/android/core/k$h$2;

    invoke-direct {v2, p0, v1}, Lcom/crashlytics/android/core/k$h$2;-><init>(Lcom/crashlytics/android/core/k$h;Lcom/crashlytics/android/core/i;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1758
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Waiting for user opt-in."

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10147
    iget-object v0, v1, Lcom/crashlytics/android/core/i;->rt:Lcom/crashlytics/android/core/i$b;

    .line 11039
    :try_start_0
    iget-object v0, v0, Lcom/crashlytics/android/core/i$b;->ry:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11154
    :catch_0
    iget-object v0, v1, Lcom/crashlytics/android/core/i;->rt:Lcom/crashlytics/android/core/i$b;

    .line 12034
    iget-boolean v0, v0, Lcom/crashlytics/android/core/i$b;->rx:Z

    return v0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
