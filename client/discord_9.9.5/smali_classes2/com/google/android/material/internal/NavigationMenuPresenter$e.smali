.class final Lcom/google/android/material/internal/NavigationMenuPresenter$e;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Lcom/google/android/material/internal/NavigationMenuPresenter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final paddingBottom:I

.field final paddingTop:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$e;->paddingTop:I

    .line 671
    iput p2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$e;->paddingBottom:I

    return-void
.end method
