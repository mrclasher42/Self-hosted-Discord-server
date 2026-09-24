.class public final Lkotlin/properties/a;
.super Ljava/lang/Object;
.source "Delegates.kt"


# static fields
.field public static final bhY:Lkotlin/properties/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lkotlin/properties/a;

    invoke-direct {v0}, Lkotlin/properties/a;-><init>()V

    sput-object v0, Lkotlin/properties/a;->bhY:Lkotlin/properties/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notNull()Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lkotlin/properties/b;

    invoke-direct {v0}, Lkotlin/properties/b;-><init>()V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    return-object v0
.end method
