.class Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle$Constants;
.super Ljava/lang/Object;
.source "Backgrounded.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miguelgaeta/backgrounded/Backgrounded$Lifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Constants"
.end annotation


# static fields
.field private static final DELAY:I = 0x7d0

.field private static final DELAY_SHORT:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "Backgrounded"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
