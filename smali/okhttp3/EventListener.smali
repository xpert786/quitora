###### Class okhttp3.EventListener (okhttp3.EventListener)
.class public abstract Lokhttp3/EventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/EventListener$Factory;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/EventListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lokhttp3/EventListener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/EventListener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/EventListener;->a:Lokhttp3/EventListener;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/EventListener$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/EventListener$2;-><init>(Lokhttp3/EventListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/Call;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(Lokhttp3/Call;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .registers 5

    .line 1
    return-void
.end method

.method public e(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .registers 6

    .line 1
    return-void
.end method

.method public f(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 4

    .line 1
    return-void
.end method

.method public g(Lokhttp3/Call;Lokhttp3/Connection;)V
    .registers 3

    .line 1
    return-void
.end method

.method public h(Lokhttp3/Call;Lokhttp3/Connection;)V
    .registers 3

    .line 1
    return-void
.end method

.method public i(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 1
    return-void
.end method

.method public j(Lokhttp3/Call;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public l(Lokhttp3/Call;J)V
    .registers 4

    .line 1
    return-void
.end method

.method public m(Lokhttp3/Call;)V
    .registers 2

    .line 1
    return-void
.end method

.method public n(Lokhttp3/Call;Lokhttp3/Request;)V
    .registers 3

    .line 1
    return-void
.end method

.method public o(Lokhttp3/Call;)V
    .registers 2

    .line 1
    return-void
.end method

.method public p(Lokhttp3/Call;J)V
    .registers 4

    .line 1
    return-void
.end method

.method public q(Lokhttp3/Call;)V
    .registers 2

    .line 1
    return-void
.end method

.method public r(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 3

    .line 1
    return-void
.end method

.method public s(Lokhttp3/Call;)V
    .registers 2

    .line 1
    return-void
.end method

.method public t(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .registers 3

    .line 1
    return-void
.end method

.method public u(Lokhttp3/Call;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class okhttp3.EventListener.AnonymousClass1 (okhttp3.EventListener$1)
.class Lokhttp3/EventListener$1;
.super Lokhttp3/EventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/EventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class okhttp3.EventListener.AnonymousClass2 (okhttp3.EventListener$2)
.class Lokhttp3/EventListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/EventListener;->k(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/EventListener;


# direct methods
.method public constructor <init>(Lokhttp3/EventListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/EventListener$2;->a:Lokhttp3/EventListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Call;)Lokhttp3/EventListener;
    .registers 2

    .line 1
    iget-object p1, p0, Lokhttp3/EventListener$2;->a:Lokhttp3/EventListener;

    .line 2
    .line 3
    return-object p1
.end method

###### Class okhttp3.EventListener.Factory (okhttp3.EventListener$Factory)
.class public interface abstract Lokhttp3/EventListener$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/EventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract a(Lokhttp3/Call;)Lokhttp3/EventListener;
.end method
