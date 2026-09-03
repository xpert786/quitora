###### Class com.google.protobuf.AbstractC1494j (com.google.protobuf.j)
.class public abstract Lcom/google/protobuf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/j$c;,
        Lcom/google/protobuf/j$d;,
        Lcom/google/protobuf/j$e;,
        Lcom/google/protobuf/j$b;
    }
.end annotation


# static fields
.field public static volatile f:I = 0x64


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/google/protobuf/k;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/google/protobuf/j;->f:I

    iput v0, p0, Lcom/google/protobuf/j;->b:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/google/protobuf/j;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/j;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/j$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/j;-><init>()V

    return-void
.end method

.method public static c(I)I
    .registers 2

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static d(J)J
    .registers 6

    .line 1
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static g(Ljava/io/InputStream;)Lcom/google/protobuf/j;
    .registers 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/protobuf/j;->h(Ljava/io/InputStream;I)Lcom/google/protobuf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Ljava/io/InputStream;I)Lcom/google/protobuf/j;
    .registers 4

    .line 1
    if-lez p1, :cond_12

    .line 2
    .line 3
    if-nez p0, :cond_b

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/C;->d:[B

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/protobuf/j;->k([B)Lcom/google/protobuf/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lcom/google/protobuf/j$d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/google/protobuf/j$d;-><init>(Ljava/io/InputStream;ILcom/google/protobuf/j$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "bufferSize must be > 0"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static i(Ljava/lang/Iterable;Z)Lcom/google/protobuf/j;
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_20

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_29

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_29
    or-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_36

    .line 47
    .line 48
    new-instance v0, Lcom/google/protobuf/j$c;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v2, p1, v1}, Lcom/google/protobuf/j$c;-><init>(Ljava/lang/Iterable;IZLcom/google/protobuf/j$a;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    new-instance p1, Lcom/google/protobuf/F;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/google/protobuf/F;-><init>(Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/protobuf/j;->g(Ljava/io/InputStream;)Lcom/google/protobuf/j;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static j(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/j;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, v1, p0, p1}, Lcom/google/protobuf/j;->m([BIIZ)Lcom/google/protobuf/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 34
    .line 35
    invoke-static {}, Lcom/google/protobuf/j$e;->M()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2f

    .line 40
    .line 41
    new-instance v0, Lcom/google/protobuf/j$e;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p1, v1}, Lcom/google/protobuf/j$e;-><init>(Ljava/nio/ByteBuffer;ZLcom/google/protobuf/j$a;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-array v0, p1, [B

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, p0, p1, v1}, Lcom/google/protobuf/j;->m([BIIZ)Lcom/google/protobuf/j;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static k([B)Lcom/google/protobuf/j;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/j;->l([BII)Lcom/google/protobuf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l([BII)Lcom/google/protobuf/j;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/j;->m([BIIZ)Lcom/google/protobuf/j;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m([BIIZ)Lcom/google/protobuf/j;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/protobuf/j$b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/j$b;-><init>([BIIZLcom/google/protobuf/j$a;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v0, v3}, Lcom/google/protobuf/j$b;->o(I)I
    :try_end_d
    .catch Lcom/google/protobuf/E; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()J
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract E()I
.end method

.method public abstract F()I
.end method

.method public abstract G()J
.end method

.method public final H(I)I
    .registers 5

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/j;->b:I

    .line 4
    .line 5
    iput p1, p0, Lcom/google/protobuf/j;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Recursion limit cannot be negative: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final I(I)I
    .registers 5

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/j;->c:I

    .line 4
    .line 5
    iput p1, p0, Lcom/google/protobuf/j;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Size limit cannot be negative: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public abstract J(I)Z
.end method

.method public K()V
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/j;->b()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/protobuf/j;->a:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/google/protobuf/j;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j;->J(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/protobuf/j;->a:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Lcom/google/protobuf/j;->a:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public abstract a(I)V
.end method

.method public b()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/j;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/j;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/google/protobuf/E;->i()Lcom/google/protobuf/E;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract n(I)V
.end method

.method public abstract o(I)I
.end method

.method public abstract p()Z
.end method

.method public abstract q()Lcom/google/protobuf/i;
.end method

.method public abstract r()D
.end method

.method public abstract s()I
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v()F
.end method

.method public abstract w()I
.end method

.method public abstract x()J
.end method

.method public abstract y()I
.end method

.method public abstract z()J
.end method

###### Class com.google.protobuf.AbstractC1494j.a (com.google.protobuf.j$a)
.class public abstract synthetic Lcom/google/protobuf/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.google.protobuf.AbstractC1494j.b (com.google.protobuf.j$b)
.class public final Lcom/google/protobuf/j$b;
.super Lcom/google/protobuf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:[B

.field public final h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>([BIIZ)V
    .registers 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/j;-><init>(Lcom/google/protobuf/j$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/protobuf/j$b;->o:I

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/j$b;->g:[B

    add-int/2addr p3, p2

    .line 5
    iput p3, p0, Lcom/google/protobuf/j$b;->i:I

    .line 6
    iput p2, p0, Lcom/google/protobuf/j$b;->k:I

    .line 7
    iput p2, p0, Lcom/google/protobuf/j$b;->l:I

    .line 8
    iput-boolean p4, p0, Lcom/google/protobuf/j$b;->h:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/protobuf/j$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/j$b;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public A()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/j;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public B()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/j;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public C()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1c

    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/j$b;->i:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/j$b;->k:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/protobuf/j$b;->g:[B

    .line 17
    .line 18
    sget-object v4, Lcom/google/protobuf/C;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/google/protobuf/j$b;->k:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/protobuf/j$b;->k:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    if-nez v0, :cond_21

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    if-gez v0, :cond_28

    .line 35
    .line 36
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public D()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_19

    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/j$b;->i:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/j$b;->k:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_19

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/j$b;->g:[B

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/B0;->h([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/protobuf/j$b;->k:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/protobuf/j$b;->k:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    if-gtz v0, :cond_25

    .line 32
    .line 33
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_25
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public E()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/j$b;->m:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->P()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/j$b;->m:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/C0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    iget v0, p0, Lcom/google/protobuf/j$b;->m:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/protobuf/E;->c()Lcom/google/protobuf/E;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public F()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public G()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public J(I)Z
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/C0;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3d

    .line 7
    .line 8
    if-eq v0, v1, :cond_37

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2f

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v2, :cond_20

    .line 16
    .line 17
    if-eq v0, v3, :cond_1e

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-ne v0, p1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/google/protobuf/j$b;->T(I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/j;->K()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/protobuf/C0;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v3}, Lcom/google/protobuf/C0;->c(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$b;->a(I)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->P()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$b;->T(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$b;->T(I)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->U()V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public L()B
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$b;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/j$b;->i:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/j$b;->g:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/google/protobuf/j$b;->k:I

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public M(I)[B
    .registers 4

    .line 1
    if-lez p1, :cond_13

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/j$b;->i:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/j$b;->k:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_13

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    iput p1, p0, Lcom/google/protobuf/j$b;->k:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/j$b;->g:[B

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    if-gtz p1, :cond_1f

    .line 21
    .line 22
    if-nez p1, :cond_1a

    .line 23
    .line 24
    sget-object p1, Lcom/google/protobuf/C;->d:[B

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
.end method

.method public N()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$b;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/j$b;->i:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_2e

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/j$b;->g:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    iput v2, p0, Lcom/google/protobuf/j$b;->k:I

    .line 14
    .line 15
    aget-byte v2, v1, v0

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v0, 0x2

    .line 29
    .line 30
    aget-byte v3, v1, v3

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    shl-int/lit8 v3, v3, 0x10

    .line 35
    .line 36
    or-int/2addr v2, v3

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    aget-byte v0, v1, v0

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public O()J
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$b;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/j$b;->i:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-lt v1, v2, :cond_5b

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/protobuf/j$b;->g:[B

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x8

    .line 13
    .line 14
    iput v3, p0, Lcom/google/protobuf/j$b;->k:I

    .line 15
    .line 16
    aget-byte v3, v1, v0

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    const-wide/16 v5, 0xff

    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 v7, v0, 0x1

    .line 23
    .line 24
    aget-byte v7, v1, v7

    .line 25
    .line 26
    int-to-long v7, v7

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long/2addr v7, v2

    .line 29
    or-long v2, v3, v7

    .line 30
    .line 31
    add-int/lit8 v4, v0, 0x2

    .line 32
    .line 33
    aget-byte v4, v1, v4

    .line 34
    .line 35
    int-to-long v7, v4

    .line 36
    and-long/2addr v7, v5

    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    shl-long/2addr v7, v4

    .line 40
    or-long/2addr v2, v7

    .line 41
    add-int/lit8 v4, v0, 0x3

    .line 42
    .line 43
    aget-byte v4, v1, v4

    .line 44
    .line 45
    int-to-long v7, v4

    .line 46
    and-long/2addr v7, v5

    .line 47
    const/16 v4, 0x18

    .line 48
    .line 49
    shl-long/2addr v7, v4

    .line 50
    or-long/2addr v2, v7

    .line 51
    add-int/lit8 v4, v0, 0x4

    .line 52
    .line 53
    aget-byte v4, v1, v4

    .line 54
    .line 55
    int-to-long v7, v4

    .line 56
    and-long/2addr v7, v5

    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    shl-long/2addr v7, v4

    .line 60
    or-long/2addr v2, v7

    .line 61
    add-int/lit8 v4, v0, 0x5

    .line 62
    .line 63
    aget-byte v4, v1, v4

    .line 64
    .line 65
    int-to-long v7, v4

    .line 66
    and-long/2addr v7, v5

    .line 67
    const/16 v4, 0x28

    .line 68
    .line 69
    shl-long/2addr v7, v4

    .line 70
    or-long/2addr v2, v7

    .line 71
    add-int/lit8 v4, v0, 0x6

    .line 72
    .line 73
    aget-byte v4, v1, v4

    .line 74
    .line 75
    int-to-long v7, v4

    .line 76
    and-long/2addr v7, v5

    .line 77
    const/16 v4, 0x30

    .line 78
    .line 79
    shl-long/2addr v7, v4

    .line 80
    or-long/2addr v2, v7

    .line 81
    add-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    aget-byte v0, v1, v0

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    and-long/2addr v0, v5

    .line 87
    const/16 v4, 0x38

    .line 88
    .line 89
    shl-long/2addr v0, v4

    .line 90
    or-long/2addr v0, v2

    .line 91
    return-wide v0

    .line 92
    :cond_5b
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public P()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$b;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/j$b;->i:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_6b

    .line 8
    :cond_7
    iget-object v2, p0, Lcom/google/protobuf/j$b;->g:[B

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget-byte v4, v2, v0

    .line 13
    .line 14
    if-ltz v4, :cond_12

    .line 15
    .line 16
    iput v3, p0, Lcom/google/protobuf/j$b;->k:I

    .line 17
    .line 18
    return v4

    .line 19
    :cond_12
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v1, v5, :cond_18

    .line 23
    .line 24
    goto :goto_6b

    .line 25
    :cond_18
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 30
    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_24

    .line 33
    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 35
    .line 36
    goto :goto_79

    .line 37
    :cond_24
    add-int/lit8 v4, v0, 0x3

    .line 38
    .line 39
    aget-byte v1, v2, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_31

    .line 45
    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 47
    .line 48
    :goto_2f
    move v1, v4

    .line 49
    goto :goto_79

    .line 50
    :cond_31
    add-int/lit8 v3, v0, 0x4

    .line 51
    .line 52
    aget-byte v4, v2, v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_40

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_3e
    move v1, v3

    .line 64
    goto :goto_79

    .line 65
    :cond_40
    add-int/lit8 v4, v0, 0x5

    .line 66
    .line 67
    aget-byte v3, v2, v3

    .line 68
    .line 69
    shl-int/lit8 v5, v3, 0x1c

    .line 70
    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 73
    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v3, :cond_75

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x6

    .line 79
    .line 80
    aget-byte v4, v2, v4

    .line 81
    .line 82
    if-gez v4, :cond_77

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 85
    .line 86
    aget-byte v3, v2, v3

    .line 87
    .line 88
    if-gez v3, :cond_75

    .line 89
    .line 90
    add-int/lit8 v3, v0, 0x8

    .line 91
    .line 92
    aget-byte v4, v2, v4

    .line 93
    .line 94
    if-gez v4, :cond_77

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 97
    .line 98
    aget-byte v3, v2, v3

    .line 99
    .line 100
    if-gez v3, :cond_75

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    aget-byte v2, v2, v4

    .line 105
    .line 106
    if-gez v2, :cond_71

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->R()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int v0, v0

    .line 113
    return v0

    .line 114
    :cond_71
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    move v0, v1

    .line 119
    goto :goto_2f

    .line 120
    :cond_77
    move v0, v1

    .line 121
    goto :goto_3e

    .line 122
    :goto_79
    iput v1, p0, Lcom/google/protobuf/j$b;->k:I

    .line 123
    .line 124
    return v0
.end method

.method public Q()J
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$b;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/j$b;->i:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_ba

    .line 8
    .line 9
    :cond_8
    iget-object v2, p0, Lcom/google/protobuf/j$b;->g:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v4, v2, v0

    .line 14
    .line 15
    if-ltz v4, :cond_14

    .line 16
    .line 17
    iput v3, p0, Lcom/google/protobuf/j$b;->k:I

    .line 18
    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_14
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-ge v1, v5, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_ba

    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    aget-byte v3, v2, v3

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x7

    .line 33
    .line 34
    xor-int/2addr v3, v4

    .line 35
    if-gez v3, :cond_29

    .line 36
    .line 37
    xor-int/lit8 v0, v3, -0x80

    .line 38
    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_c1

    .line 41
    .line 42
    :cond_29
    add-int/lit8 v4, v0, 0x3

    .line 43
    .line 44
    aget-byte v1, v2, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    xor-int/2addr v1, v3

    .line 49
    if-ltz v1, :cond_38

    .line 50
    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_c1

    .line 56
    .line 57
    :cond_38
    add-int/lit8 v3, v0, 0x4

    .line 58
    .line 59
    aget-byte v4, v2, v4

    .line 60
    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 62
    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_4b

    .line 65
    .line 66
    const v0, -0x1fc080

    .line 67
    .line 68
    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    move-wide v10, v0

    .line 72
    move v1, v3

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_c1

    .line 75
    .line 76
    :cond_4b
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 78
    .line 79
    aget-byte v3, v2, v3

    .line 80
    .line 81
    int-to-long v6, v3

    .line 82
    const/16 v3, 0x1c

    .line 83
    .line 84
    shl-long/2addr v6, v3

    .line 85
    xor-long v3, v4, v6

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    cmp-long v7, v3, v5

    .line 90
    .line 91
    if-ltz v7, :cond_62

    .line 92
    .line 93
    const-wide/32 v5, 0xfe03f80

    .line 94
    .line 95
    .line 96
    :goto_5f
    xor-long v2, v3, v5

    .line 97
    .line 98
    goto :goto_c1

    .line 99
    :cond_62
    add-int/lit8 v7, v0, 0x6

    .line 100
    .line 101
    aget-byte v1, v2, v1

    .line 102
    .line 103
    int-to-long v8, v1

    .line 104
    const/16 v1, 0x23

    .line 105
    .line 106
    shl-long/2addr v8, v1

    .line 107
    xor-long/2addr v3, v8

    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-gez v1, :cond_78

    .line 111
    .line 112
    const-wide v0, -0x7f01fc080L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_74
    xor-long v2, v3, v0

    .line 118
    .line 119
    move v1, v7

    .line 120
    goto :goto_c1

    .line 121
    :cond_78
    add-int/lit8 v1, v0, 0x7

    .line 122
    .line 123
    aget-byte v7, v2, v7

    .line 124
    .line 125
    int-to-long v7, v7

    .line 126
    const/16 v9, 0x2a

    .line 127
    .line 128
    shl-long/2addr v7, v9

    .line 129
    xor-long/2addr v3, v7

    .line 130
    cmp-long v7, v3, v5

    .line 131
    .line 132
    if-ltz v7, :cond_8b

    .line 133
    .line 134
    const-wide v5, 0x3f80fe03f80L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    goto :goto_5f

    .line 140
    :cond_8b
    add-int/lit8 v7, v0, 0x8

    .line 141
    .line 142
    aget-byte v1, v2, v1

    .line 143
    .line 144
    int-to-long v8, v1

    .line 145
    const/16 v1, 0x31

    .line 146
    .line 147
    shl-long/2addr v8, v1

    .line 148
    xor-long/2addr v3, v8

    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-gez v1, :cond_9e

    .line 152
    .line 153
    const-wide v0, -0x1fc07f01fc080L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    goto :goto_74

    .line 159
    :cond_9e
    add-int/lit8 v1, v0, 0x9

    .line 160
    .line 161
    aget-byte v7, v2, v7

    .line 162
    .line 163
    int-to-long v7, v7

    .line 164
    const/16 v9, 0x38

    .line 165
    .line 166
    shl-long/2addr v7, v9

    .line 167
    xor-long/2addr v3, v7

    .line 168
    const-wide v7, 0xfe03f80fe03f80L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    xor-long/2addr v3, v7

    .line 174
    cmp-long v7, v3, v5

    .line 175
    .line 176
    if-gez v7, :cond_c0

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0xa

    .line 179
    .line 180
    aget-byte v1, v2, v1

    .line 181
    .line 182
    int-to-long v1, v1

    .line 183
    cmp-long v1, v1, v5

    .line 184
    .line 185
    if-gez v1, :cond_bf

    .line 186
    .line 187
    :goto_ba
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->R()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    return-wide v0

    .line 192
    :cond_bf
    move v1, v0

    .line 193
    :cond_c0
    move-wide v2, v3

    .line 194
    :goto_c1
    iput v1, p0, Lcom/google/protobuf/j$b;->k:I

    .line 195
    .line 196
    return-wide v2
.end method

.method public R()J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->L()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/E;->f()Lcom/google/protobuf/E;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final S()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$b;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/j$b;->j:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/j$b;->i:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/protobuf/j$b;->l:I

    .line 9
    .line 10
    sub-int v1, v0, v1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/protobuf/j$b;->o:I

    .line 13
    .line 14
    if-le v1, v2, :cond_16

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/protobuf/j$b;->j:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/protobuf/j$b;->i:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/protobuf/j$b;->j:I

    .line 25
    .line 26
    return-void
.end method

.method public T(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_d

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/j$b;->i:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/j$b;->k:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_d

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/google/protobuf/j$b;->k:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-gez p1, :cond_14

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1

    .line 21
    :cond_14
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public final U()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$b;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/j$b;->k:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-lt v0, v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->V()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->W()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_15

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/j$b;->g:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/google/protobuf/j$b;->k:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/google/protobuf/j$b;->k:I

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    if-ltz v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/protobuf/E;->f()Lcom/google/protobuf/E;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final W()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_f

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->L()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_f
    invoke-static {}, Lcom/google/protobuf/E;->f()Lcom/google/protobuf/E;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public a(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$b;->m:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/E;->b()Lcom/google/protobuf/E;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public e()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$b;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/j$b;->l:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public f()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$b;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/j$b;->i:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public n(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/j$b;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    if-ltz p1, :cond_18

    .line 9
    .line 10
    iget v0, p0, Lcom/google/protobuf/j$b;->o:I

    .line 11
    .line 12
    if-gt p1, v0, :cond_13

    .line 13
    .line 14
    iput p1, p0, Lcom/google/protobuf/j$b;->o:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->S()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/E;->h()Lcom/google/protobuf/E;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public p()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_c

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

.method public q()Lcom/google/protobuf/i;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_28

    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/j$b;->i:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/j$b;->k:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_28

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/protobuf/j$b;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/protobuf/j$b;->n:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/protobuf/j$b;->g:[B

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/i;->Q([BII)Lcom/google/protobuf/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/google/protobuf/j$b;->g:[B

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/i;->o([BII)Lcom/google/protobuf/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    iget v2, p0, Lcom/google/protobuf/j$b;->k:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    iput v2, p0, Lcom/google/protobuf/j$b;->k:I

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    if-nez v0, :cond_2d

    .line 42
    .line 43
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$b;->M(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/protobuf/i;->P([B)Lcom/google/protobuf/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public r()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->O()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public s()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public t()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public u()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->O()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public v()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public w()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public x()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public y()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public z()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->O()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

###### Class com.google.protobuf.AbstractC1494j.c (com.google.protobuf.j$c)
.class public final Lcom/google/protobuf/j$c;
.super Lcom/google/protobuf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:Ljava/lang/Iterable;

.field public final h:Ljava/util/Iterator;

.field public i:Ljava/nio/ByteBuffer;

.field public final j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;IZ)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/j;-><init>(Lcom/google/protobuf/j$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/protobuf/j$c;->n:I

    .line 4
    iput p2, p0, Lcom/google/protobuf/j$c;->l:I

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/j$c;->g:Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/j$c;->h:Ljava/util/Iterator;

    .line 7
    iput-boolean p3, p0, Lcom/google/protobuf/j$c;->j:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/protobuf/j$c;->p:I

    iput p1, p0, Lcom/google/protobuf/j$c;->q:I

    if-nez p2, :cond_2b

    .line 9
    sget-object p1, Lcom/google/protobuf/C;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/google/protobuf/j$c;->r:J

    .line 11
    iput-wide p1, p0, Lcom/google/protobuf/j$c;->s:J

    .line 12
    iput-wide p1, p0, Lcom/google/protobuf/j$c;->u:J

    .line 13
    iput-wide p1, p0, Lcom/google/protobuf/j$c;->t:J

    return-void

    .line 14
    :cond_2b
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Z()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;IZLcom/google/protobuf/j$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/j$c;-><init>(Ljava/lang/Iterable;IZ)V

    return-void
.end method

.method private U()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$c;->l:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/j$c;->m:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/j$c;->l:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/protobuf/j$c;->q:I

    .line 9
    .line 10
    sub-int v1, v0, v1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/protobuf/j$c;->n:I

    .line 13
    .line 14
    if-le v1, v2, :cond_16

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/protobuf/j$c;->m:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/protobuf/j$c;->l:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/protobuf/j$c;->m:I

    .line 25
    .line 26
    return-void
.end method

.method private X()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_f

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->N()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_f
    invoke-static {}, Lcom/google/protobuf/E;->f()Lcom/google/protobuf/E;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public A()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/j;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public B()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->S()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/j;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public C()Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_25

    .line 6
    .line 7
    int-to-long v6, v0

    .line 8
    iget-wide v1, p0, Lcom/google/protobuf/j$c;->u:J

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    iget-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    .line 12
    .line 13
    sub-long/2addr v3, v1

    .line 14
    cmp-long v3, v6, v3

    .line 15
    .line 16
    if-gtz v3, :cond_25

    .line 17
    .line 18
    new-array v3, v0, [B

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/A0;->p(J[BJJ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lcom/google/protobuf/C;->b:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    .line 33
    .line 34
    add-long/2addr v1, v6

    .line 35
    iput-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    if-lez v0, :cond_3b

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->V()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gt v0, v1, :cond_3b

    .line 45
    .line 46
    new-array v1, v0, [B

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/j$c;->O([BII)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v2, Lcom/google/protobuf/C;->b:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    if-nez v0, :cond_40

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    if-gez v0, :cond_47

    .line 66
    .line 67
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_47
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public D()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_20

    .line 6
    .line 7
    int-to-long v1, v0

    .line 8
    iget-wide v3, p0, Lcom/google/protobuf/j$c;->u:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/google/protobuf/j$c;->r:J

    .line 11
    .line 12
    sub-long/2addr v3, v5

    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-gtz v3, :cond_20

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/protobuf/j$c;->s:J

    .line 18
    .line 19
    sub-long/2addr v5, v3

    .line 20
    long-to-int v3, v5

    .line 21
    iget-object v4, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v4, v3, v0}, Lcom/google/protobuf/B0;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v3, p0, Lcom/google/protobuf/j$c;->r:J

    .line 28
    .line 29
    add-long/2addr v3, v1

    .line 30
    iput-wide v3, p0, Lcom/google/protobuf/j$c;->r:J

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    if-ltz v0, :cond_33

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->V()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gt v0, v1, :cond_33

    .line 40
    .line 41
    new-array v1, v0, [B

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/j$c;->O([BII)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/B0;->h([BII)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    if-nez v0, :cond_38

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    if-gtz v0, :cond_3f

    .line 58
    .line 59
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_3f
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public E()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/j$c;->o:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->R()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/j$c;->o:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/C0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    iget v0, p0, Lcom/google/protobuf/j$c;->o:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/protobuf/E;->c()Lcom/google/protobuf/E;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public F()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public G()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->S()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public J(I)Z
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/C0;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3d

    .line 7
    .line 8
    if-eq v0, v1, :cond_37

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2f

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v2, :cond_20

    .line 16
    .line 17
    if-eq v0, v3, :cond_1e

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-ne v0, p1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/google/protobuf/j$c;->W(I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/j;->K()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/protobuf/C0;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v3}, Lcom/google/protobuf/C0;->c(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$c;->a(I)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->R()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$c;->W(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$c;->W(I)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->X()V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public final L()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->u:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final M()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j$c;->h:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Z()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public N()B
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->M()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/protobuf/A0;->w(J)B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final O([BII)V
    .registers 13

    .line 1
    if-ltz p3, :cond_33

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->V()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p3, v0, :cond_33

    .line 8
    .line 9
    move v0, p3

    .line 10
    :goto_9
    if-lez v0, :cond_37

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->L()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->M()V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->L()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    .line 35
    .line 36
    sub-int v4, p3, v0

    .line 37
    .line 38
    add-int/2addr v4, p2

    .line 39
    int-to-long v5, v4

    .line 40
    int-to-long v7, v1

    .line 41
    move-object v4, p1

    .line 42
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/A0;->p(J[BJJ)V

    .line 43
    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    iget-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    .line 47
    .line 48
    add-long/2addr v1, v7

    .line 49
    iput-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    .line 50
    .line 51
    goto :goto_9

    .line 52
    :cond_33
    if-gtz p3, :cond_3d

    .line 53
    .line 54
    if-nez p3, :cond_38

    .line 55
    .line 56
    :cond_37
    return-void

    .line 57
    :cond_38
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1
.end method

.method public P()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_3a

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/A0;->w(J)B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    add-long/2addr v3, v0

    .line 25
    invoke-static {v3, v4}, Lcom/google/protobuf/A0;->w(J)B

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x8

    .line 32
    .line 33
    or-int/2addr v2, v3

    .line 34
    const-wide/16 v3, 0x2

    .line 35
    .line 36
    add-long/2addr v3, v0

    .line 37
    invoke-static {v3, v4}, Lcom/google/protobuf/A0;->w(J)B

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    and-int/lit16 v3, v3, 0xff

    .line 42
    .line 43
    shl-int/lit8 v3, v3, 0x10

    .line 44
    .line 45
    or-int/2addr v2, v3

    .line 46
    const-wide/16 v3, 0x3

    .line 47
    .line 48
    add-long/2addr v0, v3

    .line 49
    invoke-static {v0, v1}, Lcom/google/protobuf/A0;->w(J)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    shl-int/lit8 v0, v0, 0x18

    .line 56
    .line 57
    or-int/2addr v0, v2

    .line 58
    return v0

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->N()B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-int/lit16 v0, v0, 0xff

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->N()B

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    and-int/lit16 v1, v1, 0xff

    .line 70
    .line 71
    shl-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    or-int/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->N()B

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    and-int/lit16 v1, v1, 0xff

    .line 79
    .line 80
    shl-int/lit8 v1, v1, 0x10

    .line 81
    .line 82
    or-int/2addr v0, v1

    .line 83
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->N()B

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/lit16 v1, v1, 0xff

    .line 88
    .line 89
    shl-int/lit8 v1, v1, 0x18

    .line 90
    .line 91
    or-int/2addr v0, v1

    .line 92
    return v0
.end method

.method public Q()J
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j$c;->L()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x8

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/16 v5, 0x30

    .line 12
    .line 13
    const/16 v6, 0x28

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/16 v8, 0x18

    .line 18
    .line 19
    const/16 v9, 0x10

    .line 20
    .line 21
    const/16 v10, 0x8

    .line 22
    .line 23
    const-wide/16 v11, 0xff

    .line 24
    .line 25
    if-ltz v1, :cond_79

    .line 26
    .line 27
    iget-wide v13, v0, Lcom/google/protobuf/j$c;->r:J

    .line 28
    .line 29
    add-long/2addr v3, v13

    .line 30
    iput-wide v3, v0, Lcom/google/protobuf/j$c;->r:J

    .line 31
    .line 32
    invoke-static {v13, v14}, Lcom/google/protobuf/A0;->w(J)B

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v3, v1

    .line 37
    and-long/2addr v3, v11

    .line 38
    const-wide/16 v15, 0x1

    .line 39
    .line 40
    add-long/2addr v15, v13

    .line 41
    invoke-static/range {v15 .. v16}, Lcom/google/protobuf/A0;->w(J)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move-wide/from16 v16, v3

    .line 46
    .line 47
    const/16 v15, 0x38

    .line 48
    .line 49
    int-to-long v2, v1

    .line 50
    and-long v1, v2, v11

    .line 51
    .line 52
    shl-long/2addr v1, v10

    .line 53
    or-long v1, v16, v1

    .line 54
    .line 55
    const-wide/16 v3, 0x2

    .line 56
    .line 57
    add-long/2addr v3, v13

    .line 58
    invoke-static {v3, v4}, Lcom/google/protobuf/A0;->w(J)B

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-long v3, v3

    .line 63
    and-long/2addr v3, v11

    .line 64
    shl-long/2addr v3, v9

    .line 65
    or-long/2addr v1, v3

    .line 66
    const-wide/16 v3, 0x3

    .line 67
    .line 68
    add-long/2addr v3, v13

    .line 69
    invoke-static {v3, v4}, Lcom/google/protobuf/A0;->w(J)B

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-long v3, v3

    .line 74
    and-long/2addr v3, v11

    .line 75
    shl-long/2addr v3, v8

    .line 76
    or-long/2addr v1, v3

    .line 77
    const-wide/16 v3, 0x4

    .line 78
    .line 79
    add-long/2addr v3, v13

    .line 80
    invoke-static {v3, v4}, Lcom/google/protobuf/A0;->w(J)B

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-long v3, v3

    .line 85
    and-long/2addr v3, v11

    .line 86
    shl-long/2addr v3, v7

    .line 87
    or-long/2addr v1, v3

    .line 88
    const-wide/16 v3, 0x5

    .line 89
    .line 90
    add-long/2addr v3, v13

    .line 91
    invoke-static {v3, v4}, Lcom/google/protobuf/A0;->w(J)B

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-long v3, v3

    .line 96
    and-long/2addr v3, v11

    .line 97
    shl-long/2addr v3, v6

    .line 98
    or-long/2addr v1, v3

    .line 99
    const-wide/16 v3, 0x6

    .line 100
    .line 101
    add-long/2addr v3, v13

    .line 102
    invoke-static {v3, v4}, Lcom/google/protobuf/A0;->w(J)B

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-long v3, v3

    .line 107
    and-long/2addr v3, v11

    .line 108
    shl-long/2addr v3, v5

    .line 109
    or-long/2addr v1, v3

    .line 110
    const-wide/16 v3, 0x7

    .line 111
    .line 112
    add-long/2addr v13, v3

    .line 113
    invoke-static {v13, v14}, Lcom/google/protobuf/A0;->w(J)B

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_74
    int-to-long v3, v3

    .line 118
    and-long/2addr v3, v11

    .line 119
    shl-long/2addr v3, v15

    .line 120
    or-long/2addr v1, v3

    .line 121
    return-wide v1

    .line 122
    :cond_79
    const/16 v15, 0x38

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/j$c;->N()B

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-long v1, v1

    .line 129
    and-long/2addr v1, v11

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/j$c;->N()B

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-long v3, v3

    .line 135
    and-long/2addr v3, v11

    .line 136
    shl-long/2addr v3, v10

    .line 137
    or-long/2addr v1, v3

    .line 138
    invoke-virtual {v0}, Lcom/google/protobuf/j$c;->N()B

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-long v3, v3

    .line 143
    and-long/2addr v3, v11

    .line 144
    shl-long/2addr v3, v9

    .line 145
    or-long/2addr v1, v3

    .line 146
    invoke-virtual {v0}, Lcom/google/protobuf/j$c;->N()B

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-long v3, v3

    .line 151
    and-long/2addr v3, v11

    .line 152
    shl-long/2addr v3, v8

    .line 153
    or-long/2addr v1, v3

    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/j$c;->N()B

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-long v3, v3

    .line 159
    and-long/2addr v3, v11

    .line 160
    shl-long/2addr v3, v7

    .line 161
    or-long/2addr v1, v3

    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/j$c;->N()B

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-long v3, v3

    .line 167
    and-long/2addr v3, v11

    .line 168
    shl-long/2addr v3, v6

    .line 169
    or-long/2addr v1, v3

    .line 170
    invoke-virtual {v0}, Lcom/google/protobuf/j$c;->N()B

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-long v3, v3

    .line 175
    and-long/2addr v3, v11

    .line 176
    shl-long/2addr v3, v5

    .line 177
    or-long/2addr v1, v3

    .line 178
    invoke-virtual {v0}, Lcom/google/protobuf/j$c;->N()B

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    goto :goto_74
.end method

.method public R()I
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->u:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    goto/16 :goto_94

    .line 10
    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/A0;->w(J)B

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ltz v6, :cond_1a

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    .line 25
    .line 26
    return v6

    .line 27
    :cond_1a
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->u:J

    .line 28
    .line 29
    iget-wide v7, p0, Lcom/google/protobuf/j$c;->r:J

    .line 30
    .line 31
    sub-long/2addr v2, v7

    .line 32
    const-wide/16 v7, 0xa

    .line 33
    .line 34
    cmp-long v2, v2, v7

    .line 35
    .line 36
    if-gez v2, :cond_27

    .line 37
    .line 38
    goto/16 :goto_94

    .line 39
    .line 40
    :cond_27
    const-wide/16 v2, 0x2

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    invoke-static {v4, v5}, Lcom/google/protobuf/A0;->w(J)B

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    shl-int/lit8 v4, v4, 0x7

    .line 48
    .line 49
    xor-int/2addr v4, v6

    .line 50
    if-gez v4, :cond_37

    .line 51
    .line 52
    xor-int/lit8 v0, v4, -0x80

    .line 53
    .line 54
    goto/16 :goto_a2

    .line 55
    .line 56
    :cond_37
    const-wide/16 v5, 0x3

    .line 57
    .line 58
    add-long/2addr v5, v0

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/A0;->w(J)B

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shl-int/lit8 v2, v2, 0xe

    .line 64
    .line 65
    xor-int/2addr v2, v4

    .line 66
    if-ltz v2, :cond_47

    .line 67
    .line 68
    xor-int/lit16 v0, v2, 0x3f80

    .line 69
    .line 70
    :goto_45
    move-wide v2, v5

    .line 71
    goto :goto_a2

    .line 72
    :cond_47
    const-wide/16 v3, 0x4

    .line 73
    .line 74
    add-long/2addr v3, v0

    .line 75
    invoke-static {v5, v6}, Lcom/google/protobuf/A0;->w(J)B

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    shl-int/lit8 v5, v5, 0x15

    .line 80
    .line 81
    xor-int/2addr v2, v5

    .line 82
    if-gez v2, :cond_59

    .line 83
    .line 84
    const v0, -0x1fc080

    .line 85
    .line 86
    .line 87
    xor-int/2addr v0, v2

    .line 88
    :goto_57
    move-wide v2, v3

    .line 89
    goto :goto_a2

    .line 90
    :cond_59
    const-wide/16 v5, 0x5

    .line 91
    .line 92
    add-long/2addr v5, v0

    .line 93
    invoke-static {v3, v4}, Lcom/google/protobuf/A0;->w(J)B

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    shl-int/lit8 v4, v3, 0x1c

    .line 98
    .line 99
    xor-int/2addr v2, v4

    .line 100
    const v4, 0xfe03f80

    .line 101
    .line 102
    .line 103
    xor-int/2addr v2, v4

    .line 104
    if-gez v3, :cond_9e

    .line 105
    .line 106
    const-wide/16 v3, 0x6

    .line 107
    .line 108
    add-long/2addr v3, v0

    .line 109
    invoke-static {v5, v6}, Lcom/google/protobuf/A0;->w(J)B

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-gez v5, :cond_a0

    .line 114
    .line 115
    const-wide/16 v5, 0x7

    .line 116
    .line 117
    add-long/2addr v5, v0

    .line 118
    invoke-static {v3, v4}, Lcom/google/protobuf/A0;->w(J)B

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-gez v3, :cond_9e

    .line 123
    .line 124
    const-wide/16 v3, 0x8

    .line 125
    .line 126
    add-long/2addr v3, v0

    .line 127
    invoke-static {v5, v6}, Lcom/google/protobuf/A0;->w(J)B

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-gez v5, :cond_a0

    .line 132
    .line 133
    const-wide/16 v5, 0x9

    .line 134
    .line 135
    add-long/2addr v5, v0

    .line 136
    invoke-static {v3, v4}, Lcom/google/protobuf/A0;->w(J)B

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-gez v3, :cond_9e

    .line 141
    .line 142
    add-long/2addr v0, v7

    .line 143
    invoke-static {v5, v6}, Lcom/google/protobuf/A0;->w(J)B

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-gez v3, :cond_9a

    .line 148
    .line 149
    :goto_94
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->T()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    long-to-int v0, v0

    .line 154
    return v0

    .line 155
    :cond_9a
    move-wide v9, v0

    .line 156
    move v0, v2

    .line 157
    move-wide v2, v9

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    move v0, v2

    .line 160
    goto :goto_45

    .line 161
    :cond_a0
    move v0, v2

    .line 162
    goto :goto_57

    .line 163
    :goto_a2
    iput-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    .line 164
    .line 165
    return v0
.end method

.method public S()J
    .registers 16

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->u:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    goto/16 :goto_dd

    .line 10
    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/A0;->w(J)B

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ltz v6, :cond_1b

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    .line 25
    .line 26
    int-to-long v0, v6

    .line 27
    return-wide v0

    .line 28
    :cond_1b
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->u:J

    .line 29
    .line 30
    iget-wide v7, p0, Lcom/google/protobuf/j$c;->r:J

    .line 31
    .line 32
    sub-long/2addr v2, v7

    .line 33
    const-wide/16 v7, 0xa

    .line 34
    .line 35
    cmp-long v2, v2, v7

    .line 36
    .line 37
    if-gez v2, :cond_28

    .line 38
    .line 39
    goto/16 :goto_dd

    .line 40
    .line 41
    :cond_28
    const-wide/16 v2, 0x2

    .line 42
    .line 43
    add-long/2addr v2, v0

    .line 44
    invoke-static {v4, v5}, Lcom/google/protobuf/A0;->w(J)B

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    shl-int/lit8 v4, v4, 0x7

    .line 49
    .line 50
    xor-int/2addr v4, v6

    .line 51
    if-gez v4, :cond_39

    .line 52
    .line 53
    xor-int/lit8 v0, v4, -0x80

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    goto/16 :goto_e8

    .line 57
    .line 58
    :cond_39
    const-wide/16 v5, 0x3

    .line 59
    .line 60
    add-long/2addr v5, v0

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/A0;->w(J)B

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    shl-int/lit8 v2, v2, 0xe

    .line 66
    .line 67
    xor-int/2addr v2, v4

    .line 68
    if-ltz v2, :cond_4b

    .line 69
    .line 70
    xor-int/lit16 v0, v2, 0x3f80

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    move-wide v2, v5

    .line 74
    goto/16 :goto_e8

    .line 75
    .line 76
    :cond_4b
    const-wide/16 v3, 0x4

    .line 77
    .line 78
    add-long/2addr v3, v0

    .line 79
    invoke-static {v5, v6}, Lcom/google/protobuf/A0;->w(J)B

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    shl-int/lit8 v5, v5, 0x15

    .line 84
    .line 85
    xor-int/2addr v2, v5

    .line 86
    if-gez v2, :cond_5f

    .line 87
    .line 88
    const v0, -0x1fc080

    .line 89
    .line 90
    .line 91
    xor-int/2addr v0, v2

    .line 92
    int-to-long v0, v0

    .line 93
    move-wide v2, v3

    .line 94
    goto/16 :goto_e8

    .line 95
    .line 96
    :cond_5f
    int-to-long v5, v2

    .line 97
    const-wide/16 v9, 0x5

    .line 98
    .line 99
    add-long/2addr v9, v0

    .line 100
    invoke-static {v3, v4}, Lcom/google/protobuf/A0;->w(J)B

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-long v2, v2

    .line 105
    const/16 v4, 0x1c

    .line 106
    .line 107
    shl-long/2addr v2, v4

    .line 108
    xor-long/2addr v2, v5

    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    cmp-long v6, v2, v4

    .line 112
    .line 113
    if-ltz v6, :cond_79

    .line 114
    .line 115
    const-wide/32 v0, 0xfe03f80

    .line 116
    .line 117
    .line 118
    :goto_75
    xor-long/2addr v0, v2

    .line 119
    :goto_76
    move-wide v2, v9

    .line 120
    goto/16 :goto_e8

    .line 121
    .line 122
    :cond_79
    const-wide/16 v11, 0x6

    .line 123
    .line 124
    add-long/2addr v11, v0

    .line 125
    invoke-static {v9, v10}, Lcom/google/protobuf/A0;->w(J)B

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    int-to-long v9, v6

    .line 130
    const/16 v6, 0x23

    .line 131
    .line 132
    shl-long/2addr v9, v6

    .line 133
    xor-long/2addr v2, v9

    .line 134
    cmp-long v6, v2, v4

    .line 135
    .line 136
    if-gez v6, :cond_91

    .line 137
    .line 138
    const-wide v0, -0x7f01fc080L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :goto_8e
    xor-long/2addr v0, v2

    .line 144
    move-wide v2, v11

    .line 145
    goto :goto_e8

    .line 146
    :cond_91
    const-wide/16 v9, 0x7

    .line 147
    .line 148
    add-long/2addr v9, v0

    .line 149
    invoke-static {v11, v12}, Lcom/google/protobuf/A0;->w(J)B

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-long v11, v6

    .line 154
    const/16 v6, 0x2a

    .line 155
    .line 156
    shl-long/2addr v11, v6

    .line 157
    xor-long/2addr v2, v11

    .line 158
    cmp-long v6, v2, v4

    .line 159
    .line 160
    if-ltz v6, :cond_a7

    .line 161
    .line 162
    const-wide v0, 0x3f80fe03f80L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto :goto_75

    .line 168
    :cond_a7
    const-wide/16 v11, 0x8

    .line 169
    .line 170
    add-long/2addr v11, v0

    .line 171
    invoke-static {v9, v10}, Lcom/google/protobuf/A0;->w(J)B

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    int-to-long v9, v6

    .line 176
    const/16 v6, 0x31

    .line 177
    .line 178
    shl-long/2addr v9, v6

    .line 179
    xor-long/2addr v2, v9

    .line 180
    cmp-long v6, v2, v4

    .line 181
    .line 182
    if-gez v6, :cond_bd

    .line 183
    .line 184
    const-wide v0, -0x1fc07f01fc080L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    goto :goto_8e

    .line 190
    :cond_bd
    const-wide/16 v9, 0x9

    .line 191
    .line 192
    add-long/2addr v9, v0

    .line 193
    invoke-static {v11, v12}, Lcom/google/protobuf/A0;->w(J)B

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    int-to-long v11, v6

    .line 198
    const/16 v6, 0x38

    .line 199
    .line 200
    shl-long/2addr v11, v6

    .line 201
    xor-long/2addr v2, v11

    .line 202
    const-wide v11, 0xfe03f80fe03f80L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    xor-long/2addr v2, v11

    .line 208
    cmp-long v6, v2, v4

    .line 209
    .line 210
    if-gez v6, :cond_e6

    .line 211
    .line 212
    add-long/2addr v0, v7

    .line 213
    invoke-static {v9, v10}, Lcom/google/protobuf/A0;->w(J)B

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    int-to-long v6, v6

    .line 218
    cmp-long v4, v6, v4

    .line 219
    .line 220
    if-gez v4, :cond_e2

    .line 221
    .line 222
    :goto_dd
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->T()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    return-wide v0

    .line 227
    :cond_e2
    move-wide v13, v2

    .line 228
    move-wide v2, v0

    .line 229
    move-wide v0, v13

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    move-wide v0, v2

    .line 232
    goto :goto_76

    .line 233
    :goto_e8
    iput-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    .line 234
    .line 235
    return-wide v0
.end method

.method public T()J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->N()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/E;->f()Lcom/google/protobuf/E;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final V()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$c;->l:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/j$c;->p:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->s:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public W(I)V
    .registers 8

    .line 1
    if-ltz p1, :cond_34

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    iget v2, p0, Lcom/google/protobuf/j$c;->l:I

    .line 5
    .line 6
    iget v3, p0, Lcom/google/protobuf/j$c;->p:I

    .line 7
    .line 8
    sub-int/2addr v2, v3

    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v4, p0, Lcom/google/protobuf/j$c;->r:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    iget-wide v4, p0, Lcom/google/protobuf/j$c;->s:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_34

    .line 19
    .line 20
    :goto_13
    if-lez p1, :cond_33

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->L()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->M()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->L()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    iget-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    .line 46
    .line 47
    int-to-long v3, v0

    .line 48
    add-long/2addr v1, v3

    .line 49
    iput-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    .line 50
    .line 51
    goto :goto_13

    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    if-gez p1, :cond_3b

    .line 54
    .line 55
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method

.method public final Y(II)Ljava/nio/ByteBuffer;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_1a} :catch_23
    .catchall {:try_start_e .. :try_end_1a} :catchall_21

    .line 27
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_28

    .line 36
    :catch_23
    :try_start_23
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_21

    .line 41
    :goto_28
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final Z()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j$c;->h:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/protobuf/j$c;->p:I

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/protobuf/j$c;->s:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Lcom/google/protobuf/j$c;->p:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/protobuf/j$c;->s:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lcom/google/protobuf/j$c;->u:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/protobuf/j$c;->i:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/protobuf/A0;->k(Ljava/nio/ByteBuffer;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/google/protobuf/j$c;->t:J

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    .line 49
    .line 50
    add-long/2addr v2, v0

    .line 51
    iput-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->s:J

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    iput-wide v2, p0, Lcom/google/protobuf/j$c;->s:J

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->u:J

    .line 59
    .line 60
    add-long/2addr v2, v0

    .line 61
    iput-wide v2, p0, Lcom/google/protobuf/j$c;->u:J

    .line 62
    .line 63
    return-void
.end method

.method public a(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$c;->o:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/E;->b()Lcom/google/protobuf/E;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public e()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$c;->p:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/j$c;->q:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->s:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public f()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$c;->p:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->r:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/j$c;->s:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget v2, p0, Lcom/google/protobuf/j$c;->l:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public n(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/j$c;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->U()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_16

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/google/protobuf/j$c;->n:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_11

    .line 11
    .line 12
    iput p1, p0, Lcom/google/protobuf/j$c;->n:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/j$c;->U()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public p()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->S()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_c

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

.method public q()Lcom/google/protobuf/i;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3d

    .line 6
    .line 7
    int-to-long v6, v0

    .line 8
    iget-wide v1, p0, Lcom/google/protobuf/j$c;->u:J

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    iget-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    .line 12
    .line 13
    sub-long/2addr v3, v1

    .line 14
    cmp-long v3, v6, v3

    .line 15
    .line 16
    if-gtz v3, :cond_3d

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/google/protobuf/j$c;->j:Z

    .line 19
    .line 20
    if-eqz v3, :cond_2c

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/google/protobuf/j$c;->k:Z

    .line 23
    .line 24
    if-eqz v3, :cond_2c

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/google/protobuf/j$c;->t:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/j$c;->Y(II)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/protobuf/i;->O(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    .line 40
    .line 41
    add-long/2addr v1, v6

    .line 42
    iput-wide v1, p0, Lcom/google/protobuf/j$c;->r:J

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    new-array v3, v0, [B

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/A0;->p(J[BJJ)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    .line 53
    .line 54
    add-long/2addr v0, v6

    .line 55
    iput-wide v0, p0, Lcom/google/protobuf/j$c;->r:J

    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/protobuf/i;->P([B)Lcom/google/protobuf/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3d
    if-lez v0, :cond_95

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->V()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gt v0, v1, :cond_95

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/google/protobuf/j$c;->j:Z

    .line 71
    .line 72
    if-eqz v1, :cond_8a

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/google/protobuf/j$c;->k:Z

    .line 75
    .line 76
    if-eqz v1, :cond_8a

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_52
    if-lez v0, :cond_85

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->L()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long v2, v2, v4

    .line 92
    .line 93
    if-nez v2, :cond_61

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->M()V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->L()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    long-to-int v2, v2

    .line 103
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-wide v3, p0, Lcom/google/protobuf/j$c;->r:J

    .line 108
    .line 109
    iget-wide v5, p0, Lcom/google/protobuf/j$c;->t:J

    .line 110
    .line 111
    sub-long/2addr v3, v5

    .line 112
    long-to-int v3, v3

    .line 113
    add-int v4, v3, v2

    .line 114
    .line 115
    invoke-virtual {p0, v3, v4}, Lcom/google/protobuf/j$c;->Y(II)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lcom/google/protobuf/i;->O(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sub-int/2addr v0, v2

    .line 127
    iget-wide v3, p0, Lcom/google/protobuf/j$c;->r:J

    .line 128
    .line 129
    int-to-long v5, v2

    .line 130
    add-long/2addr v3, v5

    .line 131
    iput-wide v3, p0, Lcom/google/protobuf/j$c;->r:J

    .line 132
    .line 133
    goto :goto_52

    .line 134
    :cond_85
    invoke-static {v1}, Lcom/google/protobuf/i;->l(Ljava/lang/Iterable;)Lcom/google/protobuf/i;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_8a
    new-array v1, v0, [B

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/j$c;->O([BII)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/google/protobuf/i;->P([B)Lcom/google/protobuf/i;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_95
    if-nez v0, :cond_9a

    .line 151
    .line 152
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_9a
    if-gez v0, :cond_a1

    .line 156
    .line 157
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_a1
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method

.method public r()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public s()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public t()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public u()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public v()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public w()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public x()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->S()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public y()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public z()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

###### Class com.google.protobuf.AbstractC1494j.d (com.google.protobuf.j$d)
.class public final Lcom/google/protobuf/j$d;
.super Lcom/google/protobuf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final g:Ljava/io/InputStream;

.field public final h:[B

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/j;-><init>(Lcom/google/protobuf/j$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/protobuf/j$d;->n:I

    .line 4
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/C;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/j$d;->g:Ljava/io/InputStream;

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/protobuf/j$d;->h:[B

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/protobuf/j$d;->i:I

    .line 8
    iput p1, p0, Lcom/google/protobuf/j$d;->k:I

    .line 9
    iput p1, p0, Lcom/google/protobuf/j$d;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/protobuf/j$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/j$d;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public static L(Ljava/io/InputStream;)I
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Lcom/google/protobuf/E; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/E;->j()V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public static M(Ljava/io/InputStream;[BII)I
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Lcom/google/protobuf/E; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/E;->j()V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method private X()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$d;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/j$d;->j:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/j$d;->i:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/protobuf/j$d;->m:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/google/protobuf/j$d;->n:I

    .line 12
    .line 13
    if-le v1, v2, :cond_15

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/protobuf/j$d;->j:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/protobuf/j$d;->i:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/protobuf/j$d;->j:I

    .line 24
    .line 25
    return-void
.end method

.method public static Z(Ljava/io/InputStream;J)J
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_4
    .catch Lcom/google/protobuf/E; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-wide p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/E;->j()V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method private c0()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$d;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/j$d;->k:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-lt v0, v1, :cond_d

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/j$d;->d0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/google/protobuf/j$d;->e0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private d0()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_15

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/j$d;->h:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/google/protobuf/j$d;->k:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/google/protobuf/j$d;->k:I

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    if-ltz v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/protobuf/E;->f()Lcom/google/protobuf/E;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method private e0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_f

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->O()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_f
    invoke-static {}, Lcom/google/protobuf/E;->f()Lcom/google/protobuf/E;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public A()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/j;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public B()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->V()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/j;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public C()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1c

    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/j$d;->i:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/j$d;->k:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/protobuf/j$d;->h:[B

    .line 17
    .line 18
    sget-object v4, Lcom/google/protobuf/C;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/google/protobuf/j$d;->k:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/protobuf/j$d;->k:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    if-nez v0, :cond_21

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    if-ltz v0, :cond_48

    .line 35
    .line 36
    iget v1, p0, Lcom/google/protobuf/j$d;->i:I

    .line 37
    .line 38
    if-gt v0, v1, :cond_3b

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$d;->Y(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/protobuf/j$d;->h:[B

    .line 46
    .line 47
    iget v3, p0, Lcom/google/protobuf/j$d;->k:I

    .line 48
    .line 49
    sget-object v4, Lcom/google/protobuf/C;->b:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/google/protobuf/j$d;->k:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iput v2, p0, Lcom/google/protobuf/j$d;->k:I

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    new-instance v1, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0, v0, v2}, Lcom/google/protobuf/j$d;->P(IZ)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lcom/google/protobuf/C;->b:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_48
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public D()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/j$d;->k:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/protobuf/j$d;->i:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    if-gt v0, v3, :cond_15

    .line 12
    .line 13
    if-lez v0, :cond_15

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/protobuf/j$d;->h:[B

    .line 16
    .line 17
    add-int v3, v1, v0

    .line 18
    .line 19
    iput v3, p0, Lcom/google/protobuf/j$d;->k:I

    .line 20
    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    if-nez v0, :cond_1a

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    if-ltz v0, :cond_30

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_27

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$d;->Y(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/protobuf/j$d;->h:[B

    .line 36
    .line 37
    iput v0, p0, Lcom/google/protobuf/j$d;->k:I

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/j$d;->P(IZ)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_2b
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/B0;->h([BII)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public E()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/j$d;->l:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->U()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/j$d;->l:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/C0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    iget v0, p0, Lcom/google/protobuf/j$d;->l:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/protobuf/E;->c()Lcom/google/protobuf/E;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public F()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public G()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->V()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public J(I)Z
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/C0;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3d

    .line 7
    .line 8
    if-eq v0, v1, :cond_37

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2f

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v2, :cond_20

    .line 16
    .line 17
    if-eq v0, v3, :cond_1e

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-ne v0, p1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/google/protobuf/j$d;->a0(I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/j;->K()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/protobuf/C0;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v3}, Lcom/google/protobuf/C0;->c(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$d;->a(I)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->U()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$d;->a0(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$d;->a0(I)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/google/protobuf/j$d;->c0()V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public final N(I)Lcom/google/protobuf/i;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$d;->Q(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/i;->n([B)Lcom/google/protobuf/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget v0, p0, Lcom/google/protobuf/j$d;->k:I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/protobuf/j$d;->i:I

    .line 15
    .line 16
    sub-int v2, v1, v0

    .line 17
    .line 18
    iget v3, p0, Lcom/google/protobuf/j$d;->m:I

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    iput v3, p0, Lcom/google/protobuf/j$d;->m:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/google/protobuf/j$d;->k:I

    .line 25
    .line 26
    iput v1, p0, Lcom/google/protobuf/j$d;->i:I

    .line 27
    .line 28
    sub-int v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/google/protobuf/j$d;->R(I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array p1, p1, [B

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/protobuf/j$d;->h:[B

    .line 37
    .line 38
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3f

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, [B

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    array-length v3, v3

    .line 62
    add-int/2addr v2, v3

    .line 63
    goto :goto_2c

    .line 64
    :cond_3f
    invoke-static {p1}, Lcom/google/protobuf/i;->P([B)Lcom/google/protobuf/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public O()B
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$d;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/j$d;->i:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$d;->Y(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/j$d;->h:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/google/protobuf/j$d;->k:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/protobuf/j$d;->k:I

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    return v0
.end method

.method public final P(IZ)[B
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$d;->Q(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    return-object v0

    .line 17
    :cond_10
    iget p2, p0, Lcom/google/protobuf/j$d;->k:I

    .line 18
    .line 19
    iget v0, p0, Lcom/google/protobuf/j$d;->i:I

    .line 20
    .line 21
    sub-int v1, v0, p2

    .line 22
    .line 23
    iget v2, p0, Lcom/google/protobuf/j$d;->m:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/protobuf/j$d;->m:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/protobuf/j$d;->k:I

    .line 30
    .line 31
    iput v0, p0, Lcom/google/protobuf/j$d;->i:I

    .line 32
    .line 33
    sub-int v2, p1, v1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/google/protobuf/j$d;->R(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-array p1, p1, [B

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/protobuf/j$d;->h:[B

    .line 42
    .line 43
    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_44

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [B

    .line 61
    .line 62
    array-length v3, v2

    .line 63
    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    array-length v2, v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    goto :goto_31

    .line 69
    :cond_44
    return-object p1
.end method

.method public final Q(I)[B
    .registers 7

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lcom/google/protobuf/C;->d:[B

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    if-ltz p1, :cond_6a

    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/j$d;->m:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/protobuf/j$d;->k:I

    .line 11
    .line 12
    add-int v2, v0, v1

    .line 13
    .line 14
    add-int/2addr v2, p1

    .line 15
    iget v3, p0, Lcom/google/protobuf/j;->c:I

    .line 16
    .line 17
    sub-int v3, v2, v3

    .line 18
    .line 19
    if-gtz v3, :cond_65

    .line 20
    .line 21
    iget v3, p0, Lcom/google/protobuf/j$d;->n:I

    .line 22
    .line 23
    if-gt v2, v3, :cond_5b

    .line 24
    .line 25
    iget v0, p0, Lcom/google/protobuf/j$d;->i:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    sub-int v1, p1, v0

    .line 29
    .line 30
    const/16 v2, 0x1000

    .line 31
    .line 32
    if-lt v1, v2, :cond_2c

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/protobuf/j$d;->g:Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/protobuf/j$d;->L(Ljava/io/InputStream;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gt v1, v2, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2c
    :goto_2c
    new-array v1, p1, [B

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/protobuf/j$d;->h:[B

    .line 48
    .line 49
    iget v3, p0, Lcom/google/protobuf/j$d;->k:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lcom/google/protobuf/j$d;->m:I

    .line 56
    .line 57
    iget v3, p0, Lcom/google/protobuf/j$d;->i:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    iput v2, p0, Lcom/google/protobuf/j$d;->m:I

    .line 61
    .line 62
    iput v4, p0, Lcom/google/protobuf/j$d;->k:I

    .line 63
    .line 64
    iput v4, p0, Lcom/google/protobuf/j$d;->i:I

    .line 65
    .line 66
    :goto_41
    if-ge v0, p1, :cond_5a

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/protobuf/j$d;->g:Ljava/io/InputStream;

    .line 69
    .line 70
    sub-int v3, p1, v0

    .line 71
    .line 72
    invoke-static {v2, v1, v0, v3}, Lcom/google/protobuf/j$d;->M(Ljava/io/InputStream;[BII)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, -0x1

    .line 77
    if-eq v2, v3, :cond_55

    .line 78
    .line 79
    iget v3, p0, Lcom/google/protobuf/j$d;->m:I

    .line 80
    .line 81
    add-int/2addr v3, v2

    .line 82
    iput v3, p0, Lcom/google/protobuf/j$d;->m:I

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    goto :goto_41

    .line 86
    :cond_55
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_5a
    return-object v1

    .line 92
    :cond_5b
    sub-int/2addr v3, v0

    .line 93
    sub-int/2addr v3, v1

    .line 94
    invoke-virtual {p0, v3}, Lcom/google/protobuf/j$d;->a0(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_65
    invoke-static {}, Lcom/google/protobuf/E;->l()Lcom/google/protobuf/E;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    :cond_6a
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1
.end method

.method public final R(I)Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-lez p1, :cond_2e

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_29

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/protobuf/j$d;->g:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_24

    .line 29
    .line 30
    iget v5, p0, Lcom/google/protobuf/j$d;->m:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/google/protobuf/j$d;->m:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_29
    sub-int/2addr p1, v1

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_2e
    return-object v0
.end method

.method public S()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$d;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/j$d;->i:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/protobuf/j$d;->Y(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/protobuf/j$d;->k:I

    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/j$d;->h:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 17
    .line 18
    iput v2, p0, Lcom/google/protobuf/j$d;->k:I

    .line 19
    .line 20
    aget-byte v2, v1, v0

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 34
    .line 35
    aget-byte v3, v1, v3

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte v0, v1, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public T()J
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$d;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/j$d;->i:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/protobuf/j$d;->Y(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/protobuf/j$d;->k:I

    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/j$d;->h:[B

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x8

    .line 18
    .line 19
    iput v3, p0, Lcom/google/protobuf/j$d;->k:I

    .line 20
    .line 21
    aget-byte v3, v1, v0

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 28
    .line 29
    aget-byte v7, v1, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long v2, v3, v7

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x2

    .line 37
    .line 38
    aget-byte v4, v1, v4

    .line 39
    .line 40
    int-to-long v7, v4

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    shl-long/2addr v7, v4

    .line 45
    or-long/2addr v2, v7

    .line 46
    add-int/lit8 v4, v0, 0x3

    .line 47
    .line 48
    aget-byte v4, v1, v4

    .line 49
    .line 50
    int-to-long v7, v4

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    shl-long/2addr v7, v4

    .line 55
    or-long/2addr v2, v7

    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 57
    .line 58
    aget-byte v4, v1, v4

    .line 59
    .line 60
    int-to-long v7, v4

    .line 61
    and-long/2addr v7, v5

    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    shl-long/2addr v7, v4

    .line 65
    or-long/2addr v2, v7

    .line 66
    add-int/lit8 v4, v0, 0x5

    .line 67
    .line 68
    aget-byte v4, v1, v4

    .line 69
    .line 70
    int-to-long v7, v4

    .line 71
    and-long/2addr v7, v5

    .line 72
    const/16 v4, 0x28

    .line 73
    .line 74
    shl-long/2addr v7, v4

    .line 75
    or-long/2addr v2, v7

    .line 76
    add-int/lit8 v4, v0, 0x6

    .line 77
    .line 78
    aget-byte v4, v1, v4

    .line 79
    .line 80
    int-to-long v7, v4

    .line 81
    and-long/2addr v7, v5

    .line 82
    const/16 v4, 0x30

    .line 83
    .line 84
    shl-long/2addr v7, v4

    .line 85
    or-long/2addr v2, v7

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    aget-byte v0, v1, v0

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    and-long/2addr v0, v5

    .line 92
    const/16 v4, 0x38

    .line 93
    .line 94
    shl-long/2addr v0, v4

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method public U()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$d;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/j$d;->i:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_6b

    .line 8
    :cond_7
    iget-object v2, p0, Lcom/google/protobuf/j$d;->h:[B

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget-byte v4, v2, v0

    .line 13
    .line 14
    if-ltz v4, :cond_12

    .line 15
    .line 16
    iput v3, p0, Lcom/google/protobuf/j$d;->k:I

    .line 17
    .line 18
    return v4

    .line 19
    :cond_12
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v1, v5, :cond_18

    .line 23
    .line 24
    goto :goto_6b

    .line 25
    :cond_18
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 30
    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_24

    .line 33
    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 35
    .line 36
    goto :goto_79

    .line 37
    :cond_24
    add-int/lit8 v4, v0, 0x3

    .line 38
    .line 39
    aget-byte v1, v2, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_31

    .line 45
    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 47
    .line 48
    :goto_2f
    move v1, v4

    .line 49
    goto :goto_79

    .line 50
    :cond_31
    add-int/lit8 v3, v0, 0x4

    .line 51
    .line 52
    aget-byte v4, v2, v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_40

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_3e
    move v1, v3

    .line 64
    goto :goto_79

    .line 65
    :cond_40
    add-int/lit8 v4, v0, 0x5

    .line 66
    .line 67
    aget-byte v3, v2, v3

    .line 68
    .line 69
    shl-int/lit8 v5, v3, 0x1c

    .line 70
    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 73
    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v3, :cond_75

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x6

    .line 79
    .line 80
    aget-byte v4, v2, v4

    .line 81
    .line 82
    if-gez v4, :cond_77

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 85
    .line 86
    aget-byte v3, v2, v3

    .line 87
    .line 88
    if-gez v3, :cond_75

    .line 89
    .line 90
    add-int/lit8 v3, v0, 0x8

    .line 91
    .line 92
    aget-byte v4, v2, v4

    .line 93
    .line 94
    if-gez v4, :cond_77

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 97
    .line 98
    aget-byte v3, v2, v3

    .line 99
    .line 100
    if-gez v3, :cond_75

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    aget-byte v2, v2, v4

    .line 105
    .line 106
    if-gez v2, :cond_71

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->W()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int v0, v0

    .line 113
    return v0

    .line 114
    :cond_71
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    move v0, v1

    .line 119
    goto :goto_2f

    .line 120
    :cond_77
    move v0, v1

    .line 121
    goto :goto_3e

    .line 122
    :goto_79
    iput v1, p0, Lcom/google/protobuf/j$d;->k:I

    .line 123
    .line 124
    return v0
.end method

.method public V()J
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$d;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/j$d;->i:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_ba

    .line 8
    .line 9
    :cond_8
    iget-object v2, p0, Lcom/google/protobuf/j$d;->h:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v4, v2, v0

    .line 14
    .line 15
    if-ltz v4, :cond_14

    .line 16
    .line 17
    iput v3, p0, Lcom/google/protobuf/j$d;->k:I

    .line 18
    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_14
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-ge v1, v5, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_ba

    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    aget-byte v3, v2, v3

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x7

    .line 33
    .line 34
    xor-int/2addr v3, v4

    .line 35
    if-gez v3, :cond_29

    .line 36
    .line 37
    xor-int/lit8 v0, v3, -0x80

    .line 38
    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_c1

    .line 41
    .line 42
    :cond_29
    add-int/lit8 v4, v0, 0x3

    .line 43
    .line 44
    aget-byte v1, v2, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    xor-int/2addr v1, v3

    .line 49
    if-ltz v1, :cond_38

    .line 50
    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_c1

    .line 56
    .line 57
    :cond_38
    add-int/lit8 v3, v0, 0x4

    .line 58
    .line 59
    aget-byte v4, v2, v4

    .line 60
    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 62
    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_4b

    .line 65
    .line 66
    const v0, -0x1fc080

    .line 67
    .line 68
    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    move-wide v10, v0

    .line 72
    move v1, v3

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_c1

    .line 75
    .line 76
    :cond_4b
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 78
    .line 79
    aget-byte v3, v2, v3

    .line 80
    .line 81
    int-to-long v6, v3

    .line 82
    const/16 v3, 0x1c

    .line 83
    .line 84
    shl-long/2addr v6, v3

    .line 85
    xor-long v3, v4, v6

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    cmp-long v7, v3, v5

    .line 90
    .line 91
    if-ltz v7, :cond_62

    .line 92
    .line 93
    const-wide/32 v5, 0xfe03f80

    .line 94
    .line 95
    .line 96
    :goto_5f
    xor-long v2, v3, v5

    .line 97
    .line 98
    goto :goto_c1

    .line 99
    :cond_62
    add-int/lit8 v7, v0, 0x6

    .line 100
    .line 101
    aget-byte v1, v2, v1

    .line 102
    .line 103
    int-to-long v8, v1

    .line 104
    const/16 v1, 0x23

    .line 105
    .line 106
    shl-long/2addr v8, v1

    .line 107
    xor-long/2addr v3, v8

    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-gez v1, :cond_78

    .line 111
    .line 112
    const-wide v0, -0x7f01fc080L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_74
    xor-long v2, v3, v0

    .line 118
    .line 119
    move v1, v7

    .line 120
    goto :goto_c1

    .line 121
    :cond_78
    add-int/lit8 v1, v0, 0x7

    .line 122
    .line 123
    aget-byte v7, v2, v7

    .line 124
    .line 125
    int-to-long v7, v7

    .line 126
    const/16 v9, 0x2a

    .line 127
    .line 128
    shl-long/2addr v7, v9

    .line 129
    xor-long/2addr v3, v7

    .line 130
    cmp-long v7, v3, v5

    .line 131
    .line 132
    if-ltz v7, :cond_8b

    .line 133
    .line 134
    const-wide v5, 0x3f80fe03f80L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    goto :goto_5f

    .line 140
    :cond_8b
    add-int/lit8 v7, v0, 0x8

    .line 141
    .line 142
    aget-byte v1, v2, v1

    .line 143
    .line 144
    int-to-long v8, v1

    .line 145
    const/16 v1, 0x31

    .line 146
    .line 147
    shl-long/2addr v8, v1

    .line 148
    xor-long/2addr v3, v8

    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-gez v1, :cond_9e

    .line 152
    .line 153
    const-wide v0, -0x1fc07f01fc080L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    goto :goto_74

    .line 159
    :cond_9e
    add-int/lit8 v1, v0, 0x9

    .line 160
    .line 161
    aget-byte v7, v2, v7

    .line 162
    .line 163
    int-to-long v7, v7

    .line 164
    const/16 v9, 0x38

    .line 165
    .line 166
    shl-long/2addr v7, v9

    .line 167
    xor-long/2addr v3, v7

    .line 168
    const-wide v7, 0xfe03f80fe03f80L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    xor-long/2addr v3, v7

    .line 174
    cmp-long v7, v3, v5

    .line 175
    .line 176
    if-gez v7, :cond_c0

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0xa

    .line 179
    .line 180
    aget-byte v1, v2, v1

    .line 181
    .line 182
    int-to-long v1, v1

    .line 183
    cmp-long v1, v1, v5

    .line 184
    .line 185
    if-gez v1, :cond_bf

    .line 186
    .line 187
    :goto_ba
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->W()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    return-wide v0

    .line 192
    :cond_bf
    move v1, v0

    .line 193
    :cond_c0
    move-wide v2, v3

    .line 194
    :goto_c1
    iput v1, p0, Lcom/google/protobuf/j$d;->k:I

    .line 195
    .line 196
    return-wide v2
.end method

.method public W()J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->O()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/E;->f()Lcom/google/protobuf/E;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final Y(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$d;->f0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/j;->c:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/protobuf/j$d;->m:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/protobuf/j$d;->k:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-le p1, v0, :cond_15

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/E;->l()Lcom/google/protobuf/E;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_1a
    return-void
.end method

.method public a(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$d;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/E;->b()Lcom/google/protobuf/E;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public a0(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$d;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/j$d;->k:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_d

    .line 7
    .line 8
    if-ltz p1, :cond_d

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/google/protobuf/j$d;->k:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$d;->b0(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b0(I)V
    .registers 9

    .line 1
    if-ltz p1, :cond_92

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/j$d;->m:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/j$d;->k:I

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iget v3, p0, Lcom/google/protobuf/j$d;->n:I

    .line 11
    .line 12
    if-gt v2, v3, :cond_88

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/google/protobuf/j$d;->m:I

    .line 16
    .line 17
    iget v0, p0, Lcom/google/protobuf/j$d;->i:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/google/protobuf/j$d;->i:I

    .line 22
    .line 23
    iput v1, p0, Lcom/google/protobuf/j$d;->k:I

    .line 24
    .line 25
    :goto_18
    if-ge v0, p1, :cond_62

    .line 26
    .line 27
    sub-int v1, p1, v0

    .line 28
    .line 29
    :try_start_1c
    iget-object v2, p0, Lcom/google/protobuf/j$d;->g:Ljava/io/InputStream;

    .line 30
    .line 31
    int-to-long v3, v1

    .line 32
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/j$d;->Z(Ljava/io/InputStream;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v5, v1, v5

    .line 39
    .line 40
    if-ltz v5, :cond_33

    .line 41
    .line 42
    cmp-long v3, v1, v3

    .line 43
    .line 44
    if-gtz v3, :cond_33

    .line 45
    .line 46
    if-nez v5, :cond_30

    .line 47
    .line 48
    goto :goto_62

    .line 49
    :cond_30
    long-to-int v1, v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    goto :goto_18

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/protobuf/j$d;->g:Ljava/io/InputStream;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, "#skip returned invalid result: "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\nThe InputStream implementation is buggy."

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_58
    .catchall {:try_start_1c .. :try_end_58} :catchall_58

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    iget v1, p0, Lcom/google/protobuf/j$d;->m:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    iput v1, p0, Lcom/google/protobuf/j$d;->m:I

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/protobuf/j$d;->X()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_62
    :goto_62
    iget v1, p0, Lcom/google/protobuf/j$d;->m:I

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    iput v1, p0, Lcom/google/protobuf/j$d;->m:I

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/protobuf/j$d;->X()V

    .line 105
    .line 106
    .line 107
    if-ge v0, p1, :cond_87

    .line 108
    .line 109
    iget v0, p0, Lcom/google/protobuf/j$d;->i:I

    .line 110
    .line 111
    iget v1, p0, Lcom/google/protobuf/j$d;->k:I

    .line 112
    .line 113
    sub-int v1, v0, v1

    .line 114
    .line 115
    iput v0, p0, Lcom/google/protobuf/j$d;->k:I

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$d;->Y(I)V

    .line 119
    .line 120
    .line 121
    :goto_78
    sub-int v2, p1, v1

    .line 122
    .line 123
    iget v3, p0, Lcom/google/protobuf/j$d;->i:I

    .line 124
    .line 125
    if-le v2, v3, :cond_85

    .line 126
    .line 127
    add-int/2addr v1, v3

    .line 128
    iput v3, p0, Lcom/google/protobuf/j$d;->k:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$d;->Y(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_78

    .line 134
    :cond_85
    iput v2, p0, Lcom/google/protobuf/j$d;->k:I

    .line 135
    .line 136
    :cond_87
    return-void

    .line 137
    :cond_88
    sub-int/2addr v3, v0

    .line 138
    sub-int/2addr v3, v1

    .line 139
    invoke-virtual {p0, v3}, Lcom/google/protobuf/j$d;->a0(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_92
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    throw p1
.end method

.method public e()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$d;->m:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/j$d;->k:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public f()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$d;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/j$d;->i:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_e

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$d;->f0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final f0(I)Z
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$d;->k:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lcom/google/protobuf/j$d;->i:I

    .line 6
    .line 7
    if-le v1, v2, :cond_8a

    .line 8
    .line 9
    iget v1, p0, Lcom/google/protobuf/j;->c:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/protobuf/j$d;->m:I

    .line 12
    .line 13
    sub-int/2addr v1, v3

    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-le p1, v1, :cond_12

    .line 17
    .line 18
    return v4

    .line 19
    :cond_12
    add-int/2addr v3, v0

    .line 20
    add-int/2addr v3, p1

    .line 21
    iget v1, p0, Lcom/google/protobuf/j$d;->n:I

    .line 22
    .line 23
    if-le v3, v1, :cond_19

    .line 24
    .line 25
    return v4

    .line 26
    :cond_19
    if-lez v0, :cond_2f

    .line 27
    .line 28
    if-le v2, v0, :cond_23

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/protobuf/j$d;->h:[B

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget v1, p0, Lcom/google/protobuf/j$d;->m:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Lcom/google/protobuf/j$d;->m:I

    .line 40
    .line 41
    iget v1, p0, Lcom/google/protobuf/j$d;->i:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/google/protobuf/j$d;->i:I

    .line 45
    .line 46
    iput v4, p0, Lcom/google/protobuf/j$d;->k:I

    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/google/protobuf/j$d;->g:Ljava/io/InputStream;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/protobuf/j$d;->h:[B

    .line 51
    .line 52
    iget v2, p0, Lcom/google/protobuf/j$d;->i:I

    .line 53
    .line 54
    array-length v3, v1

    .line 55
    sub-int/2addr v3, v2

    .line 56
    iget v5, p0, Lcom/google/protobuf/j;->c:I

    .line 57
    .line 58
    iget v6, p0, Lcom/google/protobuf/j$d;->m:I

    .line 59
    .line 60
    sub-int/2addr v5, v6

    .line 61
    sub-int/2addr v5, v2

    .line 62
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/j$d;->M(Ljava/io/InputStream;[BII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_65

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    if-lt v0, v1, :cond_65

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/protobuf/j$d;->h:[B

    .line 76
    .line 77
    array-length v1, v1

    .line 78
    if-gt v0, v1, :cond_65

    .line 79
    .line 80
    if-lez v0, :cond_64

    .line 81
    .line 82
    iget v1, p0, Lcom/google/protobuf/j$d;->i:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p0, Lcom/google/protobuf/j$d;->i:I

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/protobuf/j$d;->X()V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/google/protobuf/j$d;->i:I

    .line 91
    .line 92
    if-lt v0, p1, :cond_5f

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_5f
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$d;->f0(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_64
    return v4

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/protobuf/j$d;->g:Ljava/io/InputStream;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, "#read(byte[]) returned invalid result: "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "refillBuffer() called when "

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " bytes were already available in buffer"

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public n(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/j$d;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/j$d;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_17

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/j$d;->m:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/j$d;->k:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/google/protobuf/j$d;->n:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_12

    .line 12
    .line 13
    iput p1, p0, Lcom/google/protobuf/j$d;->n:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/j$d;->X()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public p()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->V()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_c

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

.method public q()Lcom/google/protobuf/i;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/j$d;->i:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/protobuf/j$d;->k:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_19

    .line 11
    .line 12
    if-lez v0, :cond_19

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/j$d;->h:[B

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/i;->o([BII)Lcom/google/protobuf/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/protobuf/j$d;->k:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/protobuf/j$d;->k:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 27
    .line 28
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    if-ltz v0, :cond_25

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$d;->N(I)Lcom/google/protobuf/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public r()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->T()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public s()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public t()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public u()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->T()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public v()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public w()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public x()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->V()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public y()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public z()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->T()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

###### Class com.google.protobuf.AbstractC1494j.e (com.google.protobuf.j$e)
.class public final Lcom/google/protobuf/j$e;
.super Lcom/google/protobuf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final g:Ljava/nio/ByteBuffer;

.field public final h:Z

.field public final i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 7

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/j;-><init>(Lcom/google/protobuf/j$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/protobuf/j$e;->p:I

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/j$e;->g:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/A0;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/j$e;->i:J

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/j$e;->j:J

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    .line 8
    iput-wide v0, p0, Lcom/google/protobuf/j$e;->l:J

    .line 9
    iput-boolean p2, p0, Lcom/google/protobuf/j$e;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLcom/google/protobuf/j$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/j$e;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public static M()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/A0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private T()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$e;->j:J

    .line 2
    .line 3
    iget v2, p0, Lcom/google/protobuf/j$e;->m:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/google/protobuf/j$e;->j:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/protobuf/j$e;->l:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    iget v3, p0, Lcom/google/protobuf/j$e;->p:I

    .line 15
    .line 16
    if-le v2, v3, :cond_19

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, p0, Lcom/google/protobuf/j$e;->m:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/google/protobuf/j$e;->j:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/protobuf/j$e;->m:I

    .line 28
    .line 29
    return-void
.end method

.method private U()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$e;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/j$e;->k:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method private W()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/j$e;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/j$e;->X()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/j$e;->Y()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private X()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_16

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/protobuf/j$e;->k:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v3, v1

    .line 11
    iput-wide v3, p0, Lcom/google/protobuf/j$e;->k:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/protobuf/A0;->w(J)B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_16
    invoke-static {}, Lcom/google/protobuf/E;->f()Lcom/google/protobuf/E;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method private Y()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_f

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->N()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_f
    invoke-static {}, Lcom/google/protobuf/E;->f()Lcom/google/protobuf/E;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public A()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/j;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public B()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/j;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public C()Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_23

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/j$e;->U()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_23

    .line 12
    .line 13
    new-array v4, v0, [B

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/protobuf/j$e;->k:J

    .line 16
    .line 17
    int-to-long v7, v0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/A0;->p(J[BJJ)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lcom/google/protobuf/C;->b:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/google/protobuf/j$e;->k:J

    .line 31
    .line 32
    add-long/2addr v1, v7

    .line 33
    iput-wide v1, p0, Lcom/google/protobuf/j$e;->k:J

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    if-nez v0, :cond_28

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    if-gez v0, :cond_2f

    .line 42
    .line 43
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public D()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1f

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/j$e;->U()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_1f

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/protobuf/j$e;->k:J

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/j$e;->L(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/protobuf/j$e;->g:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/B0;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, Lcom/google/protobuf/j$e;->k:J

    .line 26
    .line 27
    int-to-long v4, v0

    .line 28
    add-long/2addr v2, v4

    .line 29
    iput-wide v2, p0, Lcom/google/protobuf/j$e;->k:J

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    if-nez v0, :cond_24

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    if-gtz v0, :cond_2b

    .line 38
    .line 39
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public E()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/j$e;->n:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->Q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/j$e;->n:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/C0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    iget v0, p0, Lcom/google/protobuf/j$e;->n:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/protobuf/E;->c()Lcom/google/protobuf/E;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public F()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public G()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public J(I)Z
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/C0;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3d

    .line 7
    .line 8
    if-eq v0, v1, :cond_37

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2f

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v2, :cond_20

    .line 16
    .line 17
    if-eq v0, v3, :cond_1e

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-ne v0, p1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/google/protobuf/j$e;->V(I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/j;->K()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/protobuf/C0;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v3}, Lcom/google/protobuf/C0;->c(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$e;->a(I)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->Q()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$e;->V(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$e;->V(I)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/google/protobuf/j$e;->W()V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public final L(J)I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$e;->i:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    return p1
.end method

.method public N()B
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/j$e;->j:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_12

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lcom/google/protobuf/j$e;->k:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/protobuf/A0;->w(J)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public O()I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/j$e;->j:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x4

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_39

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/google/protobuf/j$e;->k:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/A0;->w(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v3, v0

    .line 24
    invoke-static {v3, v4}, Lcom/google/protobuf/A0;->w(J)B

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    const-wide/16 v3, 0x2

    .line 34
    .line 35
    add-long/2addr v3, v0

    .line 36
    invoke-static {v3, v4}, Lcom/google/protobuf/A0;->w(J)B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    shl-int/lit8 v3, v3, 0x10

    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    const-wide/16 v3, 0x3

    .line 46
    .line 47
    add-long/2addr v0, v3

    .line 48
    invoke-static {v0, v1}, Lcom/google/protobuf/A0;->w(J)B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x18

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    return v0

    .line 58
    :cond_39
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public P()J
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/j$e;->j:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x8

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_72

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/google/protobuf/j$e;->k:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/A0;->w(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    const-wide/16 v4, 0xff

    .line 21
    .line 22
    and-long/2addr v2, v4

    .line 23
    const-wide/16 v6, 0x1

    .line 24
    .line 25
    add-long/2addr v6, v0

    .line 26
    invoke-static {v6, v7}, Lcom/google/protobuf/A0;->w(J)B

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v4

    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    shl-long/2addr v6, v8

    .line 35
    or-long/2addr v2, v6

    .line 36
    const-wide/16 v6, 0x2

    .line 37
    .line 38
    add-long/2addr v6, v0

    .line 39
    invoke-static {v6, v7}, Lcom/google/protobuf/A0;->w(J)B

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-long v6, v6

    .line 44
    and-long/2addr v6, v4

    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    shl-long/2addr v6, v8

    .line 48
    or-long/2addr v2, v6

    .line 49
    const-wide/16 v6, 0x3

    .line 50
    .line 51
    add-long/2addr v6, v0

    .line 52
    invoke-static {v6, v7}, Lcom/google/protobuf/A0;->w(J)B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-long v6, v6

    .line 57
    and-long/2addr v6, v4

    .line 58
    const/16 v8, 0x18

    .line 59
    .line 60
    shl-long/2addr v6, v8

    .line 61
    or-long/2addr v2, v6

    .line 62
    const-wide/16 v6, 0x4

    .line 63
    .line 64
    add-long/2addr v6, v0

    .line 65
    invoke-static {v6, v7}, Lcom/google/protobuf/A0;->w(J)B

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v6, v4

    .line 71
    const/16 v8, 0x20

    .line 72
    .line 73
    shl-long/2addr v6, v8

    .line 74
    or-long/2addr v2, v6

    .line 75
    const-wide/16 v6, 0x5

    .line 76
    .line 77
    add-long/2addr v6, v0

    .line 78
    invoke-static {v6, v7}, Lcom/google/protobuf/A0;->w(J)B

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-long v6, v6

    .line 83
    and-long/2addr v6, v4

    .line 84
    const/16 v8, 0x28

    .line 85
    .line 86
    shl-long/2addr v6, v8

    .line 87
    or-long/2addr v2, v6

    .line 88
    const-wide/16 v6, 0x6

    .line 89
    .line 90
    add-long/2addr v6, v0

    .line 91
    invoke-static {v6, v7}, Lcom/google/protobuf/A0;->w(J)B

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-long v6, v6

    .line 96
    and-long/2addr v6, v4

    .line 97
    const/16 v8, 0x30

    .line 98
    .line 99
    shl-long/2addr v6, v8

    .line 100
    or-long/2addr v2, v6

    .line 101
    const-wide/16 v6, 0x7

    .line 102
    .line 103
    add-long/2addr v0, v6

    .line 104
    invoke-static {v0, v1}, Lcom/google/protobuf/A0;->w(J)B

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v0, v0

    .line 109
    and-long/2addr v0, v4

    .line 110
    const/16 v4, 0x38

    .line 111
    .line 112
    shl-long/2addr v0, v4

    .line 113
    or-long/2addr v0, v2

    .line 114
    return-wide v0

    .line 115
    :cond_72
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public Q()I
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/j$e;->j:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    goto/16 :goto_8e

    .line 10
    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v0, v1}, Lcom/google/protobuf/A0;->w(J)B

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ltz v4, :cond_16

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/protobuf/j$e;->k:J

    .line 21
    .line 22
    return v4

    .line 23
    :cond_16
    iget-wide v5, p0, Lcom/google/protobuf/j$e;->j:J

    .line 24
    .line 25
    sub-long/2addr v5, v2

    .line 26
    const-wide/16 v7, 0x9

    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-gez v5, :cond_21

    .line 31
    .line 32
    goto/16 :goto_8e

    .line 33
    .line 34
    :cond_21
    const-wide/16 v5, 0x2

    .line 35
    .line 36
    add-long/2addr v5, v0

    .line 37
    invoke-static {v2, v3}, Lcom/google/protobuf/A0;->w(J)B

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0x7

    .line 42
    .line 43
    xor-int/2addr v2, v4

    .line 44
    if-gez v2, :cond_31

    .line 45
    .line 46
    xor-int/lit8 v0, v2, -0x80

    .line 47
    .line 48
    goto/16 :goto_98

    .line 49
    .line 50
    :cond_31
    const-wide/16 v3, 0x3

    .line 51
    .line 52
    add-long/2addr v3, v0

    .line 53
    invoke-static {v5, v6}, Lcom/google/protobuf/A0;->w(J)B

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    shl-int/lit8 v5, v5, 0xe

    .line 58
    .line 59
    xor-int/2addr v2, v5

    .line 60
    if-ltz v2, :cond_41

    .line 61
    .line 62
    xor-int/lit16 v0, v2, 0x3f80

    .line 63
    .line 64
    :goto_3f
    move-wide v5, v3

    .line 65
    goto :goto_98

    .line 66
    :cond_41
    const-wide/16 v5, 0x4

    .line 67
    .line 68
    add-long/2addr v5, v0

    .line 69
    invoke-static {v3, v4}, Lcom/google/protobuf/A0;->w(J)B

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    shl-int/lit8 v3, v3, 0x15

    .line 74
    .line 75
    xor-int/2addr v2, v3

    .line 76
    if-gez v2, :cond_52

    .line 77
    .line 78
    const v0, -0x1fc080

    .line 79
    .line 80
    .line 81
    xor-int/2addr v0, v2

    .line 82
    goto :goto_98

    .line 83
    :cond_52
    const-wide/16 v3, 0x5

    .line 84
    .line 85
    add-long/2addr v3, v0

    .line 86
    invoke-static {v5, v6}, Lcom/google/protobuf/A0;->w(J)B

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    shl-int/lit8 v6, v5, 0x1c

    .line 91
    .line 92
    xor-int/2addr v2, v6

    .line 93
    const v6, 0xfe03f80

    .line 94
    .line 95
    .line 96
    xor-int/2addr v2, v6

    .line 97
    if-gez v5, :cond_96

    .line 98
    .line 99
    const-wide/16 v5, 0x6

    .line 100
    .line 101
    add-long/2addr v5, v0

    .line 102
    invoke-static {v3, v4}, Lcom/google/protobuf/A0;->w(J)B

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-gez v3, :cond_94

    .line 107
    .line 108
    const-wide/16 v3, 0x7

    .line 109
    .line 110
    add-long/2addr v3, v0

    .line 111
    invoke-static {v5, v6}, Lcom/google/protobuf/A0;->w(J)B

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-gez v5, :cond_96

    .line 116
    .line 117
    const-wide/16 v5, 0x8

    .line 118
    .line 119
    add-long/2addr v5, v0

    .line 120
    invoke-static {v3, v4}, Lcom/google/protobuf/A0;->w(J)B

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-gez v3, :cond_94

    .line 125
    .line 126
    add-long v3, v0, v7

    .line 127
    .line 128
    invoke-static {v5, v6}, Lcom/google/protobuf/A0;->w(J)B

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-gez v5, :cond_96

    .line 133
    .line 134
    const-wide/16 v5, 0xa

    .line 135
    .line 136
    add-long/2addr v5, v0

    .line 137
    invoke-static {v3, v4}, Lcom/google/protobuf/A0;->w(J)B

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-gez v0, :cond_94

    .line 142
    .line 143
    :goto_8e
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->S()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    long-to-int v0, v0

    .line 148
    return v0

    .line 149
    :cond_94
    move v0, v2

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    move v0, v2

    .line 152
    goto :goto_3f

    .line 153
    :goto_98
    iput-wide v5, p0, Lcom/google/protobuf/j$e;->k:J

    .line 154
    .line 155
    return v0
.end method

.method public R()J
    .registers 14

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/j$e;->j:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    goto/16 :goto_d5

    .line 10
    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v0, v1}, Lcom/google/protobuf/A0;->w(J)B

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ltz v4, :cond_17

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/protobuf/j$e;->k:J

    .line 21
    .line 22
    int-to-long v0, v4

    .line 23
    return-wide v0

    .line 24
    :cond_17
    iget-wide v5, p0, Lcom/google/protobuf/j$e;->j:J

    .line 25
    .line 26
    sub-long/2addr v5, v2

    .line 27
    const-wide/16 v7, 0x9

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-gez v5, :cond_22

    .line 32
    .line 33
    goto/16 :goto_d5

    .line 34
    .line 35
    :cond_22
    const-wide/16 v5, 0x2

    .line 36
    .line 37
    add-long/2addr v5, v0

    .line 38
    invoke-static {v2, v3}, Lcom/google/protobuf/A0;->w(J)B

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    shl-int/lit8 v2, v2, 0x7

    .line 43
    .line 44
    xor-int/2addr v2, v4

    .line 45
    if-gez v2, :cond_33

    .line 46
    .line 47
    xor-int/lit8 v0, v2, -0x80

    .line 48
    .line 49
    :goto_30
    int-to-long v0, v0

    .line 50
    goto/16 :goto_df

    .line 51
    .line 52
    :cond_33
    const-wide/16 v3, 0x3

    .line 53
    .line 54
    add-long/2addr v3, v0

    .line 55
    invoke-static {v5, v6}, Lcom/google/protobuf/A0;->w(J)B

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    shl-int/lit8 v5, v5, 0xe

    .line 60
    .line 61
    xor-int/2addr v2, v5

    .line 62
    if-ltz v2, :cond_45

    .line 63
    .line 64
    xor-int/lit16 v0, v2, 0x3f80

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    move-wide v5, v3

    .line 68
    goto/16 :goto_df

    .line 69
    .line 70
    :cond_45
    const-wide/16 v5, 0x4

    .line 71
    .line 72
    add-long/2addr v5, v0

    .line 73
    invoke-static {v3, v4}, Lcom/google/protobuf/A0;->w(J)B

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    shl-int/lit8 v3, v3, 0x15

    .line 78
    .line 79
    xor-int/2addr v2, v3

    .line 80
    if-gez v2, :cond_56

    .line 81
    .line 82
    const v0, -0x1fc080

    .line 83
    .line 84
    .line 85
    xor-int/2addr v0, v2

    .line 86
    goto :goto_30

    .line 87
    :cond_56
    int-to-long v2, v2

    .line 88
    const-wide/16 v9, 0x5

    .line 89
    .line 90
    add-long/2addr v9, v0

    .line 91
    invoke-static {v5, v6}, Lcom/google/protobuf/A0;->w(J)B

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v4, v4

    .line 96
    const/16 v6, 0x1c

    .line 97
    .line 98
    shl-long/2addr v4, v6

    .line 99
    xor-long/2addr v2, v4

    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    cmp-long v6, v2, v4

    .line 103
    .line 104
    if-ltz v6, :cond_70

    .line 105
    .line 106
    const-wide/32 v0, 0xfe03f80

    .line 107
    .line 108
    .line 109
    :goto_6c
    xor-long/2addr v0, v2

    .line 110
    move-wide v5, v9

    .line 111
    goto/16 :goto_df

    .line 112
    .line 113
    :cond_70
    const-wide/16 v11, 0x6

    .line 114
    .line 115
    add-long/2addr v11, v0

    .line 116
    invoke-static {v9, v10}, Lcom/google/protobuf/A0;->w(J)B

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-long v9, v6

    .line 121
    const/16 v6, 0x23

    .line 122
    .line 123
    shl-long/2addr v9, v6

    .line 124
    xor-long/2addr v2, v9

    .line 125
    cmp-long v6, v2, v4

    .line 126
    .line 127
    if-gez v6, :cond_88

    .line 128
    .line 129
    const-wide v0, -0x7f01fc080L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :goto_85
    xor-long/2addr v0, v2

    .line 135
    move-wide v5, v11

    .line 136
    goto :goto_df

    .line 137
    :cond_88
    const-wide/16 v9, 0x7

    .line 138
    .line 139
    add-long/2addr v9, v0

    .line 140
    invoke-static {v11, v12}, Lcom/google/protobuf/A0;->w(J)B

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-long v11, v6

    .line 145
    const/16 v6, 0x2a

    .line 146
    .line 147
    shl-long/2addr v11, v6

    .line 148
    xor-long/2addr v2, v11

    .line 149
    cmp-long v6, v2, v4

    .line 150
    .line 151
    if-ltz v6, :cond_9e

    .line 152
    .line 153
    const-wide v0, 0x3f80fe03f80L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    goto :goto_6c

    .line 159
    :cond_9e
    const-wide/16 v11, 0x8

    .line 160
    .line 161
    add-long/2addr v11, v0

    .line 162
    invoke-static {v9, v10}, Lcom/google/protobuf/A0;->w(J)B

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    int-to-long v9, v6

    .line 167
    const/16 v6, 0x31

    .line 168
    .line 169
    shl-long/2addr v9, v6

    .line 170
    xor-long/2addr v2, v9

    .line 171
    cmp-long v6, v2, v4

    .line 172
    .line 173
    if-gez v6, :cond_b4

    .line 174
    .line 175
    const-wide v0, -0x1fc07f01fc080L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    goto :goto_85

    .line 181
    :cond_b4
    add-long v6, v0, v7

    .line 182
    .line 183
    invoke-static {v11, v12}, Lcom/google/protobuf/A0;->w(J)B

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    int-to-long v8, v8

    .line 188
    const/16 v10, 0x38

    .line 189
    .line 190
    shl-long/2addr v8, v10

    .line 191
    xor-long/2addr v2, v8

    .line 192
    const-wide v8, 0xfe03f80fe03f80L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    xor-long/2addr v2, v8

    .line 198
    cmp-long v8, v2, v4

    .line 199
    .line 200
    if-gez v8, :cond_dd

    .line 201
    .line 202
    const-wide/16 v8, 0xa

    .line 203
    .line 204
    add-long/2addr v0, v8

    .line 205
    invoke-static {v6, v7}, Lcom/google/protobuf/A0;->w(J)B

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    int-to-long v6, v6

    .line 210
    cmp-long v4, v6, v4

    .line 211
    .line 212
    if-gez v4, :cond_da

    .line 213
    .line 214
    :goto_d5
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->S()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    return-wide v0

    .line 219
    :cond_da
    move-wide v5, v0

    .line 220
    move-wide v0, v2

    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    move-wide v0, v2

    .line 223
    move-wide v5, v6

    .line 224
    :goto_df
    iput-wide v5, p0, Lcom/google/protobuf/j$e;->k:J

    .line 225
    .line 226
    return-wide v0
.end method

.method public S()J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->N()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/E;->f()Lcom/google/protobuf/E;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public V(I)V
    .registers 6

    .line 1
    if-ltz p1, :cond_f

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/j$e;->U()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_f

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    if-gez p1, :cond_16

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final Z(JJ)Ljava/nio/ByteBuffer;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j$e;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/j$e;->g:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/protobuf/j$e;->g:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j$e;->L(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3, p4}, Lcom/google/protobuf/j$e;->L(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/protobuf/j$e;->g:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_22} :catch_2b
    .catchall {:try_start_e .. :try_end_22} :catchall_29

    .line 35
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_34

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    :try_start_2c
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_29

    .line 53
    :goto_34
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public a(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$e;->n:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/E;->b()Lcom/google/protobuf/E;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public e()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/j$e;->l:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public f()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/j$e;->j:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public n(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/j$e;->p:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/j$e;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_16

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/google/protobuf/j$e;->p:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_11

    .line 11
    .line 12
    iput p1, p0, Lcom/google/protobuf/j$e;->p:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/j$e;->T()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public p()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_c

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

.method public q()Lcom/google/protobuf/i;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3b

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/j$e;->U()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_3b

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/protobuf/j$e;->h:Z

    .line 14
    .line 15
    if-eqz v1, :cond_27

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/protobuf/j$e;->o:Z

    .line 18
    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/protobuf/j$e;->k:J

    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    add-long v5, v1, v3

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, v5, v6}, Lcom/google/protobuf/j$e;->Z(JJ)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Lcom/google/protobuf/j$e;->k:J

    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lcom/google/protobuf/j$e;->k:J

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/protobuf/i;->O(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    new-array v3, v0, [B

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/google/protobuf/j$e;->k:J

    .line 43
    .line 44
    int-to-long v6, v0

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/A0;->p(J[BJJ)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    .line 51
    .line 52
    add-long/2addr v0, v6

    .line 53
    iput-wide v0, p0, Lcom/google/protobuf/j$e;->k:J

    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/protobuf/i;->P([B)Lcom/google/protobuf/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3b
    if-nez v0, :cond_40

    .line 61
    .line 62
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    if-gez v0, :cond_47

    .line 66
    .line 67
    invoke-static {}, Lcom/google/protobuf/E;->g()Lcom/google/protobuf/E;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_47
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public r()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->P()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public s()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public t()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public u()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->P()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public v()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public w()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public x()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public y()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public z()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->P()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
