###### Class okhttp3.Cache (okhttp3.Cache)
.class public final Lokhttp3/Cache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$CacheResponseBody;,
        Lokhttp3/Cache$Entry;,
        Lokhttp3/Cache$CacheRequestImpl;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/cache/InternalCache;

.field public final b:Lokhttp3/internal/cache/DiskLruCache;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static O(Lb7/g;)I
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Lb7/g;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lb7/g;->X()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-ltz v2, :cond_1d

    .line 14
    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-gtz v2, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1d

    .line 27
    .line 28
    long-to-int p0, v0

    .line 29
    return p0

    .line 30
    :cond_1d
    new-instance v2, Ljava/io/IOException;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "expected an int but was \""

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "\""

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    new-instance v0, Ljava/io/IOException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static i(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lb7/h;->j(Ljava/lang/String;)Lb7/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lb7/h;->z()Lb7/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lb7/h;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public U(Lokhttp3/Request;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->b:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Request;->i()Lokhttp3/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lokhttp3/Cache;->i(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->A0(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized V()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lokhttp3/Cache;->f:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/Cache;->f:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public declared-synchronized W(Lokhttp3/internal/cache/CacheStrategy;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lokhttp3/Cache;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/Cache;->g:I

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget p1, p0, Lokhttp3/Cache;->e:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lokhttp3/Cache;->e:I

    .line 17
    .line 18
    goto :goto_1e

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    iget-object p1, p1, Lokhttp3/internal/cache/CacheStrategy;->b:Lokhttp3/Response;

    .line 22
    .line 23
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    iget p1, p0, Lokhttp3/Cache;->f:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lokhttp3/Cache;->f:I
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_12

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_12

    .line 34
    throw p1
.end method

.method public Y(Lokhttp3/Response;Lokhttp3/Response;)V
    .registers 4

    .line 1
    new-instance v0, Lokhttp3/Cache$Entry;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->g()Lokhttp3/ResponseBody;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lokhttp3/Cache$CacheResponseBody;

    .line 11
    .line 12
    iget-object p1, p1, Lokhttp3/Cache$CacheResponseBody;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->h()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_11} :catch_1a

    .line 18
    if-eqz p1, :cond_1e

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v0, p1}, Lokhttp3/Cache$Entry;->f(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_19} :catch_1b

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_1a
    const/4 p1, 0x0

    .line 28
    :catch_1b
    invoke-virtual {p0, p1}, Lokhttp3/Cache;->g(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->b:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cache;->b:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    :cond_5
    return-void
.end method

.method public h(Lokhttp3/Request;)Lokhttp3/Response;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request;->i()Lokhttp3/HttpUrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokhttp3/Cache;->i(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    iget-object v2, p0, Lokhttp3/Cache;->b:Lokhttp3/internal/cache/DiskLruCache;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/DiskLruCache;->U(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_f} :catch_32

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    :try_start_12
    new-instance v2, Lokhttp3/Cache$Entry;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->i(I)Lb7/Z;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lokhttp3/Cache$Entry;-><init>(Lb7/Z;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1c} :catch_2f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lokhttp3/Cache$Entry;->d(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, p1, v0}, Lokhttp3/Cache$Entry;->b(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2e

    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/Response;->g()Lokhttp3/ResponseBody;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2e
    return-object v0

    .line 48
    :catch_2f
    invoke-static {v0}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    :catch_32
    return-object v1
.end method

.method public u(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->A0()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lokhttp3/Response;->A0()Lokhttp3/Request;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lokhttp3/Request;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {p1}, Lokhttp3/Response;->A0()Lokhttp3/Request;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lokhttp3/Cache;->U(Lokhttp3/Request;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1e} :catch_1e

    .line 29
    .line 30
    .line 31
    :catch_1e
    return-object v2

    .line 32
    :cond_1f
    const-string v1, "GET"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_28
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->e(Lokhttp3/Response;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2f
    new-instance v0, Lokhttp3/Cache$Entry;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    iget-object v1, p0, Lokhttp3/Cache;->b:Lokhttp3/internal/cache/DiskLruCache;

    .line 54
    .line 55
    invoke-virtual {p1}, Lokhttp3/Response;->A0()Lokhttp3/Request;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lokhttp3/Request;->i()Lokhttp3/HttpUrl;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lokhttp3/Cache;->i(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Lokhttp3/internal/cache/DiskLruCache;->u(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_46} :catch_52

    .line 71
    if-nez p1, :cond_49

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_49
    :try_start_49
    invoke-virtual {v0, p1}, Lokhttp3/Cache$Entry;->f(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lokhttp3/Cache$CacheRequestImpl;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lokhttp3/Cache$CacheRequestImpl;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_51} :catch_53

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catch_52
    move-object p1, v2

    .line 84
    :catch_53
    invoke-virtual {p0, p1}, Lokhttp3/Cache;->g(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

###### Class okhttp3.Cache.AnonymousClass1 (okhttp3.Cache$1)
.class Lokhttp3/Cache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/cache/InternalCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/Cache;


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$1;->a:Lokhttp3/Cache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Cache;->V()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lokhttp3/internal/cache/CacheStrategy;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$1;->a:Lokhttp3/Cache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/Cache;->W(Lokhttp3/internal/cache/CacheStrategy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lokhttp3/Request;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$1;->a:Lokhttp3/Cache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/Cache;->U(Lokhttp3/Request;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$1;->a:Lokhttp3/Cache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/Cache;->u(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lokhttp3/Request;)Lokhttp3/Response;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$1;->a:Lokhttp3/Cache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/Cache;->h(Lokhttp3/Request;)Lokhttp3/Response;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lokhttp3/Response;Lokhttp3/Response;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$1;->a:Lokhttp3/Cache;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/Cache;->Y(Lokhttp3/Response;Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class okhttp3.Cache.AnonymousClass2 (okhttp3.Cache$2)
.class Lokhttp3/Cache$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/lang/String;

.field public c:Z


# virtual methods
.method public b()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/Cache$2;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/Cache$2;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lokhttp3/Cache$2;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lokhttp3/Cache$2;->c:Z

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public hasNext()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$2;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lokhttp3/Cache$2;->c:Z

    .line 9
    .line 10
    :goto_9
    iget-object v2, p0, Lokhttp3/Cache$2;->a:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_34

    .line 17
    .line 18
    iget-object v2, p0, Lokhttp3/Cache$2;->a:Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->i(I)Lb7/Z;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lb7/L;->d(Lb7/Z;)Lb7/g;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lb7/g;->X()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lokhttp3/Cache$2;->b:Ljava/lang/String;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_27} :catch_30
    .catchall {:try_start_19 .. :try_end_27} :catchall_2b

    .line 39
    .line 40
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catch_30
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_9

    .line 53
    :cond_34
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/Cache$2;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cache$2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/Cache$2;->a:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "remove() before next()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

###### Class okhttp3.Cache.CacheRequestImpl (okhttp3.Cache$CacheRequestImpl)
.class final Lokhttp3/Cache$CacheRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CacheRequestImpl"
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field public b:Lb7/X;

.field public c:Lb7/X;

.field public d:Z

.field public final synthetic e:Lokhttp3/Cache;


# direct methods
.method public constructor <init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/Cache$CacheRequestImpl;->e:Lokhttp3/Cache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/Cache$CacheRequestImpl;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->d(I)Lb7/X;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/Cache$CacheRequestImpl;->b:Lb7/X;

    .line 14
    .line 15
    new-instance v1, Lokhttp3/Cache$CacheRequestImpl$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p1, p2}, Lokhttp3/Cache$CacheRequestImpl$1;-><init>(Lokhttp3/Cache$CacheRequestImpl;Lb7/X;Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lokhttp3/Cache$CacheRequestImpl;->c:Lb7/X;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$CacheRequestImpl;->e:Lokhttp3/Cache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/Cache$CacheRequestImpl;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lokhttp3/Cache$CacheRequestImpl;->d:Z

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/Cache$CacheRequestImpl;->e:Lokhttp3/Cache;

    .line 16
    .line 17
    iget v3, v2, Lokhttp3/Cache;->d:I

    .line 18
    .line 19
    add-int/2addr v3, v1

    .line 20
    iput v3, v2, Lokhttp3/Cache;->d:I

    .line 21
    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_9

    .line 23
    iget-object v0, p0, Lokhttp3/Cache$CacheRequestImpl;->b:Lb7/X;

    .line 24
    .line 25
    invoke-static {v0}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    iget-object v0, p0, Lokhttp3/Cache$CacheRequestImpl;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 29
    .line 30
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_20} :catch_20

    .line 31
    .line 32
    .line 33
    :catch_20
    return-void

    .line 34
    :goto_21
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_9

    .line 35
    throw v1
.end method

.method public b()Lb7/X;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$CacheRequestImpl;->c:Lb7/X;

    .line 2
    .line 3
    return-object v0
.end method

###### Class okhttp3.Cache.CacheRequestImpl.AnonymousClass1 (okhttp3.Cache$CacheRequestImpl$1)
.class Lokhttp3/Cache$CacheRequestImpl$1;
.super Lb7/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$CacheRequestImpl;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/Cache;

.field public final synthetic c:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field public final synthetic d:Lokhttp3/Cache$CacheRequestImpl;


# direct methods
.method public constructor <init>(Lokhttp3/Cache$CacheRequestImpl;Lb7/X;Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/Cache$CacheRequestImpl$1;->d:Lokhttp3/Cache$CacheRequestImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lokhttp3/Cache$CacheRequestImpl$1;->b:Lokhttp3/Cache;

    .line 4
    .line 5
    iput-object p4, p0, Lokhttp3/Cache$CacheRequestImpl$1;->c:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lb7/l;-><init>(Lb7/X;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$CacheRequestImpl$1;->d:Lokhttp3/Cache$CacheRequestImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/Cache$CacheRequestImpl;->e:Lokhttp3/Cache;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lokhttp3/Cache$CacheRequestImpl$1;->d:Lokhttp3/Cache$CacheRequestImpl;

    .line 7
    .line 8
    iget-boolean v2, v1, Lokhttp3/Cache$CacheRequestImpl;->d:Z

    .line 9
    .line 10
    if-eqz v2, :cond_f

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_23

    .line 16
    :cond_f
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lokhttp3/Cache$CacheRequestImpl;->d:Z

    .line 18
    .line 19
    iget-object v1, v1, Lokhttp3/Cache$CacheRequestImpl;->e:Lokhttp3/Cache;

    .line 20
    .line 21
    iget v3, v1, Lokhttp3/Cache;->c:I

    .line 22
    .line 23
    add-int/2addr v3, v2

    .line 24
    iput v3, v1, Lokhttp3/Cache;->c:I

    .line 25
    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_d

    .line 27
    invoke-super {p0}, Lb7/l;->close()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/Cache$CacheRequestImpl$1;->c:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_23
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_d

    .line 37
    throw v1
.end method

###### Class okhttp3.Cache.CacheResponseBody (okhttp3.Cache$CacheResponseBody)
.class Lokhttp3/Cache$CacheResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheResponseBody"
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field public final b:Lb7/g;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/Cache$CacheResponseBody;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/Cache$CacheResponseBody;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->i(I)Lb7/Z;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lokhttp3/Cache$CacheResponseBody$1;

    .line 16
    .line 17
    invoke-direct {p3, p0, p2, p1}, Lokhttp3/Cache$CacheResponseBody$1;-><init>(Lokhttp3/Cache$CacheResponseBody;Lb7/Z;Lokhttp3/internal/cache/DiskLruCache$Snapshot;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lb7/L;->d(Lb7/Z;)Lb7/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->b:Lb7/g;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public V()Lb7/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->b:Lb7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()J
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_2
    iget-object v2, p0, Lokhttp3/Cache$CacheResponseBody;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_a

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_a} :catch_a

    .line 11
    :catch_a
    :cond_a
    return-wide v0
.end method

.method public u()Lokhttp3/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/MediaType;->d(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

###### Class okhttp3.Cache.CacheResponseBody.AnonymousClass1 (okhttp3.Cache$CacheResponseBody$1)
.class Lokhttp3/Cache$CacheResponseBody$1;
.super Lb7/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field public final synthetic c:Lokhttp3/Cache$CacheResponseBody;


# direct methods
.method public constructor <init>(Lokhttp3/Cache$CacheResponseBody;Lb7/Z;Lokhttp3/internal/cache/DiskLruCache$Snapshot;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody$1;->c:Lokhttp3/Cache$CacheResponseBody;

    .line 2
    .line 3
    iput-object p3, p0, Lokhttp3/Cache$CacheResponseBody$1;->b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lb7/m;-><init>(Lb7/Z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody$1;->b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lb7/m;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class okhttp3.Cache.Entry (okhttp3.Cache$Entry)
.class final Lokhttp3/Cache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lokhttp3/Headers;

.field public final c:Ljava/lang/String;

.field public final d:Lokhttp3/Protocol;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lokhttp3/Headers;

.field public final h:Lokhttp3/Handshake;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lokhttp3/internal/platform/Platform;->l()Lokhttp3/internal/platform/Platform;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "-Sent-Millis"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lokhttp3/Cache$Entry;->k:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lokhttp3/internal/platform/Platform;->l()Lokhttp3/internal/platform/Platform;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "-Received-Millis"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lb7/Z;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_3
    invoke-static {p1}, Lb7/L;->d(Lb7/Z;)Lb7/g;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lb7/g;->X()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/Cache$Entry;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lb7/g;->X()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 6
    invoke-static {v0}, Lokhttp3/Cache;->O(Lb7/g;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1e
    if-ge v4, v2, :cond_2d

    .line 7
    invoke-interface {v0}, Lb7/g;->X()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :catchall_2a
    move-exception v0

    goto/16 :goto_e3

    .line 8
    :cond_2d
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 9
    invoke-interface {v0}, Lb7/g;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/http/StatusLine;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lokhttp3/internal/http/StatusLine;->a:Lokhttp3/Protocol;

    iput-object v2, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 11
    iget v2, v1, Lokhttp3/internal/http/StatusLine;->b:I

    iput v2, p0, Lokhttp3/Cache$Entry;->e:I

    .line 12
    iget-object v1, v1, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 13
    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 14
    invoke-static {v0}, Lokhttp3/Cache;->O(Lb7/g;)I

    move-result v2

    :goto_50
    if-ge v3, v2, :cond_5c

    .line 15
    invoke-interface {v0}, Lb7/g;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    .line 16
    :cond_5c
    sget-object v2, Lokhttp3/Cache$Entry;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    sget-object v4, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v1, v2}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 19
    invoke-virtual {v1, v4}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_77

    .line 20
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_78

    :cond_77
    move-wide v2, v6

    .line 21
    :goto_78
    iput-wide v2, p0, Lokhttp3/Cache$Entry;->i:J

    if-eqz v5, :cond_80

    .line 22
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 23
    :cond_80
    iput-wide v6, p0, Lokhttp3/Cache$Entry;->j:J

    .line 24
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 25
    invoke-virtual {p0}, Lokhttp3/Cache$Entry;->a()Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 26
    invoke-interface {v0}, Lb7/g;->X()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_c0

    .line 28
    invoke-interface {v0}, Lb7/g;->X()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lokhttp3/CipherSuite;->a(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0}, Lokhttp3/Cache$Entry;->c(Lb7/g;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-virtual {p0, v0}, Lokhttp3/Cache$Entry;->c(Lb7/g;)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-interface {v0}, Lb7/g;->x()Z

    move-result v4

    if-nez v4, :cond_b7

    .line 33
    invoke-interface {v0}, Lb7/g;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/TlsVersion;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_b9

    .line 34
    :cond_b7
    sget-object v0, Lokhttp3/TlsVersion;->f:Lokhttp3/TlsVersion;

    .line 35
    :goto_b9
    invoke-static {v0, v1, v2, v3}, Lokhttp3/Handshake;->c(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    goto :goto_df

    .line 36
    :cond_c0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_dc
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;
    :try_end_df
    .catchall {:try_start_3 .. :try_end_df} :catchall_2a

    .line 38
    :goto_df
    invoke-interface {p1}, Lb7/Z;->close()V

    return-void

    :goto_e3
    invoke-interface {p1}, Lb7/Z;->close()V

    throw v0
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .registers 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lokhttp3/Response;->A0()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->i()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->a:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->n(Lokhttp3/Response;)Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 42
    invoke-virtual {p1}, Lokhttp3/Response;->A0()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lokhttp3/Response;->n0()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 44
    invoke-virtual {p1}, Lokhttp3/Response;->i()I

    move-result v0

    iput v0, p0, Lokhttp3/Cache$Entry;->e:I

    .line 45
    invoke-virtual {p1}, Lokhttp3/Response;->Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lokhttp3/Response;->V()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 47
    invoke-virtual {p1}, Lokhttp3/Response;->u()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 48
    invoke-virtual {p1}, Lokhttp3/Response;->B0()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Cache$Entry;->i:J

    .line 49
    invoke-virtual {p1}, Lokhttp3/Response;->z0()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Cache$Entry;->j:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$Entry;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b(Lokhttp3/Request;Lokhttp3/Response;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$Entry;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Request;->i()Lokhttp3/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/Request;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    iget-object v0, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lokhttp3/internal/http/HttpHeaders;->o(Lokhttp3/Response;Lokhttp3/Headers;Lokhttp3/Request;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final c(Lb7/g;)Ljava/util/List;
    .registers 8

    .line 1
    invoke-static {p1}, Lokhttp3/Cache;->O(Lb7/g;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    :try_start_a
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v0, :cond_38

    .line 24
    .line 25
    invoke-interface {p1}, Lb7/g;->X()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lb7/e;

    .line 30
    .line 31
    invoke-direct {v5}, Lb7/e;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lb7/h;->c(Ljava/lang/String;)Lb7/h;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v5, v4}, Lb7/e;->M0(Lb7/h;)Lb7/e;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lb7/e;->y0()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_33} :catch_36

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_16

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    return-object v2

    .line 58
    :goto_39
    new-instance v0, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public d(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 10
    .line 11
    const-string v2, "Content-Length"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lokhttp3/Request$Builder;

    .line 18
    .line 19
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lokhttp3/Cache$Entry;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->c(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lokhttp3/Response$Builder;

    .line 46
    .line 47
    invoke-direct {v3}, Lokhttp3/Response$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lokhttp3/Response$Builder;->p(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->n(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, p0, Lokhttp3/Cache$Entry;->e:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->g(I)Lokhttp3/Response$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->k(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->j(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lokhttp3/Cache$CacheResponseBody;

    .line 79
    .line 80
    invoke-direct {v3, p1, v0, v1}, Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->h(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-wide v0, p0, Lokhttp3/Cache$Entry;->i:J

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->q(J)Lokhttp3/Response$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-wide v0, p0, Lokhttp3/Cache$Entry;->j:J

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->o(J)Lokhttp3/Response$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final e(Lb7/f;Ljava/util/List;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {p1, v0, v1}, Lb7/f;->u0(J)Lb7/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lb7/f;->y(I)Lb7/f;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v0, :cond_33

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/security/cert/Certificate;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lb7/h;->A([B)Lb7/h;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lb7/h;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p1, v3}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, v1}, Lb7/f;->y(I)Lb7/f;
    :try_end_2e
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_2e} :catch_31

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_13

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    return-void

    .line 53
    :goto_34
    new-instance p2, Ljava/io/IOException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public f(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->d(I)Lb7/X;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lb7/L;->c(Lb7/X;)Lb7/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lokhttp3/Cache$Entry;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lb7/f;->y(I)Lb7/f;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v2}, Lb7/f;->y(I)Lb7/f;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 31
    .line 32
    invoke-virtual {v1}, Lokhttp3/Headers;->g()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v3, v1

    .line 37
    invoke-interface {p1, v3, v4}, Lb7/f;->u0(J)Lb7/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v2}, Lb7/f;->y(I)Lb7/f;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 45
    .line 46
    invoke-virtual {v1}, Lokhttp3/Headers;->g()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move v3, v0

    .line 51
    :goto_32
    const-string v4, ": "

    .line 52
    .line 53
    if-ge v3, v1, :cond_54

    .line 54
    .line 55
    iget-object v5, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {p1, v5}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5, v4}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lokhttp3/Headers;->h(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v4, v5}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4, v2}, Lb7/f;->y(I)Lb7/f;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_32

    .line 85
    :cond_54
    new-instance v1, Lokhttp3/internal/http/StatusLine;

    .line 86
    .line 87
    iget-object v3, p0, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    .line 88
    .line 89
    iget v5, p0, Lokhttp3/Cache$Entry;->e:I

    .line 90
    .line 91
    iget-object v6, p0, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v1, v3, v5, v6}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, v2}, Lb7/f;->y(I)Lb7/f;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 108
    .line 109
    invoke-virtual {v1}, Lokhttp3/Headers;->g()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    int-to-long v5, v1

    .line 116
    invoke-interface {p1, v5, v6}, Lb7/f;->u0(J)Lb7/f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1, v2}, Lb7/f;->y(I)Lb7/f;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 124
    .line 125
    invoke-virtual {v1}, Lokhttp3/Headers;->g()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_80
    if-ge v0, v1, :cond_a0

    .line 130
    .line 131
    iget-object v3, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {p1, v3}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3, v4}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v5, p0, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Lokhttp3/Headers;->h(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v3, v5}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3, v2}, Lb7/f;->y(I)Lb7/f;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_80

    .line 161
    :cond_a0
    sget-object v0, Lokhttp3/Cache$Entry;->k:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p1, v0}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, v4}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-wide v5, p0, Lokhttp3/Cache$Entry;->i:J

    .line 172
    .line 173
    invoke-interface {v0, v5, v6}, Lb7/f;->u0(J)Lb7/f;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v2}, Lb7/f;->y(I)Lb7/f;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lokhttp3/Cache$Entry;->l:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {p1, v0}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v4}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-wide v3, p0, Lokhttp3/Cache$Entry;->j:J

    .line 191
    .line 192
    invoke-interface {v0, v3, v4}, Lb7/f;->u0(J)Lb7/f;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v2}, Lb7/f;->y(I)Lb7/f;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lokhttp3/Cache$Entry;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_103

    .line 204
    .line 205
    invoke-interface {p1, v2}, Lb7/f;->y(I)Lb7/f;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 209
    .line 210
    invoke-virtual {v0}, Lokhttp3/Handshake;->a()Lokhttp3/CipherSuite;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lokhttp3/CipherSuite;->d()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p1, v0}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0, v2}, Lb7/f;->y(I)Lb7/f;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 226
    .line 227
    invoke-virtual {v0}, Lokhttp3/Handshake;->e()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, p1, v0}, Lokhttp3/Cache$Entry;->e(Lb7/f;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 235
    .line 236
    invoke-virtual {v0}, Lokhttp3/Handshake;->d()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0, p1, v0}, Lokhttp3/Cache$Entry;->e(Lb7/f;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    .line 244
    .line 245
    invoke-virtual {v0}, Lokhttp3/Handshake;->f()Lokhttp3/TlsVersion;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lokhttp3/TlsVersion;->c()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {p1, v0}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0, v2}, Lb7/f;->y(I)Lb7/f;

    .line 258
    .line 259
    .line 260
    :cond_103
    invoke-interface {p1}, Lb7/X;->close()V

    .line 261
    .line 262
    .line 263
    return-void
.end method
