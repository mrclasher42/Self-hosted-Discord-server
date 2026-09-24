.class final Lkotlin/jvm/internal/c$a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final bhE:Lkotlin/jvm/internal/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lkotlin/jvm/internal/c$a;

    invoke-direct {v0}, Lkotlin/jvm/internal/c$a;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/c$a;->bhE:Lkotlin/jvm/internal/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic Dd()Lkotlin/jvm/internal/c$a;
    .locals 1

    .line 39
    sget-object v0, Lkotlin/jvm/internal/c$a;->bhE:Lkotlin/jvm/internal/c$a;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 43
    sget-object v0, Lkotlin/jvm/internal/c$a;->bhE:Lkotlin/jvm/internal/c$a;

    return-object v0
.end method
