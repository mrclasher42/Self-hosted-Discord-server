.class final Lb/f;
.super Lb/c$a;
.source "DefaultCallAdapterFactory.java"


# static fields
.field static final bHj:Lb/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lb/f;

    invoke-direct {v0}, Lb/f;-><init>()V

    sput-object v0, Lb/f;->bHj:Lb/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lb/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/reflect/Type;)Lb/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lb/c<",
            "**>;"
        }
    .end annotation

    .line 1084
    invoke-static {p1}, Lb/p;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 31
    const-class v1, Lb/b;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    invoke-static {p1}, Lb/p;->l(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 36
    new-instance v0, Lb/f$1;

    invoke-direct {v0, p0, p1}, Lb/f$1;-><init>(Lb/f;Ljava/lang/reflect/Type;)V

    return-object v0
.end method
