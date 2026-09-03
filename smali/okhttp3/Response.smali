###### Class okhttp3.Response (okhttp3.Response)
.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$Builder;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lokhttp3/Protocol;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lokhttp3/Handshake;

.field public final f:Lokhttp3/Headers;

.field public final g:Lokhttp3/ResponseBody;

.field public final h:Lokhttp3/Response;

.field public final i:Lokhttp3/Response;

.field public final j:Lokhttp3/Response;

.field public final k:J

.field public final l:J

.field public volatile m:Lokhttp3/CacheControl;


# direct methods
.method public constructor <init>(Lokhttp3/Response$Builder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 11
    .line 12
    iget v0, p1, Lokhttp3/Response$Builder;->c:I

    .line 13
    .line 14
    iput v0, p0, Lokhttp3/Response;->c:I

    .line 15
    .line 16
    iget-object v0, p1, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/Response;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 21
    .line 22
    iput-object v0, p0, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    .line 23
    .line 24
    iget-object v0, p1, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 25
    .line 26
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 31
    .line 32
    iget-object v0, p1, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 33
    .line 34
    iput-object v0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 35
    .line 36
    iget-object v0, p1, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    .line 37
    .line 38
    iput-object v0, p0, Lokhttp3/Response;->h:Lokhttp3/Response;

    .line 39
    .line 40
    iget-object v0, p1, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 41
    .line 42
    iput-object v0, p0, Lokhttp3/Response;->i:Lokhttp3/Response;

    .line 43
    .line 44
    iget-object v0, p1, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 45
    .line 46
    iput-object v0, p0, Lokhttp3/Response;->j:Lokhttp3/Response;

    .line 47
    .line 48
    iget-wide v0, p1, Lokhttp3/Response$Builder;->k:J

    .line 49
    .line 50
    iput-wide v0, p0, Lokhttp3/Response;->k:J

    .line 51
    .line 52
    iget-wide v0, p1, Lokhttp3/Response$Builder;->l:J

    .line 53
    .line 54
    iput-wide v0, p0, Lokhttp3/Response;->l:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A0()Lokhttp3/Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public B0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public O(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokhttp3/Response;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    return-object p2
.end method

.method public V()Lokhttp3/Headers;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Z
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/Response;->c:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public Y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()Lokhttp3/Response;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->h:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public g()Lokhttp3/ResponseBody;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()Lokhttp3/Response$Builder;
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h()Lokhttp3/CacheControl;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->m:Lokhttp3/CacheControl;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/CacheControl;->k(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lokhttp3/Response;->m:Lokhttp3/CacheControl;

    .line 13
    .line 14
    return-object v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/Response;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public l0()Lokhttp3/Response;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->j:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0()Lokhttp3/Protocol;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lokhttp3/Response;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/Response;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/Request;->i()Lokhttp3/HttpUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public u()Lokhttp3/Handshake;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object v0
.end method

.method public z0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

###### Class okhttp3.Response.Builder (okhttp3.Response$Builder)
.class public Lokhttp3/Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lokhttp3/Request;

.field public b:Lokhttp3/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/Handshake;

.field public f:Lokhttp3/Headers$Builder;

.field public g:Lokhttp3/ResponseBody;

.field public h:Lokhttp3/Response;

.field public i:Lokhttp3/Response;

.field public j:Lokhttp3/Response;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lokhttp3/Response$Builder;->c:I

    .line 3
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/Response$Builder;->c:I

    .line 6
    iget-object v0, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    iput-object v0, p0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 7
    iget-object v0, p1, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 8
    iget v0, p1, Lokhttp3/Response;->c:I

    iput v0, p0, Lokhttp3/Response$Builder;->c:I

    .line 9
    iget-object v0, p1, Lokhttp3/Response;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    iput-object v0, p0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 11
    iget-object v0, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->f()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 12
    iget-object v0, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    iput-object v0, p0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 13
    iget-object v0, p1, Lokhttp3/Response;->h:Lokhttp3/Response;

    iput-object v0, p0, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    .line 14
    iget-object v0, p1, Lokhttp3/Response;->i:Lokhttp3/Response;

    iput-object v0, p0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 15
    iget-object v0, p1, Lokhttp3/Response;->j:Lokhttp3/Response;

    iput-object v0, p0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 16
    iget-wide v0, p1, Lokhttp3/Response;->k:J

    iput-wide v0, p0, Lokhttp3/Response$Builder;->k:J

    .line 17
    iget-wide v0, p1, Lokhttp3/Response;->l:J

    iput-wide v0, p0, Lokhttp3/Response$Builder;->l:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lokhttp3/Response;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 6
    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    iget v0, p0, Lokhttp3/Response$Builder;->c:I

    .line 10
    .line 11
    if-ltz v0, :cond_1e

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    new-instance v0, Lokhttp3/Response;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lokhttp3/Response;-><init>(Lokhttp3/Response$Builder;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "message == null"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "code < 0: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lokhttp3/Response$Builder;->c:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "protocol == null"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "request == null"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public d(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "cacheResponse"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lokhttp3/Response$Builder;->f(Ljava/lang/String;Lokhttp3/Response;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 9
    .line 10
    return-object p0
.end method

.method public final e(Lokhttp3/Response;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "priorResponse.body != null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Ljava/lang/String;Lokhttp3/Response;)V
    .registers 4

    .line 1
    iget-object v0, p2, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    if-nez v0, :cond_56

    .line 4
    .line 5
    iget-object v0, p2, Lokhttp3/Response;->h:Lokhttp3/Response;

    .line 6
    .line 7
    if-nez v0, :cond_3f

    .line 8
    .line 9
    iget-object v0, p2, Lokhttp3/Response;->i:Lokhttp3/Response;

    .line 10
    .line 11
    if-nez v0, :cond_28

    .line 12
    .line 13
    iget-object p2, p2, Lokhttp3/Response;->j:Lokhttp3/Response;

    .line 14
    .line 15
    if-nez p2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ".priorResponse != null"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ".cacheResponse != null"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_3f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ".networkResponse != null"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ".body != null"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public g(I)Lokhttp3/Response$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/Response$Builder;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Lokhttp3/Headers;)Lokhttp3/Response$Builder;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/Headers;->f()Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lokhttp3/Response$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "networkResponse"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lokhttp3/Response$Builder;->f(Ljava/lang/String;Lokhttp3/Response;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    .line 9
    .line 10
    return-object p0
.end method

.method public m(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->e(Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    iput-object p1, p0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 7
    .line 8
    return-object p0
.end method

.method public n(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(J)Lokhttp3/Response$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lokhttp3/Response$Builder;->l:J

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Lokhttp3/Request;)Lokhttp3/Response$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(J)Lokhttp3/Response$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lokhttp3/Response$Builder;->k:J

    .line 2
    .line 3
    return-object p0
.end method
