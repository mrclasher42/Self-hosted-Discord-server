.class final Lrx/internal/a/au$a;
.super Ljava/lang/Object;
.source "OperatorSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final bNC:Lrx/internal/a/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/au<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lrx/internal/a/au;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx/internal/a/au;-><init>(Z)V

    sput-object v0, Lrx/internal/a/au$a;->bNC:Lrx/internal/a/au;

    return-void
.end method
