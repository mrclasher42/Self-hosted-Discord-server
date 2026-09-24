.class public interface abstract Lokhttp3/a/a$b;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/a/a$b$a;
    }
.end annotation


# static fields
.field public static final bBq:Lokhttp3/a/a$b;

.field public static final bBr:Lokhttp3/a/a$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/a/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/a/a$b$a;-><init>(B)V

    sput-object v0, Lokhttp3/a/a$b;->bBr:Lokhttp3/a/a$b$a;

    .line 114
    new-instance v0, Lokhttp3/a/b;

    invoke-direct {v0}, Lokhttp3/a/b;-><init>()V

    check-cast v0, Lokhttp3/a/a$b;

    sput-object v0, Lokhttp3/a/a$b;->bBq:Lokhttp3/a/a$b;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method
