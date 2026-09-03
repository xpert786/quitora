###### Class okhttp3.ResponseBody (okhttp3.ResponseBody)
.class public abstract Lokhttp3/ResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ResponseBody$BomAwareReader;
    }
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

.method public static O(Lokhttp3/MediaType;JLb7/g;)Lokhttp3/ResponseBody;
    .registers 5

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    new-instance v0, Lokhttp3/ResponseBody$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/ResponseBody$1;-><init>(Lokhttp3/MediaType;JLb7/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "source == null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static U(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;
    .registers 5

    .line 1
    new-instance v0, Lb7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lb7/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lb7/e;->N0([B)Lb7/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length p1, p1

    .line 11
    int-to-long v1, p1

    .line 12
    invoke-static {p0, v1, v2, v0}, Lokhttp3/ResponseBody;->O(Lokhttp3/MediaType;JLb7/g;)Lokhttp3/ResponseBody;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public abstract V()Lb7/g;
.end method

.method public final W()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->V()Lb7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->h()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->c(Lb7/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lb7/g;->K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_14

    .line 17
    invoke-static {v0}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    invoke-static {v0}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->V()Lb7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Ljava/io/InputStream;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->V()Lb7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lb7/g;->y0()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Ljava/nio/charset/Charset;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->u()Lokhttp3/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v1, Lokhttp3/internal/Util;->j:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/MediaType;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Lokhttp3/internal/Util;->j:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    return-object v0
.end method

.method public abstract i()J
.end method

.method public abstract u()Lokhttp3/MediaType;
.end method

###### Class okhttp3.ResponseBody.AnonymousClass1 (okhttp3.ResponseBody$1)
.class Lokhttp3/ResponseBody$1;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ResponseBody;->O(Lokhttp3/MediaType;JLb7/g;)Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/MediaType;

.field public final synthetic b:J

.field public final synthetic c:Lb7/g;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;JLb7/g;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/ResponseBody$1;->a:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput-wide p2, p0, Lokhttp3/ResponseBody$1;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lokhttp3/ResponseBody$1;->c:Lb7/g;

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public V()Lb7/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/ResponseBody$1;->c:Lb7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/ResponseBody$1;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public u()Lokhttp3/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/ResponseBody$1;->a:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

###### Class okhttp3.ResponseBody.BomAwareReader (okhttp3.ResponseBody$BomAwareReader)
.class final Lokhttp3/ResponseBody$BomAwareReader;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BomAwareReader"
.end annotation


# instance fields
.field public final a:Lb7/g;

.field public final b:Ljava/nio/charset/Charset;

.field public c:Z

.field public d:Ljava/io/Reader;


# virtual methods
.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->d:Ljava/io/Reader;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->a:Lb7/g;

    .line 13
    .line 14
    invoke-interface {v0}, Lb7/Z;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public read([CII)I
    .registers 7

    .line 1
    iget-boolean v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->d:Ljava/io/Reader;

    .line 6
    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->a:Lb7/g;

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/ResponseBody$BomAwareReader;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->c(Lb7/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    iget-object v2, p0, Lokhttp3/ResponseBody$BomAwareReader;->a:Lb7/g;

    .line 20
    .line 21
    invoke-interface {v2}, Lb7/g;->y0()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lokhttp3/ResponseBody$BomAwareReader;->d:Ljava/io/Reader;

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1e
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_23
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p2, "Stream closed"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
