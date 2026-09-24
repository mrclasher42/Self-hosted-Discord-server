.class public interface abstract Lokhttp3/Interceptor;
.super Ljava/lang/Object;
.source "Interceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Interceptor$Chain;,
        Lokhttp3/Interceptor$a;
    }
.end annotation


# static fields
.field public static final bsl:Lokhttp3/Interceptor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/Interceptor$a;->bsm:Lokhttp3/Interceptor$a;

    sput-object v0, Lokhttp3/Interceptor;->bsl:Lokhttp3/Interceptor$a;

    return-void
.end method


# virtual methods
.method public abstract intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
