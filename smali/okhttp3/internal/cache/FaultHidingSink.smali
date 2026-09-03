###### Class okhttp3.internal.cache.FaultHidingSink (okhttp3.internal.cache.FaultHidingSink)
.class Lokhttp3/internal/cache/FaultHidingSink;
.super Lb7/l;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lb7/X;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb7/l;-><init>(Lb7/X;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_10

    .line 6
    :cond_5
    :try_start_5
    invoke-super {p0}, Lb7/l;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/FaultHidingSink;->g(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public flush()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_10

    .line 6
    :cond_5
    :try_start_5
    invoke-super {p0}, Lb7/l;->flush()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/FaultHidingSink;->g(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public g(Ljava/io/IOException;)V
    .registers 2

    .line 1
    return-void
.end method

.method public n(Lb7/e;J)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lb7/e;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    invoke-super {p0, p1, p2, p3}, Lb7/l;->n(Lb7/e;J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->b:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/FaultHidingSink;->g(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
