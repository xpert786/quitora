###### Class com.google.android.exoplayer2.source.rtsp.g (com.google.android.exoplayer2.source.rtsp.g)
.class public final Lcom/google/android/exoplayer2/source/rtsp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/g$e;,
        Lcom/google/android/exoplayer2/source/rtsp/g$c;,
        Lcom/google/android/exoplayer2/source/rtsp/g$f;,
        Lcom/google/android/exoplayer2/source/rtsp/g$g;,
        Lcom/google/android/exoplayer2/source/rtsp/g$b;,
        Lcom/google/android/exoplayer2/source/rtsp/g$d;
    }
.end annotation


# static fields
.field public static final g:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/g$d;

.field public final b:LK2/E;

.field public final c:Ljava/util/Map;

.field public d:Lcom/google/android/exoplayer2/source/rtsp/g$g;

.field public e:Ljava/net/Socket;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LB3/e;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/g;->g:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/g$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Lcom/google/android/exoplayer2/source/rtsp/g$d;

    .line 5
    .line 6
    new-instance p1, LK2/E;

    .line 7
    .line 8
    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    .line 9
    .line 10
    invoke-direct {p1, v0}, LK2/E;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->b:LK2/E;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->c:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/rtsp/g;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/g;)Lcom/google/android/exoplayer2/source/rtsp/g$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Lcom/google/android/exoplayer2/source/rtsp/g$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/source/rtsp/g;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public O(ILcom/google/android/exoplayer2/source/rtsp/g$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public U(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->d:Lcom/google/android/exoplayer2/source/rtsp/g$g;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->d:Lcom/google/android/exoplayer2/source/rtsp/g$g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/g$g;->h(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->d:Lcom/google/android/exoplayer2/source/rtsp/g$g;

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/g$g;->close()V

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    :goto_10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->b:LK2/E;

    .line 18
    .line 19
    invoke-virtual {v1}, LK2/E;->l()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->e:Ljava/net/Socket;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_e

    .line 27
    .line 28
    .line 29
    :cond_1c
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->f:Z

    .line 30
    .line 31
    return-void

    .line 32
    :goto_1f
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->f:Z

    .line 33
    .line 34
    throw v1
.end method

.method public u(Ljava/net/Socket;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->e:Ljava/net/Socket;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/g$g;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/g$g;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g;Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->d:Lcom/google/android/exoplayer2/source/rtsp/g$g;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->b:LK2/E;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/g$f;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/g$f;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g;Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/g$c;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/g$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g;Lcom/google/android/exoplayer2/source/rtsp/g$a;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, LK2/E;->n(LK2/E$e;LK2/E$b;I)J

    .line 33
    .line 34
    .line 35
    return-void
.end method

###### Class com.google.android.exoplayer2.source.rtsp.g.a (com.google.android.exoplayer2.source.rtsp.g$a)
.class public abstract synthetic Lcom/google/android/exoplayer2/source/rtsp/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.google.android.exoplayer2.source.rtsp.g.b (com.google.android.exoplayer2.source.rtsp.g$b)
.class public interface abstract Lcom/google/android/exoplayer2/source/rtsp/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract h([B)V
.end method

###### Class com.google.android.exoplayer2.source.rtsp.g.c (com.google.android.exoplayer2.source.rtsp.g$c)
.class public final Lcom/google/android/exoplayer2/source/rtsp/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/E$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$c;->a:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/g;Lcom/google/android/exoplayer2/source/rtsp/g$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/g$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/rtsp/g$f;JJZ)V
    .registers 7

    .line 1
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/rtsp/g$f;JJ)V
    .registers 6

    .line 1
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/rtsp/g$f;JJLjava/io/IOException;I)LK2/E$c;
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$c;->a:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g;->g(Lcom/google/android/exoplayer2/source/rtsp/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$c;->a:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g;->h(Lcom/google/android/exoplayer2/source/rtsp/g;)Lcom/google/android/exoplayer2/source/rtsp/g$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/g$d;->a(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    sget-object p1, LK2/E;->f:LK2/E$c;

    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic p(LK2/E$e;JJLjava/io/IOException;I)LK2/E$c;
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/g$f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/rtsp/g$c;->c(Lcom/google/android/exoplayer2/source/rtsp/g$f;JJLjava/io/IOException;I)LK2/E$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic s(LK2/E$e;JJ)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/g$f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/rtsp/g$c;->b(Lcom/google/android/exoplayer2/source/rtsp/g$f;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(LK2/E$e;JJZ)V
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/g$f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/rtsp/g$c;->a(Lcom/google/android/exoplayer2/source/rtsp/g$f;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.exoplayer2.source.rtsp.g.d (com.google.android.exoplayer2.source.rtsp.g$d)
.class public interface abstract Lcom/google/android/exoplayer2/source/rtsp/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    return-void
.end method

.method public abstract c(Ljava/util/List;)V
.end method

###### Class com.google.android.exoplayer2.source.rtsp.g.e (com.google.android.exoplayer2.source.rtsp.g$e)
.class public final Lcom/google/android/exoplayer2/source/rtsp/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static d(BLjava/io/DataInputStream;)[B
    .registers 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-byte p0, v1, v2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v3, 0x1

    .line 17
    aput-byte p0, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    :goto_15
    aget-byte p0, v1, v2

    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    if-ne p0, v4, :cond_27

    .line 27
    .line 28
    aget-byte p0, v1, v3

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    if-eq p0, v4, :cond_22

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    :goto_27
    aget-byte p0, v1, v3

    .line 41
    .line 42
    aput-byte p0, v1, v2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    aput-byte p0, v1, v3

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_15
.end method


# virtual methods
.method public final a([B)LC3/u;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v2

    .line 11
    :goto_a
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 12
    .line 13
    .line 14
    array-length v0, p1

    .line 15
    if-lez v0, :cond_47

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    sub-int/2addr v0, v3

    .line 19
    aget-byte v0, p1, v0

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-ne v0, v1, :cond_47

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    if-le v0, v3, :cond_2f

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    aget-byte v0, p1, v0

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    if-ne v0, v1, :cond_2f

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    array-length v1, p1

    .line 40
    add-int/lit8 v1, v1, -0x2

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/exoplayer2/source/rtsp/g;->g:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-direct {v0, p1, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/String;

    .line 49
    .line 50
    array-length v1, p1

    .line 51
    sub-int/2addr v1, v3

    .line 52
    sget-object v3, Lcom/google/android/exoplayer2/source/rtsp/g;->g:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v0, p1, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1}, LC3/u;->q(Ljava/util/Collection;)LC3/u;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/g$e;->e()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Message body is empty or does not end with a LF."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final b([B)LC3/u;
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    if-lt v0, v3, :cond_18

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, v3

    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    const/16 v4, 0xd

    .line 12
    .line 13
    if-ne v0, v4, :cond_18

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    sub-int/2addr v0, v2

    .line 17
    aget-byte v0, p1, v0

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-ne v0, v4, :cond_18

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v1

    .line 26
    :goto_19
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/String;

    .line 30
    .line 31
    array-length v4, p1

    .line 32
    sub-int/2addr v4, v3

    .line 33
    sget-object v5, Lcom/google/android/exoplayer2/source/rtsp/g;->g:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->b:I

    .line 44
    .line 45
    if-eq p1, v2, :cond_5e

    .line 46
    .line 47
    if-ne p1, v3, :cond_58

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->g(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide/16 v3, -0x1

    .line 54
    .line 55
    cmp-long p1, v1, v3

    .line 56
    .line 57
    if-eqz p1, :cond_3c

    .line 58
    .line 59
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->c:J

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_66

    .line 66
    .line 67
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->c:J

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long p1, v0, v2

    .line 72
    .line 73
    if-lez p1, :cond_4e

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->b:I

    .line 77
    .line 78
    goto :goto_66

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p1}, LC3/u;->q(Ljava/util/Collection;)LC3/u;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/g$e;->e()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->f(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_66

    .line 100
    .line 101
    iput v3, p0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->b:I

    .line 102
    .line 103
    :cond_66
    :goto_66
    const/4 p1, 0x0

    .line 104
    return-object p1
.end method

.method public c(BLjava/io/DataInputStream;)LC3/u;
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/g$e;->d(BLjava/io/DataInputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/g$e;->b([B)LC3/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    if-nez p1, :cond_44

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->b:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_37

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->c:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-lez p1, :cond_2f

    .line 23
    .line 24
    invoke-static {v0, v1}, LF3/e;->d(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eq p1, v0, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v1

    .line 35
    :goto_22
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 36
    .line 37
    .line 38
    new-array v0, p1, [B

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1, p1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/g$e;->a([B)LC3/u;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_8

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Expects a greater than zero Content-Length."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/g$e;->d(BLjava/io/DataInputStream;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/g$e;->b([B)LC3/u;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_8

    .line 69
    :cond_44
    return-object p1
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->b:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->c:J

    .line 12
    .line 13
    return-void
.end method

###### Class com.google.android.exoplayer2.source.rtsp.g.f (com.google.android.exoplayer2.source.rtsp.g$f)
.class public final Lcom/google/android/exoplayer2/source/rtsp/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/E$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/io/DataInputStream;

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/g$e;

.field public volatile c:Z

.field public final synthetic d:Lcom/google/android/exoplayer2/source/rtsp/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/g;Ljava/io/InputStream;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->d:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->a:Ljava/io/DataInputStream;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/g$e;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/g$e;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->b:Lcom/google/android/exoplayer2/source/rtsp/g$e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->a:Ljava/io/DataInputStream;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->d:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/g;->i(Lcom/google/android/exoplayer2/source/rtsp/g;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/g$b;

    .line 36
    .line 37
    if-eqz v0, :cond_31

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->d:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/g;->g(Lcom/google/android/exoplayer2/source/rtsp/g;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_31

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/g$b;->h([B)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->a:Ljava/io/DataInputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x24

    .line 12
    .line 13
    if-ne v0, v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/g$f;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_12
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/g$f;->d(B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_16
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(B)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->d:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/g;->g(Lcom/google/android/exoplayer2/source/rtsp/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->d:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/g;->h(Lcom/google/android/exoplayer2/source/rtsp/g;)Lcom/google/android/exoplayer2/source/rtsp/g$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->b:Lcom/google/android/exoplayer2/source/rtsp/g$e;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->a:Ljava/io/DataInputStream;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/g$e;->c(BLjava/io/DataInputStream;)LC3/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/g$d;->c(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

###### Class com.google.android.exoplayer2.source.rtsp.g.C0266g (com.google.android.exoplayer2.source.rtsp.g$g)
.class public final Lcom/google/android/exoplayer2/source/rtsp/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Landroid/os/Handler;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/rtsp/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/g;Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$g;->d:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/g$g;->a:Ljava/io/OutputStream;

    .line 7
    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string p2, "ExoPlayer:RtspMessageChannel:Sender"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$g;->b:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/g$g;->c:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/rtsp/g$g;[BLjava/util/List;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$g;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$g;->d:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/g;->g(Lcom/google/android/exoplayer2/source/rtsp/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$g;->d:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/g;->h(Lcom/google/android/exoplayer2/source/rtsp/g;)Lcom/google/android/exoplayer2/source/rtsp/g$d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/g$d;->b(Ljava/util/List;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$g;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$g;->b:Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lu2/p;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lu2/p;-><init>(Landroid/os/HandlerThread;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$g;->b:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$g;->b:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->b(Ljava/util/List;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$g;->c:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lu2/o;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, Lu2/o;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g$g;[BLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class u2.o (u2.o)
.class public final synthetic Lu2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/g$g;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/g$g;[BLjava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/o;->a:Lcom/google/android/exoplayer2/source/rtsp/g$g;

    iput-object p2, p0, Lu2/o;->b:[B

    iput-object p3, p0, Lu2/o;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu2/o;->a:Lcom/google/android/exoplayer2/source/rtsp/g$g;

    iget-object v1, p0, Lu2/o;->b:[B

    iget-object v2, p0, Lu2/o;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/g$g;->g(Lcom/google/android/exoplayer2/source/rtsp/g$g;[BLjava/util/List;)V

    return-void
.end method

###### Class u2.p (u2.p)
.class public final synthetic Lu2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/HandlerThread;


# direct methods
.method public synthetic constructor <init>(Landroid/os/HandlerThread;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/p;->a:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu2/p;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
