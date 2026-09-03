###### Class okhttp3.RequestBody (okhttp3.RequestBody)
.class public abstract Lokhttp3/RequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static c(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;
    .registers 4

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->j:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p0, :cond_21

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/MediaType;->a()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_20

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "; charset=utf-8"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lokhttp3/MediaType;->d(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v0, v1

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lokhttp3/RequestBody;->d(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static d(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lokhttp3/RequestBody;->e(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;
    .registers 11

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    int-to-long v1, v0

    .line 5
    int-to-long v3, p2

    .line 6
    int-to-long v5, p3

    .line 7
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->f(JJJ)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lokhttp3/RequestBody$2;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3, p1, p2}, Lokhttp3/RequestBody$2;-><init>(Lokhttp3/MediaType;I[BI)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p1, "content == null"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()Lokhttp3/MediaType;
.end method

.method public abstract f(Lb7/f;)V
.end method

###### Class okhttp3.RequestBody.AnonymousClass1 (okhttp3.RequestBody$1)
.class Lokhttp3/RequestBody$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lokhttp3/MediaType;

.field public final synthetic b:Lb7/h;


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$1;->b:Lb7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/h;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$1;->a:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lb7/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$1;->b:Lb7/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lb7/f;->P(Lb7/h;)Lb7/f;

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class okhttp3.RequestBody.AnonymousClass2 (okhttp3.RequestBody$2)
.class Lokhttp3/RequestBody$2;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody;->e(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/MediaType;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;I[BI)V
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/RequestBody$2;->a:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput p2, p0, Lokhttp3/RequestBody$2;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/RequestBody$2;->c:[B

    .line 6
    .line 7
    iput p4, p0, Lokhttp3/RequestBody$2;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/RequestBody$2;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$2;->a:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lb7/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$2;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/RequestBody$2;->d:I

    .line 4
    .line 5
    iget v2, p0, Lokhttp3/RequestBody$2;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lb7/f;->c([BII)Lb7/f;

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class okhttp3.RequestBody.AnonymousClass3 (okhttp3.RequestBody$3)
.class Lokhttp3/RequestBody$3;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lokhttp3/MediaType;

.field public final synthetic b:Ljava/io/File;


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$3;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$3;->a:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lb7/f;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lokhttp3/RequestBody$3;->b:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v1}, Lb7/L;->k(Ljava/io/File;)Lb7/Z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lb7/f;->H(Lb7/Z;)J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_e

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    invoke-static {v0}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
