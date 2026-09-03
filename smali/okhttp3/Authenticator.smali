###### Class okhttp3.Authenticator (okhttp3.Authenticator)
.class public interface abstract Lokhttp3/Authenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lokhttp3/Authenticator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Authenticator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/Authenticator;->a:Lokhttp3/Authenticator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
.end method

###### Class okhttp3.Authenticator.AnonymousClass1 (okhttp3.Authenticator$1)
.class Lokhttp3/Authenticator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Authenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .registers 3

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
