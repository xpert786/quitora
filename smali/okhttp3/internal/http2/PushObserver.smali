###### Class okhttp3.internal.http2.PushObserver (okhttp3.internal.http2.PushObserver)
.class public interface abstract Lokhttp3/internal/http2/PushObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/internal/http2/PushObserver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lokhttp3/internal/http2/PushObserver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/PushObserver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/PushObserver;->a:Lokhttp3/internal/http2/PushObserver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
.end method

.method public abstract b(ILjava/util/List;Z)Z
.end method

.method public abstract c(ILokhttp3/internal/http2/ErrorCode;)V
.end method

.method public abstract d(ILb7/g;IZ)Z
.end method

###### Class okhttp3.internal.http2.PushObserver.AnonymousClass1 (okhttp3.internal.http2.PushObserver$1)
.class Lokhttp3/internal/http2/PushObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/PushObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/PushObserver;
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
.method public a(ILjava/util/List;)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public b(ILjava/util/List;Z)Z
    .registers 4

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public c(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 3

    .line 1
    return-void
.end method

.method public d(ILb7/g;IZ)Z
    .registers 5

    .line 1
    int-to-long p3, p3

    .line 2
    invoke-interface {p2, p3, p4}, Lb7/g;->skip(J)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method
