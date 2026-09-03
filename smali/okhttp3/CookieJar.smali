###### Class okhttp3.CookieJar (okhttp3.CookieJar)
.class public interface abstract Lokhttp3/CookieJar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/CookieJar;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lokhttp3/CookieJar$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/CookieJar$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/HttpUrl;Ljava/util/List;)V
.end method

.method public abstract b(Lokhttp3/HttpUrl;)Ljava/util/List;
.end method

###### Class okhttp3.CookieJar.AnonymousClass1 (okhttp3.CookieJar$1)
.class Lokhttp3/CookieJar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/CookieJar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CookieJar;
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
.method public a(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .registers 3

    .line 1
    return-void
.end method

.method public b(Lokhttp3/HttpUrl;)Ljava/util/List;
    .registers 2

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method
