###### Class com.google.protobuf.B0 (com.google.protobuf.B0)
.class public abstract Lcom/google/protobuf/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/B0$a;,
        Lcom/google/protobuf/B0$e;,
        Lcom/google/protobuf/B0$c;,
        Lcom/google/protobuf/B0$b;,
        Lcom/google/protobuf/B0$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/B0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/B0$e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/d;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    new-instance v0, Lcom/google/protobuf/B0$e;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/protobuf/B0$e;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    new-instance v0, Lcom/google/protobuf/B0$c;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/protobuf/B0$c;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_17
    sput-object v0, Lcom/google/protobuf/B0;->a:Lcom/google/protobuf/B0$b;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/B0;->n(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(III)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/B0;->o(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c([BII)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/B0;->q([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/B0;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ljava/nio/ByteBuffer;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/B0;->l(Ljava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/nio/ByteBuffer;III)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/B0;->p(Ljava/nio/ByteBuffer;III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/B0;->a:Lcom/google/protobuf/B0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/B0$b;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h([BII)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/B0;->a:Lcom/google/protobuf/B0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/B0$b;->b([BII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Ljava/lang/CharSequence;[BII)I
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/B0;->a:Lcom/google/protobuf/B0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/B0$b;->e(Ljava/lang/CharSequence;[BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static j(Ljava/lang/CharSequence;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_12

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    if-ge v2, v3, :cond_12

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_12
    move v2, v0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_2a

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x800

    .line 27
    .line 28
    if-ge v3, v4, :cond_25

    .line 29
    .line 30
    rsub-int/lit8 v3, v3, 0x7f

    .line 31
    .line 32
    ushr-int/lit8 v3, v3, 0x1f

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_13

    .line 38
    :cond_25
    invoke-static {p0, v1}, Lcom/google/protobuf/B0;->k(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr v2, p0

    .line 43
    :cond_2a
    if-lt v2, v0, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "UTF-8 length does not fit in int: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    int-to-long v1, v2

    .line 59
    const-wide v3, 0x100000000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v1, v3

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static k(Ljava/lang/CharSequence;I)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge p1, v0, :cond_35

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x800

    .line 13
    .line 14
    if-ge v2, v3, :cond_15

    .line 15
    .line 16
    rsub-int/lit8 v2, v2, 0x7f

    .line 17
    .line 18
    ushr-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_32

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const v3, 0xd800

    .line 25
    .line 26
    .line 27
    if-gt v3, v2, :cond_32

    .line 28
    .line 29
    const v3, 0xdfff

    .line 30
    .line 31
    .line 32
    if-gt v2, v3, :cond_32

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x10000

    .line 39
    .line 40
    if-lt v2, v3, :cond_2c

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    new-instance p0, Lcom/google/protobuf/B0$d;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/B0$d;-><init>(II)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    :goto_32
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_35
    return v1
.end method

.method public static l(Ljava/nio/ByteBuffer;II)I
    .registers 8

    .line 1
    add-int/lit8 p2, p2, -0x7

    .line 2
    .line 3
    move v0, p1

    .line 4
    :goto_3
    if-ge v0, p2, :cond_18

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v1, v3

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
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_18
    sub-int/2addr v0, p1

    .line 26
    return v0
.end method

.method public static m(I)I
    .registers 2

    .line 1
    const/16 v0, -0xc

    if-le p0, v0, :cond_5

    const/4 p0, -0x1

    :cond_5
    return p0
.end method

.method public static n(II)I
    .registers 3

    .line 1
    const/16 v0, -0xc

    if-gt p0, v0, :cond_d

    const/16 v0, -0x41

    if-le p1, v0, :cond_9

    goto :goto_d

    :cond_9
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_d
    :goto_d
    const/4 p0, -0x1

    return p0
.end method

.method public static o(III)I
    .registers 4

    .line 1
    const/16 v0, -0xc

    if-gt p0, v0, :cond_12

    const/16 v0, -0x41

    if-gt p1, v0, :cond_12

    if-le p2, v0, :cond_b

    goto :goto_12

    :cond_b
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_12
    :goto_12
    const/4 p0, -0x1

    return p0
.end method

.method public static p(Ljava/nio/ByteBuffer;III)I
    .registers 6

    .line 1
    if-eqz p3, :cond_25

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1c

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p3, v1, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    add-int/2addr p2, v0

    .line 14
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1, p3, p0}, Lcom/google/protobuf/B0;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1c
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p1, p0}, Lcom/google/protobuf/B0;->n(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-static {p1}, Lcom/google/protobuf/B0;->m(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static q([BII)I
    .registers 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    if-eqz p2, :cond_24

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1d

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p2, v2, :cond_17

    .line 13
    .line 14
    aget-byte p2, p0, p1

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-byte p0, p0, p1

    .line 18
    .line 19
    invoke-static {v0, p2, p0}, Lcom/google/protobuf/B0;->o(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1d
    aget-byte p0, p0, p1

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/google/protobuf/B0;->n(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    invoke-static {v0}, Lcom/google/protobuf/B0;->m(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static r(Ljava/nio/ByteBuffer;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/B0;->a:Lcom/google/protobuf/B0$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/B0$b;->f(Ljava/nio/ByteBuffer;II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static s([B)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/B0;->a:Lcom/google/protobuf/B0$b;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/protobuf/B0$b;->g([BII)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static t([BII)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/B0;->a:Lcom/google/protobuf/B0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/B0$b;->g([BII)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static u(ILjava/nio/ByteBuffer;II)I
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/B0;->a:Lcom/google/protobuf/B0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/B0$b;->h(ILjava/nio/ByteBuffer;II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static v(I[BII)I
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/B0;->a:Lcom/google/protobuf/B0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/B0$b;->i(I[BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

###### Class com.google.protobuf.B0.a (com.google.protobuf.B0$a)
.class public abstract Lcom/google/protobuf/B0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(BBBB[CI)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/B0$a;->h(BBBB[CI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(B)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/B0$a;->n(B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(B[CI)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/B0$a;->i(B[CI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(B)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/B0$a;->p(B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(BB[CI)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/B0$a;->k(BB[CI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(B)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/B0$a;->o(B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(BBB[CI)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/B0$a;->j(BBB[CI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(BBBB[CI)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/B0$a;->m(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_41

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    shr-int/lit8 v0, v0, 0x1e

    .line 13
    .line 14
    if-nez v0, :cond_41

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/protobuf/B0$a;->m(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_41

    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/protobuf/B0$a;->m(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_41

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/protobuf/B0$a;->r(B)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    shl-int/lit8 p1, p1, 0xc

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    invoke-static {p2}, Lcom/google/protobuf/B0$a;->r(B)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    shl-int/lit8 p1, p1, 0x6

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    invoke-static {p3}, Lcom/google/protobuf/B0$a;->r(B)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    or-int/2addr p0, p1

    .line 51
    invoke-static {p0}, Lcom/google/protobuf/B0$a;->l(I)C

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aput-char p1, p4, p5

    .line 56
    .line 57
    add-int/lit8 p5, p5, 0x1

    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/protobuf/B0$a;->q(I)C

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    aput-char p0, p4, p5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-static {}, Lcom/google/protobuf/E;->d()Lcom/google/protobuf/E;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static i(B[CI)V
    .registers 3

    .line 1
    int-to-char p0, p0

    .line 2
    aput-char p0, p1, p2

    .line 3
    .line 4
    return-void
.end method

.method public static j(BBB[CI)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/B0$a;->m(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2e

    .line 6
    .line 7
    const/16 v0, -0x20

    .line 8
    .line 9
    const/16 v1, -0x60

    .line 10
    .line 11
    if-ne p0, v0, :cond_e

    .line 12
    .line 13
    if-lt p1, v1, :cond_2e

    .line 14
    .line 15
    :cond_e
    const/16 v0, -0x13

    .line 16
    .line 17
    if-ne p0, v0, :cond_14

    .line 18
    .line 19
    if-ge p1, v1, :cond_2e

    .line 20
    .line 21
    :cond_14
    invoke-static {p2}, Lcom/google/protobuf/B0$a;->m(B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2e

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/protobuf/B0$a;->r(B)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    shl-int/lit8 p1, p1, 0x6

    .line 36
    .line 37
    or-int/2addr p0, p1

    .line 38
    invoke-static {p2}, Lcom/google/protobuf/B0$a;->r(B)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    or-int/2addr p0, p1

    .line 43
    int-to-char p0, p0

    .line 44
    aput-char p0, p3, p4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/E;->d()Lcom/google/protobuf/E;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public static k(BB[CI)V
    .registers 5

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    if-lt p0, v0, :cond_17

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/protobuf/B0$a;->m(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/protobuf/B0$a;->r(B)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    or-int/2addr p0, p1

    .line 20
    int-to-char p0, p0

    .line 21
    aput-char p0, p2, p3

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {}, Lcom/google/protobuf/E;->d()Lcom/google/protobuf/E;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public static l(I)C
    .registers 2

    .line 1
    ushr-int/lit8 p0, p0, 0xa

    const v0, 0xd7c0

    add-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method public static m(B)Z
    .registers 2

    .line 1
    const/16 v0, -0x41

    if-le p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static n(B)Z
    .registers 1

    .line 1
    if-ltz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static o(B)Z
    .registers 2

    .line 1
    const/16 v0, -0x10

    if-ge p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static p(B)Z
    .registers 2

    .line 1
    const/16 v0, -0x20

    if-ge p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static q(I)C
    .registers 2

    .line 1
    and-int/lit16 p0, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method public static r(B)I
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x3f

    return p0
.end method

###### Class com.google.protobuf.B0.b (com.google.protobuf.B0$b)
.class public abstract Lcom/google/protobuf/B0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
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

.method public static j(Ljava/nio/ByteBuffer;II)I
    .registers 10

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/B0;->e(Ljava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    :cond_5
    :goto_5
    if-lt p1, p2, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_83

    .line 17
    .line 18
    const/16 v2, -0x20

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/16 v4, -0x41

    .line 22
    .line 23
    if-ge v1, v2, :cond_2a

    .line 24
    .line 25
    if-lt v0, p2, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    const/16 v2, -0x3e

    .line 29
    .line 30
    if-lt v1, v2, :cond_29

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le v0, v4, :cond_26

    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    add-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_29
    :goto_29
    return v3

    .line 43
    :cond_2a
    const/16 v5, -0x10

    .line 44
    .line 45
    if-ge v1, v5, :cond_57

    .line 46
    .line 47
    add-int/lit8 v5, p2, -0x1

    .line 48
    .line 49
    if-lt v0, v5, :cond_38

    .line 50
    .line 51
    sub-int/2addr p2, v0

    .line 52
    invoke-static {p0, v1, v0, p2}, Lcom/google/protobuf/B0;->f(Ljava/nio/ByteBuffer;III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_38
    add-int/lit8 v5, p1, 0x2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gt v0, v4, :cond_56

    .line 64
    .line 65
    const/16 v6, -0x60

    .line 66
    .line 67
    if-ne v1, v2, :cond_46

    .line 68
    .line 69
    if-lt v0, v6, :cond_56

    .line 70
    .line 71
    :cond_46
    const/16 v2, -0x13

    .line 72
    .line 73
    if-ne v1, v2, :cond_4c

    .line 74
    .line 75
    if-ge v0, v6, :cond_56

    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-le v0, v4, :cond_53

    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    add-int/lit8 p1, p1, 0x3

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_56
    :goto_56
    return v3

    .line 88
    :cond_57
    add-int/lit8 v2, p2, -0x2

    .line 89
    .line 90
    if-lt v0, v2, :cond_61

    .line 91
    .line 92
    sub-int/2addr p2, v0

    .line 93
    invoke-static {p0, v1, v0, p2}, Lcom/google/protobuf/B0;->f(Ljava/nio/ByteBuffer;III)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_61
    add-int/lit8 v2, p1, 0x2

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gt v0, v4, :cond_82

    .line 105
    .line 106
    shl-int/lit8 v1, v1, 0x1c

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x70

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    shr-int/lit8 v0, v1, 0x1e

    .line 112
    .line 113
    if-nez v0, :cond_82

    .line 114
    .line 115
    add-int/lit8 v0, p1, 0x3

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-gt v1, v4, :cond_82

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x4

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-le v0, v4, :cond_5

    .line 130
    .line 131
    :cond_82
    return v3

    .line 132
    :cond_83
    move p1, v0

    .line 133
    goto :goto_5
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    add-int/2addr v0, p2

    .line 16
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/B0$b;->b([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/B0$b;->d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/B0$b;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public abstract b([BII)Ljava/lang/String;
.end method

.method public final c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 11

    .line 1
    or-int v0, p2, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p2

    .line 8
    sub-int/2addr v1, p3

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_ba

    .line 11
    .line 12
    add-int v0, p2, p3

    .line 13
    .line 14
    new-array v5, p3, [C

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    move v1, p3

    .line 18
    :goto_11
    if-ge p2, v0, :cond_27

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/google/protobuf/B0$a;->b(B)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1e

    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-static {v2, v5, v1}, Lcom/google/protobuf/B0$a;->c(B[CI)V

    .line 36
    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_11

    .line 40
    :cond_27
    :goto_27
    move v6, v1

    .line 41
    :goto_28
    if-ge p2, v0, :cond_b4

    .line 42
    .line 43
    add-int/lit8 v1, p2, 0x1

    .line 44
    .line 45
    move v2, v1

    .line 46
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Lcom/google/protobuf/B0$a;->b(B)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_56

    .line 55
    .line 56
    add-int/lit8 p2, v6, 0x1

    .line 57
    .line 58
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/B0$a;->c(B[CI)V

    .line 59
    .line 60
    .line 61
    move v1, v2

    .line 62
    :goto_3d
    if-ge v1, v0, :cond_53

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Lcom/google/protobuf/B0$a;->b(B)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4a

    .line 73
    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    add-int/lit8 v3, p2, 0x1

    .line 78
    .line 79
    invoke-static {v2, v5, p2}, Lcom/google/protobuf/B0$a;->c(B[CI)V

    .line 80
    .line 81
    .line 82
    move p2, v3

    .line 83
    goto :goto_3d

    .line 84
    :cond_53
    :goto_53
    move v6, p2

    .line 85
    move p2, v1

    .line 86
    goto :goto_28

    .line 87
    :cond_56
    invoke-static {v1}, Lcom/google/protobuf/B0$a;->d(B)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_70

    .line 92
    .line 93
    if-ge v2, v0, :cond_6b

    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x2

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/lit8 v3, v6, 0x1

    .line 102
    .line 103
    invoke-static {v1, v2, v5, v6}, Lcom/google/protobuf/B0$a;->e(BB[CI)V

    .line 104
    .line 105
    .line 106
    move v6, v3

    .line 107
    goto :goto_28

    .line 108
    :cond_6b
    invoke-static {}, Lcom/google/protobuf/E;->d()Lcom/google/protobuf/E;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_70
    invoke-static {v1}, Lcom/google/protobuf/B0$a;->f(B)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_92

    .line 118
    .line 119
    add-int/lit8 v3, v0, -0x1

    .line 120
    .line 121
    if-ge v2, v3, :cond_8d

    .line 122
    .line 123
    add-int/lit8 v3, p2, 0x2

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/lit8 p2, p2, 0x3

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/lit8 v4, v6, 0x1

    .line 136
    .line 137
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/protobuf/B0$a;->g(BBB[CI)V

    .line 138
    .line 139
    .line 140
    move v6, v4

    .line 141
    goto :goto_28

    .line 142
    :cond_8d
    invoke-static {}, Lcom/google/protobuf/E;->d()Lcom/google/protobuf/E;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_92
    add-int/lit8 v3, v0, -0x2

    .line 148
    .line 149
    if-ge v2, v3, :cond_af

    .line 150
    .line 151
    add-int/lit8 v3, p2, 0x2

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/lit8 v4, p2, 0x3

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    add-int/lit8 p2, p2, 0x4

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/B0$a;->a(BBBB[CI)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x2

    .line 173
    .line 174
    goto/16 :goto_28

    .line 175
    .line 176
    :cond_af
    invoke-static {}, Lcom/google/protobuf/E;->d()Lcom/google/protobuf/E;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    throw p1

    .line 181
    :cond_b4
    new-instance p1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {p1, v5, p3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_ba
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string p2, "buffer limit=%d, index=%d, limit=%d"

    .line 210
    .line 211
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public abstract d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract e(Ljava/lang/CharSequence;[BII)I
.end method

.method public final f(Ljava/nio/ByteBuffer;II)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/B0$b;->h(ILjava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    return v0
.end method

.method public final g([BII)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/B0$b;->i(I[BII)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    return v0
.end method

.method public final h(ILjava/nio/ByteBuffer;II)I
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    add-int/2addr p3, v0

    .line 16
    add-int/2addr v0, p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/B0$b;->i(I[BII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/B0$b;->l(ILjava/nio/ByteBuffer;II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/B0$b;->k(ILjava/nio/ByteBuffer;II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public abstract i(I[BII)I
.end method

.method public final k(ILjava/nio/ByteBuffer;II)I
    .registers 11

    .line 1
    if-eqz p1, :cond_92

    .line 2
    .line 3
    if-lt p3, p4, :cond_5

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    int-to-byte v0, p1

    .line 7
    const/16 v1, -0x20

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/16 v3, -0x41

    .line 11
    .line 12
    if-ge v0, v1, :cond_1e

    .line 13
    .line 14
    const/16 p1, -0x3e

    .line 15
    .line 16
    if-lt v0, p1, :cond_1d

    .line 17
    .line 18
    add-int/lit8 p1, p3, 0x1

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-le p3, v3, :cond_1a

    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    move p3, p1

    .line 28
    goto/16 :goto_92

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return v2

    .line 31
    :cond_1e
    const/16 v4, -0x10

    .line 32
    .line 33
    if-ge v0, v4, :cond_4f

    .line 34
    .line 35
    shr-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    not-int p1, p1

    .line 38
    int-to-byte p1, p1

    .line 39
    if-nez p1, :cond_38

    .line 40
    .line 41
    add-int/lit8 p1, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-lt p1, p4, :cond_35

    .line 48
    .line 49
    invoke-static {v0, p3}, Lcom/google/protobuf/B0;->a(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_35
    move v5, p3

    .line 55
    move p3, p1

    .line 56
    move p1, v5

    .line 57
    :cond_38
    if-gt p1, v3, :cond_4e

    .line 58
    .line 59
    const/16 v4, -0x60

    .line 60
    .line 61
    if-ne v0, v1, :cond_40

    .line 62
    .line 63
    if-lt p1, v4, :cond_4e

    .line 64
    .line 65
    :cond_40
    const/16 v1, -0x13

    .line 66
    .line 67
    if-ne v0, v1, :cond_46

    .line 68
    .line 69
    if-ge p1, v4, :cond_4e

    .line 70
    .line 71
    :cond_46
    add-int/lit8 p1, p3, 0x1

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-le p3, v3, :cond_1a

    .line 78
    .line 79
    :cond_4e
    return v2

    .line 80
    :cond_4f
    shr-int/lit8 v1, p1, 0x8

    .line 81
    .line 82
    not-int v1, v1

    .line 83
    int-to-byte v1, v1

    .line 84
    if-nez v1, :cond_64

    .line 85
    .line 86
    add-int/lit8 p1, p3, 0x1

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lt p1, p4, :cond_62

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/google/protobuf/B0;->a(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_62
    const/4 p3, 0x0

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    shr-int/lit8 p1, p1, 0x10

    .line 102
    .line 103
    int-to-byte p1, p1

    .line 104
    move v5, p3

    .line 105
    move p3, p1

    .line 106
    move p1, v5

    .line 107
    :goto_6a
    if-nez p3, :cond_7c

    .line 108
    .line 109
    add-int/lit8 p3, p1, 0x1

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lt p3, p4, :cond_79

    .line 116
    .line 117
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/B0;->b(III)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_79
    move v5, p3

    .line 123
    move p3, p1

    .line 124
    move p1, v5

    .line 125
    :cond_7c
    if-gt v1, v3, :cond_91

    .line 126
    .line 127
    shl-int/lit8 v0, v0, 0x1c

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x70

    .line 130
    .line 131
    add-int/2addr v0, v1

    .line 132
    shr-int/lit8 v0, v0, 0x1e

    .line 133
    .line 134
    if-nez v0, :cond_91

    .line 135
    .line 136
    if-gt p3, v3, :cond_91

    .line 137
    .line 138
    add-int/lit8 p3, p1, 0x1

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-le p1, v3, :cond_92

    .line 145
    .line 146
    :cond_91
    return v2

    .line 147
    :cond_92
    :goto_92
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/B0$b;->j(Ljava/nio/ByteBuffer;II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1
.end method

.method public abstract l(ILjava/nio/ByteBuffer;II)I
.end method

###### Class com.google.protobuf.B0.c (com.google.protobuf.B0$c)
.class public final Lcom/google/protobuf/B0$c;
.super Lcom/google/protobuf/B0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/B0$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m([BII)I
    .registers 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_9

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_9

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_9
    if-lt p1, p2, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/B0$c;->n([BII)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static n([BII)I
    .registers 10

    .line 1
    :cond_0
    :goto_0
    if-lt p1, p2, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, p1

    .line 8
    .line 9
    if-gez v1, :cond_6a

    .line 10
    .line 11
    const/16 v2, -0x20

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const/16 v4, -0x41

    .line 15
    .line 16
    if-ge v1, v2, :cond_1f

    .line 17
    .line 18
    if-lt v0, p2, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    const/16 v2, -0x3e

    .line 22
    .line 23
    if-lt v1, v2, :cond_1e

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    aget-byte v0, p0, v0

    .line 28
    .line 29
    if-le v0, v4, :cond_0

    .line 30
    .line 31
    :cond_1e
    return v3

    .line 32
    :cond_1f
    const/16 v5, -0x10

    .line 33
    .line 34
    if-ge v1, v5, :cond_45

    .line 35
    .line 36
    add-int/lit8 v5, p2, -0x1

    .line 37
    .line 38
    if-lt v0, v5, :cond_2c

    .line 39
    .line 40
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/B0;->c([BII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    add-int/lit8 v5, p1, 0x2

    .line 46
    .line 47
    aget-byte v0, p0, v0

    .line 48
    .line 49
    if-gt v0, v4, :cond_44

    .line 50
    .line 51
    const/16 v6, -0x60

    .line 52
    .line 53
    if-ne v1, v2, :cond_38

    .line 54
    .line 55
    if-lt v0, v6, :cond_44

    .line 56
    .line 57
    :cond_38
    const/16 v2, -0x13

    .line 58
    .line 59
    if-ne v1, v2, :cond_3e

    .line 60
    .line 61
    if-ge v0, v6, :cond_44

    .line 62
    .line 63
    :cond_3e
    add-int/lit8 p1, p1, 0x3

    .line 64
    .line 65
    aget-byte v0, p0, v5

    .line 66
    .line 67
    if-le v0, v4, :cond_0

    .line 68
    .line 69
    :cond_44
    return v3

    .line 70
    :cond_45
    add-int/lit8 v2, p2, -0x2

    .line 71
    .line 72
    if-lt v0, v2, :cond_4e

    .line 73
    .line 74
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/B0;->c([BII)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_4e
    add-int/lit8 v2, p1, 0x2

    .line 80
    .line 81
    aget-byte v0, p0, v0

    .line 82
    .line 83
    if-gt v0, v4, :cond_69

    .line 84
    .line 85
    shl-int/lit8 v1, v1, 0x1c

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x70

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    shr-int/lit8 v0, v1, 0x1e

    .line 91
    .line 92
    if-nez v0, :cond_69

    .line 93
    .line 94
    add-int/lit8 v0, p1, 0x3

    .line 95
    .line 96
    aget-byte v1, p0, v2

    .line 97
    .line 98
    if-gt v1, v4, :cond_69

    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x4

    .line 101
    .line 102
    aget-byte v0, p0, v0

    .line 103
    .line 104
    if-le v0, v4, :cond_0

    .line 105
    .line 106
    :cond_69
    return v3

    .line 107
    :cond_6a
    move p1, v0

    .line 108
    goto :goto_0
.end method


# virtual methods
.method public b([BII)Ljava/lang/String;
    .registers 11

    .line 1
    or-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    if-ltz v0, :cond_a4

    .line 8
    .line 9
    add-int v0, p2, p3

    .line 10
    .line 11
    new-array v5, p3, [C

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    move v1, p3

    .line 15
    :goto_e
    if-ge p2, v0, :cond_22

    .line 16
    .line 17
    aget-byte v2, p1, p2

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/protobuf/B0$a;->b(B)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    invoke-static {v2, v5, v1}, Lcom/google/protobuf/B0$a;->c(B[CI)V

    .line 31
    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    :goto_22
    move v6, v1

    .line 36
    :goto_23
    if-ge p2, v0, :cond_9e

    .line 37
    .line 38
    add-int/lit8 v1, p2, 0x1

    .line 39
    .line 40
    move v2, v1

    .line 41
    aget-byte v1, p1, p2

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/protobuf/B0$a;->b(B)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4d

    .line 48
    .line 49
    add-int/lit8 p2, v6, 0x1

    .line 50
    .line 51
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/B0$a;->c(B[CI)V

    .line 52
    .line 53
    .line 54
    move v1, v2

    .line 55
    :goto_36
    if-ge v1, v0, :cond_4a

    .line 56
    .line 57
    aget-byte v2, p1, v1

    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/protobuf/B0$a;->b(B)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_41

    .line 64
    .line 65
    goto :goto_4a

    .line 66
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    add-int/lit8 v3, p2, 0x1

    .line 69
    .line 70
    invoke-static {v2, v5, p2}, Lcom/google/protobuf/B0$a;->c(B[CI)V

    .line 71
    .line 72
    .line 73
    move p2, v3

    .line 74
    goto :goto_36

    .line 75
    :cond_4a
    :goto_4a
    move v6, p2

    .line 76
    move p2, v1

    .line 77
    goto :goto_23

    .line 78
    :cond_4d
    invoke-static {v1}, Lcom/google/protobuf/B0$a;->d(B)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_65

    .line 83
    .line 84
    if-ge v2, v0, :cond_60

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x2

    .line 87
    .line 88
    aget-byte v2, p1, v2

    .line 89
    .line 90
    add-int/lit8 v3, v6, 0x1

    .line 91
    .line 92
    invoke-static {v1, v2, v5, v6}, Lcom/google/protobuf/B0$a;->e(BB[CI)V

    .line 93
    .line 94
    .line 95
    move v6, v3

    .line 96
    goto :goto_23

    .line 97
    :cond_60
    invoke-static {}, Lcom/google/protobuf/E;->d()Lcom/google/protobuf/E;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_65
    invoke-static {v1}, Lcom/google/protobuf/B0$a;->f(B)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_83

    .line 107
    .line 108
    add-int/lit8 v3, v0, -0x1

    .line 109
    .line 110
    if-ge v2, v3, :cond_7e

    .line 111
    .line 112
    add-int/lit8 v3, p2, 0x2

    .line 113
    .line 114
    aget-byte v2, p1, v2

    .line 115
    .line 116
    add-int/lit8 p2, p2, 0x3

    .line 117
    .line 118
    aget-byte v3, p1, v3

    .line 119
    .line 120
    add-int/lit8 v4, v6, 0x1

    .line 121
    .line 122
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/protobuf/B0$a;->g(BBB[CI)V

    .line 123
    .line 124
    .line 125
    move v6, v4

    .line 126
    goto :goto_23

    .line 127
    :cond_7e
    invoke-static {}, Lcom/google/protobuf/E;->d()Lcom/google/protobuf/E;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_83
    add-int/lit8 v3, v0, -0x2

    .line 133
    .line 134
    if-ge v2, v3, :cond_99

    .line 135
    .line 136
    add-int/lit8 v3, p2, 0x2

    .line 137
    .line 138
    aget-byte v2, p1, v2

    .line 139
    .line 140
    add-int/lit8 v4, p2, 0x3

    .line 141
    .line 142
    aget-byte v3, p1, v3

    .line 143
    .line 144
    add-int/lit8 p2, p2, 0x4

    .line 145
    .line 146
    aget-byte v4, p1, v4

    .line 147
    .line 148
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/B0$a;->a(BBBB[CI)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x2

    .line 152
    .line 153
    goto :goto_23

    .line 154
    :cond_99
    invoke-static {}, Lcom/google/protobuf/E;->d()Lcom/google/protobuf/E;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1

    .line 159
    :cond_9e
    new-instance p1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {p1, v5, p3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_a4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 166
    .line 167
    array-length p1, p1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 185
    .line 186
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/B0$b;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;[BII)I
    .registers 12

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v0, :cond_1a

    .line 10
    .line 11
    add-int v3, v1, p3

    .line 12
    .line 13
    if-ge v3, p4, :cond_1a

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1a

    .line 20
    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p2, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    if-ne v1, v0, :cond_1e

    .line 28
    .line 29
    add-int/2addr p3, v0

    .line 30
    return p3

    .line 31
    :cond_1e
    add-int/2addr p3, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_fd

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_31

    .line 39
    .line 40
    if-ge p3, p4, :cond_31

    .line 41
    .line 42
    add-int/lit8 v4, p3, 0x1

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p2, p3

    .line 46
    .line 47
    move p3, v4

    .line 48
    goto/16 :goto_b5

    .line 49
    .line 50
    :cond_31
    const/16 v4, 0x800

    .line 51
    .line 52
    if-ge v3, v4, :cond_4b

    .line 53
    .line 54
    add-int/lit8 v4, p4, -0x2

    .line 55
    .line 56
    if-gt p3, v4, :cond_4b

    .line 57
    .line 58
    add-int/lit8 v4, p3, 0x1

    .line 59
    .line 60
    ushr-int/lit8 v5, v3, 0x6

    .line 61
    .line 62
    or-int/lit16 v5, v5, 0x3c0

    .line 63
    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p2, p3

    .line 66
    .line 67
    add-int/lit8 p3, p3, 0x2

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x3f

    .line 70
    .line 71
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p2, v4

    .line 74
    .line 75
    goto :goto_b5

    .line 76
    :cond_4b
    const v4, 0xdfff

    .line 77
    .line 78
    .line 79
    const v5, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v3, v5, :cond_55

    .line 83
    .line 84
    if-ge v4, v3, :cond_75

    .line 85
    .line 86
    :cond_55
    add-int/lit8 v6, p4, -0x3

    .line 87
    .line 88
    if-gt p3, v6, :cond_75

    .line 89
    .line 90
    add-int/lit8 v4, p3, 0x1

    .line 91
    .line 92
    ushr-int/lit8 v5, v3, 0xc

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0x1e0

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, p2, p3

    .line 98
    .line 99
    add-int/lit8 v5, p3, 0x2

    .line 100
    .line 101
    ushr-int/lit8 v6, v3, 0x6

    .line 102
    .line 103
    and-int/lit8 v6, v6, 0x3f

    .line 104
    .line 105
    or-int/2addr v6, v2

    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, p2, v4

    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x3

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x3f

    .line 112
    .line 113
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    aput-byte v3, p2, v5

    .line 116
    .line 117
    goto :goto_b5

    .line 118
    :cond_75
    add-int/lit8 v6, p4, -0x4

    .line 119
    .line 120
    if-gt p3, v6, :cond_c2

    .line 121
    .line 122
    add-int/lit8 v4, v1, 0x1

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v4, v5, :cond_ba

    .line 129
    .line 130
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_b9

    .line 139
    .line 140
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/lit8 v3, p3, 0x1

    .line 145
    .line 146
    ushr-int/lit8 v5, v1, 0x12

    .line 147
    .line 148
    or-int/lit16 v5, v5, 0xf0

    .line 149
    .line 150
    int-to-byte v5, v5

    .line 151
    aput-byte v5, p2, p3

    .line 152
    .line 153
    add-int/lit8 v5, p3, 0x2

    .line 154
    .line 155
    ushr-int/lit8 v6, v1, 0xc

    .line 156
    .line 157
    and-int/lit8 v6, v6, 0x3f

    .line 158
    .line 159
    or-int/2addr v6, v2

    .line 160
    int-to-byte v6, v6

    .line 161
    aput-byte v6, p2, v3

    .line 162
    .line 163
    add-int/lit8 v3, p3, 0x3

    .line 164
    .line 165
    ushr-int/lit8 v6, v1, 0x6

    .line 166
    .line 167
    and-int/lit8 v6, v6, 0x3f

    .line 168
    .line 169
    or-int/2addr v6, v2

    .line 170
    int-to-byte v6, v6

    .line 171
    aput-byte v6, p2, v5

    .line 172
    .line 173
    add-int/lit8 p3, p3, 0x4

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 176
    .line 177
    or-int/2addr v1, v2

    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, p2, v3

    .line 180
    .line 181
    move v1, v4

    .line 182
    :goto_b5
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto/16 :goto_1f

    .line 185
    .line 186
    :cond_b9
    move v1, v4

    .line 187
    :cond_ba
    new-instance p1, Lcom/google/protobuf/B0$d;

    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/B0$d;-><init>(II)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_c2
    if-gt v5, v3, :cond_de

    .line 196
    .line 197
    if-gt v3, v4, :cond_de

    .line 198
    .line 199
    add-int/lit8 p2, v1, 0x1

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-eq p2, p4, :cond_d8

    .line 206
    .line 207
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_de

    .line 216
    .line 217
    :cond_d8
    new-instance p1, Lcom/google/protobuf/B0$d;

    .line 218
    .line 219
    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/B0$d;-><init>(II)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_de
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string p4, "Failed writing "

    .line 231
    .line 232
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p4, " at index "

    .line 239
    .line 240
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_fd
    return p3
.end method

.method public i(I[BII)I
    .registers 11

    .line 1
    if-eqz p1, :cond_86

    .line 2
    .line 3
    if-lt p3, p4, :cond_5

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    int-to-byte v0, p1

    .line 7
    const/16 v1, -0x20

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/16 v3, -0x41

    .line 11
    .line 12
    if-ge v0, v1, :cond_1c

    .line 13
    .line 14
    const/16 p1, -0x3e

    .line 15
    .line 16
    if-lt v0, p1, :cond_1b

    .line 17
    .line 18
    add-int/lit8 p1, p3, 0x1

    .line 19
    .line 20
    aget-byte p3, p2, p3

    .line 21
    .line 22
    if-le p3, v3, :cond_18

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    move p3, p1

    .line 26
    goto/16 :goto_86

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return v2

    .line 29
    :cond_1c
    const/16 v4, -0x10

    .line 30
    .line 31
    if-ge v0, v4, :cond_49

    .line 32
    .line 33
    shr-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    not-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    if-nez p1, :cond_34

    .line 38
    .line 39
    add-int/lit8 p1, p3, 0x1

    .line 40
    .line 41
    aget-byte p3, p2, p3

    .line 42
    .line 43
    if-lt p1, p4, :cond_31

    .line 44
    .line 45
    invoke-static {v0, p3}, Lcom/google/protobuf/B0;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_31
    move v5, p3

    .line 51
    move p3, p1

    .line 52
    move p1, v5

    .line 53
    :cond_34
    if-gt p1, v3, :cond_48

    .line 54
    .line 55
    const/16 v4, -0x60

    .line 56
    .line 57
    if-ne v0, v1, :cond_3c

    .line 58
    .line 59
    if-lt p1, v4, :cond_48

    .line 60
    .line 61
    :cond_3c
    const/16 v1, -0x13

    .line 62
    .line 63
    if-ne v0, v1, :cond_42

    .line 64
    .line 65
    if-ge p1, v4, :cond_48

    .line 66
    .line 67
    :cond_42
    add-int/lit8 p1, p3, 0x1

    .line 68
    .line 69
    aget-byte p3, p2, p3

    .line 70
    .line 71
    if-le p3, v3, :cond_18

    .line 72
    .line 73
    :cond_48
    return v2

    .line 74
    :cond_49
    shr-int/lit8 v1, p1, 0x8

    .line 75
    .line 76
    not-int v1, v1

    .line 77
    int-to-byte v1, v1

    .line 78
    if-nez v1, :cond_5c

    .line 79
    .line 80
    add-int/lit8 p1, p3, 0x1

    .line 81
    .line 82
    aget-byte v1, p2, p3

    .line 83
    .line 84
    if-lt p1, p4, :cond_5a

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/google/protobuf/B0;->a(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_5a
    const/4 p3, 0x0

    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    shr-int/lit8 p1, p1, 0x10

    .line 94
    .line 95
    int-to-byte p1, p1

    .line 96
    move v5, p3

    .line 97
    move p3, p1

    .line 98
    move p1, v5

    .line 99
    :goto_62
    if-nez p3, :cond_72

    .line 100
    .line 101
    add-int/lit8 p3, p1, 0x1

    .line 102
    .line 103
    aget-byte p1, p2, p1

    .line 104
    .line 105
    if-lt p3, p4, :cond_6f

    .line 106
    .line 107
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/B0;->b(III)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_6f
    move v5, p3

    .line 113
    move p3, p1

    .line 114
    move p1, v5

    .line 115
    :cond_72
    if-gt v1, v3, :cond_85

    .line 116
    .line 117
    shl-int/lit8 v0, v0, 0x1c

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x70

    .line 120
    .line 121
    add-int/2addr v0, v1

    .line 122
    shr-int/lit8 v0, v0, 0x1e

    .line 123
    .line 124
    if-nez v0, :cond_85

    .line 125
    .line 126
    if-gt p3, v3, :cond_85

    .line 127
    .line 128
    add-int/lit8 p3, p1, 0x1

    .line 129
    .line 130
    aget-byte p1, p2, p1

    .line 131
    .line 132
    if-le p1, v3, :cond_86

    .line 133
    .line 134
    :cond_85
    return v2

    .line 135
    :cond_86
    :goto_86
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/B0$c;->m([BII)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1
.end method

.method public l(ILjava/nio/ByteBuffer;II)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/B0$b;->k(ILjava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class com.google.protobuf.B0.d (com.google.protobuf.B0$d)
.class public Lcom/google/protobuf/B0$d;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unpaired surrogate at index "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " of "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class com.google.protobuf.B0.e (com.google.protobuf.B0$e)
.class public final Lcom/google/protobuf/B0$e;
.super Lcom/google/protobuf/B0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/B0$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/A0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/A0;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static n(JI)I
    .registers 13

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/B0$e;->p(JI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    add-long/2addr p0, v1

    .line 7
    sub-int/2addr p2, v0

    .line 8
    :cond_7
    :goto_7
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_9
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    if-lez p2, :cond_1a

    .line 13
    .line 14
    add-long v4, p0, v2

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/google/protobuf/A0;->w(J)B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_19

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    move-wide p0, v4

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    move-wide p0, v4

    .line 27
    :cond_1a
    if-nez p2, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    add-int/lit8 v0, p2, -0x1

    .line 31
    .line 32
    const/16 v4, -0x20

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    const/16 v6, -0x41

    .line 36
    .line 37
    if-ge v1, v4, :cond_3a

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    add-int/lit8 p2, p2, -0x2

    .line 43
    .line 44
    const/16 v0, -0x3e

    .line 45
    .line 46
    if-lt v1, v0, :cond_39

    .line 47
    .line 48
    add-long/2addr v2, p0

    .line 49
    invoke-static {p0, p1}, Lcom/google/protobuf/A0;->w(J)B

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-le p0, v6, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-wide p0, v2

    .line 57
    goto :goto_7

    .line 58
    :cond_39
    :goto_39
    return v5

    .line 59
    :cond_3a
    const/16 v7, -0x10

    .line 60
    .line 61
    const-wide/16 v8, 0x2

    .line 62
    .line 63
    if-ge v1, v7, :cond_65

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    if-ge v0, v7, :cond_48

    .line 67
    .line 68
    invoke-static {p0, p1, v1, v0}, Lcom/google/protobuf/B0$e;->r(JII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_48
    add-int/lit8 p2, p2, -0x3

    .line 74
    .line 75
    add-long/2addr v2, p0

    .line 76
    invoke-static {p0, p1}, Lcom/google/protobuf/A0;->w(J)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gt v0, v6, :cond_64

    .line 81
    .line 82
    const/16 v7, -0x60

    .line 83
    .line 84
    if-ne v1, v4, :cond_57

    .line 85
    .line 86
    if-lt v0, v7, :cond_64

    .line 87
    .line 88
    :cond_57
    const/16 v4, -0x13

    .line 89
    .line 90
    if-ne v1, v4, :cond_5d

    .line 91
    .line 92
    if-ge v0, v7, :cond_64

    .line 93
    .line 94
    :cond_5d
    add-long/2addr p0, v8

    .line 95
    invoke-static {v2, v3}, Lcom/google/protobuf/A0;->w(J)B

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-le v0, v6, :cond_7

    .line 100
    .line 101
    :cond_64
    return v5

    .line 102
    :cond_65
    const/4 v4, 0x3

    .line 103
    if-ge v0, v4, :cond_6d

    .line 104
    .line 105
    invoke-static {p0, p1, v1, v0}, Lcom/google/protobuf/B0$e;->r(JII)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_6d
    add-int/lit8 p2, p2, -0x4

    .line 111
    .line 112
    add-long/2addr v2, p0

    .line 113
    invoke-static {p0, p1}, Lcom/google/protobuf/A0;->w(J)B

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gt v0, v6, :cond_8f

    .line 118
    .line 119
    shl-int/lit8 v1, v1, 0x1c

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x70

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    shr-int/lit8 v0, v1, 0x1e

    .line 125
    .line 126
    if-nez v0, :cond_8f

    .line 127
    .line 128
    add-long/2addr v8, p0

    .line 129
    invoke-static {v2, v3}, Lcom/google/protobuf/A0;->w(J)B

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-gt v0, v6, :cond_8f

    .line 134
    .line 135
    const-wide/16 v0, 0x3

    .line 136
    .line 137
    add-long/2addr p0, v0

    .line 138
    invoke-static {v8, v9}, Lcom/google/protobuf/A0;->w(J)B

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-le v0, v6, :cond_7

    .line 143
    .line 144
    :cond_8f
    return v5
.end method

.method public static o([BJI)I
    .registers 14

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/B0$e;->q([BJI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, v0

    .line 6
    int-to-long v0, v0

    .line 7
    add-long/2addr p1, v0

    .line 8
    :cond_7
    :goto_7
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_9
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    if-lez p3, :cond_1a

    .line 13
    .line 14
    add-long v4, p1, v2

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/A0;->x([BJ)B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_19

    .line 21
    .line 22
    add-int/lit8 p3, p3, -0x1

    .line 23
    .line 24
    move-wide p1, v4

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    move-wide p1, v4

    .line 27
    :cond_1a
    if-nez p3, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    add-int/lit8 v0, p3, -0x1

    .line 31
    .line 32
    const/16 v4, -0x20

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    const/16 v6, -0x41

    .line 36
    .line 37
    if-ge v1, v4, :cond_3a

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    add-int/lit8 p3, p3, -0x2

    .line 43
    .line 44
    const/16 v0, -0x3e

    .line 45
    .line 46
    if-lt v1, v0, :cond_39

    .line 47
    .line 48
    add-long/2addr v2, p1

    .line 49
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/A0;->x([BJ)B

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-le p1, v6, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-wide p1, v2

    .line 57
    goto :goto_7

    .line 58
    :cond_39
    :goto_39
    return v5

    .line 59
    :cond_3a
    const/16 v7, -0x10

    .line 60
    .line 61
    const-wide/16 v8, 0x2

    .line 62
    .line 63
    if-ge v1, v7, :cond_65

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    if-ge v0, v7, :cond_48

    .line 67
    .line 68
    invoke-static {p0, v1, p1, p2, v0}, Lcom/google/protobuf/B0$e;->s([BIJI)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_48
    add-int/lit8 p3, p3, -0x3

    .line 74
    .line 75
    add-long/2addr v2, p1

    .line 76
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/A0;->x([BJ)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gt v0, v6, :cond_64

    .line 81
    .line 82
    const/16 v7, -0x60

    .line 83
    .line 84
    if-ne v1, v4, :cond_57

    .line 85
    .line 86
    if-lt v0, v7, :cond_64

    .line 87
    .line 88
    :cond_57
    const/16 v4, -0x13

    .line 89
    .line 90
    if-ne v1, v4, :cond_5d

    .line 91
    .line 92
    if-ge v0, v7, :cond_64

    .line 93
    .line 94
    :cond_5d
    add-long/2addr p1, v8

    .line 95
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/A0;->x([BJ)B

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-le v0, v6, :cond_7

    .line 100
    .line 101
    :cond_64
    return v5

    .line 102
    :cond_65
    const/4 v4, 0x3

    .line 103
    if-ge v0, v4, :cond_6d

    .line 104
    .line 105
    invoke-static {p0, v1, p1, p2, v0}, Lcom/google/protobuf/B0$e;->s([BIJI)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_6d
    add-int/lit8 p3, p3, -0x4

    .line 111
    .line 112
    add-long/2addr v2, p1

    .line 113
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/A0;->x([BJ)B

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gt v0, v6, :cond_8f

    .line 118
    .line 119
    shl-int/lit8 v1, v1, 0x1c

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x70

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    shr-int/lit8 v0, v1, 0x1e

    .line 125
    .line 126
    if-nez v0, :cond_8f

    .line 127
    .line 128
    add-long/2addr v8, p1

    .line 129
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/A0;->x([BJ)B

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-gt v0, v6, :cond_8f

    .line 134
    .line 135
    const-wide/16 v0, 0x3

    .line 136
    .line 137
    add-long/2addr p1, v0

    .line 138
    invoke-static {p0, v8, v9}, Lcom/google/protobuf/A0;->x([BJ)B

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-le v0, v6, :cond_7

    .line 143
    .line 144
    :cond_8f
    return v5
.end method

.method public static p(JI)I
    .registers 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ge p2, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    neg-long v0, p0

    .line 8
    const-wide/16 v2, 0x7

    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    if-lez v1, :cond_1d

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    add-long/2addr v2, p0

    .line 18
    invoke-static {p0, p1}, Lcom/google/protobuf/A0;->w(J)B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gez p0, :cond_19

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    return v0

    .line 26
    :cond_19
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    move-wide p0, v2

    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    sub-int v0, p2, v0

    .line 31
    .line 32
    :goto_1f
    const/16 v1, 0x8

    .line 33
    .line 34
    if-lt v0, v1, :cond_39

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/google/protobuf/A0;->D(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v3

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-nez v1, :cond_39

    .line 51
    .line 52
    const-wide/16 v1, 0x8

    .line 53
    .line 54
    add-long/2addr p0, v1

    .line 55
    add-int/lit8 v0, v0, -0x8

    .line 56
    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    sub-int/2addr p2, v0

    .line 59
    return p2
.end method

.method public static q([BJI)I
    .registers 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p3, v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    long-to-int v0, p1

    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    :goto_b
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    if-ge v1, v0, :cond_1b

    .line 15
    .line 16
    add-long/2addr v2, p1

    .line 17
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/A0;->x([BJ)B

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gez p1, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    move-wide p1, v2

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v1, 0x8

    .line 29
    .line 30
    if-gt v0, p3, :cond_38

    .line 31
    .line 32
    sget-wide v4, Lcom/google/protobuf/A0;->h:J

    .line 33
    .line 34
    add-long/2addr v4, p1

    .line 35
    invoke-static {p0, v4, v5}, Lcom/google/protobuf/A0;->E(Ljava/lang/Object;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-eqz v4, :cond_33

    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    const-wide/16 v4, 0x8

    .line 53
    .line 54
    add-long/2addr p1, v4

    .line 55
    move v1, v0

    .line 56
    goto :goto_1b

    .line 57
    :cond_38
    :goto_38
    if-ge v1, p3, :cond_47

    .line 58
    .line 59
    add-long v4, p1, v2

    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/A0;->x([BJ)B

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-gez p1, :cond_43

    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    move-wide p1, v4

    .line 71
    goto :goto_38

    .line 72
    :cond_47
    return p3
.end method

.method public static r(JII)I
    .registers 6

    .line 1
    if-eqz p3, :cond_27

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1e

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p3, v0, :cond_18

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/protobuf/A0;->w(J)B

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lcom/google/protobuf/A0;->w(J)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p2, p3, p0}, Lcom/google/protobuf/B0;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    invoke-static {p0, p1}, Lcom/google/protobuf/A0;->w(J)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p2, p0}, Lcom/google/protobuf/B0;->a(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-static {p2}, Lcom/google/protobuf/B0;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static s([BIJI)I
    .registers 7

    .line 1
    if-eqz p4, :cond_27

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1e

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_18

    .line 8
    .line 9
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/A0;->x([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/A0;->x([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Lcom/google/protobuf/B0;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/A0;->x([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lcom/google/protobuf/B0;->a(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-static {p1}, Lcom/google/protobuf/B0;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method public b([BII)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/C;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "\ufffd"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/2addr p3, p2

    .line 22
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    :goto_1f
    return-object v0

    .line 33
    :cond_20
    invoke-static {}, Lcom/google/protobuf/E;->d()Lcom/google/protobuf/E;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 24

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    or-int v2, v0, v1

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-int/2addr v3, v0

    .line 12
    sub-int/2addr v3, v1

    .line 13
    or-int/2addr v2, v3

    .line 14
    if-ltz v2, :cond_d2

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/A0;->k(Ljava/nio/ByteBuffer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    int-to-long v4, v0

    .line 21
    add-long/2addr v2, v4

    .line 22
    int-to-long v4, v1

    .line 23
    add-long/2addr v4, v2

    .line 24
    new-array v10, v1, [C

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_1b
    cmp-long v6, v2, v4

    .line 29
    .line 30
    const-wide/16 v12, 0x1

    .line 31
    .line 32
    if-gez v6, :cond_34

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/google/protobuf/A0;->w(J)B

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v6}, Lcom/google/protobuf/B0$a;->b(B)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_2c

    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    add-long/2addr v2, v12

    .line 46
    add-int/lit8 v7, v1, 0x1

    .line 47
    .line 48
    invoke-static {v6, v10, v1}, Lcom/google/protobuf/B0$a;->c(B[CI)V

    .line 49
    .line 50
    .line 51
    move v1, v7

    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    :goto_34
    move v11, v1

    .line 54
    :goto_35
    cmp-long v1, v2, v4

    .line 55
    .line 56
    if-gez v1, :cond_cc

    .line 57
    .line 58
    add-long v6, v2, v12

    .line 59
    .line 60
    move-wide v7, v6

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/A0;->w(J)B

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Lcom/google/protobuf/B0$a;->b(B)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_66

    .line 70
    .line 71
    add-int/lit8 v1, v11, 0x1

    .line 72
    .line 73
    invoke-static {v6, v10, v11}, Lcom/google/protobuf/B0$a;->c(B[CI)V

    .line 74
    .line 75
    .line 76
    move-wide v6, v7

    .line 77
    :goto_4c
    cmp-long v2, v6, v4

    .line 78
    .line 79
    if-gez v2, :cond_63

    .line 80
    .line 81
    invoke-static {v6, v7}, Lcom/google/protobuf/A0;->w(J)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Lcom/google/protobuf/B0$a;->b(B)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5b

    .line 90
    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    add-long/2addr v6, v12

    .line 93
    add-int/lit8 v3, v1, 0x1

    .line 94
    .line 95
    invoke-static {v2, v10, v1}, Lcom/google/protobuf/B0$a;->c(B[CI)V

    .line 96
    .line 97
    .line 98
    move v1, v3

    .line 99
    goto :goto_4c

    .line 100
    :cond_63
    :goto_63
    move v11, v1

    .line 101
    move-wide v2, v6

    .line 102
    goto :goto_35

    .line 103
    :cond_66
    invoke-static {v6}, Lcom/google/protobuf/B0$a;->d(B)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-wide/16 v14, 0x2

    .line 108
    .line 109
    if-eqz v1, :cond_83

    .line 110
    .line 111
    cmp-long v1, v7, v4

    .line 112
    .line 113
    if-gez v1, :cond_7e

    .line 114
    .line 115
    add-long/2addr v2, v14

    .line 116
    invoke-static {v7, v8}, Lcom/google/protobuf/A0;->w(J)B

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/lit8 v7, v11, 0x1

    .line 121
    .line 122
    invoke-static {v6, v1, v10, v11}, Lcom/google/protobuf/B0$a;->e(BB[CI)V

    .line 123
    .line 124
    .line 125
    move v11, v7

    .line 126
    goto :goto_35

    .line 127
    :cond_7e
    invoke-static {}, Lcom/google/protobuf/E;->d()Lcom/google/protobuf/E;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_83
    invoke-static {v6}, Lcom/google/protobuf/B0$a;->f(B)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-wide/16 v16, 0x3

    .line 137
    .line 138
    if-eqz v1, :cond_a8

    .line 139
    .line 140
    sub-long v18, v4, v12

    .line 141
    .line 142
    cmp-long v1, v7, v18

    .line 143
    .line 144
    if-gez v1, :cond_a3

    .line 145
    .line 146
    add-long/2addr v14, v2

    .line 147
    invoke-static {v7, v8}, Lcom/google/protobuf/A0;->w(J)B

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-long v2, v2, v16

    .line 152
    .line 153
    invoke-static {v14, v15}, Lcom/google/protobuf/A0;->w(J)B

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int/lit8 v8, v11, 0x1

    .line 158
    .line 159
    invoke-static {v6, v1, v7, v10, v11}, Lcom/google/protobuf/B0$a;->g(BBB[CI)V

    .line 160
    .line 161
    .line 162
    move v11, v8

    .line 163
    goto :goto_35

    .line 164
    :cond_a3
    invoke-static {}, Lcom/google/protobuf/E;->d()Lcom/google/protobuf/E;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a8
    sub-long v18, v4, v14

    .line 170
    .line 171
    cmp-long v1, v7, v18

    .line 172
    .line 173
    if-gez v1, :cond_c7

    .line 174
    .line 175
    add-long/2addr v14, v2

    .line 176
    invoke-static {v7, v8}, Lcom/google/protobuf/A0;->w(J)B

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    add-long v16, v2, v16

    .line 181
    .line 182
    invoke-static {v14, v15}, Lcom/google/protobuf/A0;->w(J)B

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const-wide/16 v14, 0x4

    .line 187
    .line 188
    add-long/2addr v2, v14

    .line 189
    invoke-static/range {v16 .. v17}, Lcom/google/protobuf/A0;->w(J)B

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/B0$a;->a(BBBB[CI)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v11, v11, 0x2

    .line 197
    .line 198
    goto/16 :goto_35

    .line 199
    .line 200
    :cond_c7
    invoke-static {}, Lcom/google/protobuf/E;->d()Lcom/google/protobuf/E;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_cc
    new-instance v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v1, v10, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_d2
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    .line 234
    .line 235
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2
.end method

.method public e(Ljava/lang/CharSequence;[BII)I
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 17
    .line 18
    const-string v10, "Failed writing "

    .line 19
    .line 20
    if-gt v8, v3, :cond_135

    .line 21
    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_135

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    const-wide/16 v11, 0x1

    .line 28
    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    if-ge v2, v8, :cond_2f

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_2f

    .line 38
    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/A0;->O([BJB)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_1a

    .line 48
    :cond_2f
    if-ne v2, v8, :cond_33

    .line 49
    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    if-ge v2, v8, :cond_133

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_4c

    .line 59
    .line 60
    cmp-long v14, v4, v6

    .line 61
    .line 62
    if-gez v14, :cond_4c

    .line 63
    .line 64
    add-long v14, v4, v11

    .line 65
    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Lcom/google/protobuf/A0;->O([BJB)V

    .line 68
    .line 69
    .line 70
    move-wide/from16 v19, v6

    .line 71
    .line 72
    move-wide/from16 p3, v11

    .line 73
    .line 74
    move-wide v4, v14

    .line 75
    goto/16 :goto_ef

    .line 76
    .line 77
    :cond_4c
    const/16 v14, 0x800

    .line 78
    .line 79
    const-wide/16 v15, 0x2

    .line 80
    .line 81
    if-ge v13, v14, :cond_70

    .line 82
    .line 83
    sub-long v17, v6, v15

    .line 84
    .line 85
    cmp-long v14, v4, v17

    .line 86
    .line 87
    if-gtz v14, :cond_70

    .line 88
    .line 89
    move-wide/from16 p3, v11

    .line 90
    .line 91
    add-long v11, v4, p3

    .line 92
    .line 93
    ushr-int/lit8 v14, v13, 0x6

    .line 94
    .line 95
    or-int/lit16 v14, v14, 0x3c0

    .line 96
    .line 97
    int-to-byte v14, v14

    .line 98
    invoke-static {v1, v4, v5, v14}, Lcom/google/protobuf/A0;->O([BJB)V

    .line 99
    .line 100
    .line 101
    add-long/2addr v4, v15

    .line 102
    and-int/lit8 v13, v13, 0x3f

    .line 103
    .line 104
    or-int/2addr v13, v3

    .line 105
    int-to-byte v13, v13

    .line 106
    invoke-static {v1, v11, v12, v13}, Lcom/google/protobuf/A0;->O([BJB)V

    .line 107
    .line 108
    .line 109
    move-wide/from16 v19, v6

    .line 110
    .line 111
    goto/16 :goto_ef

    .line 112
    .line 113
    :cond_70
    move-wide/from16 p3, v11

    .line 114
    .line 115
    const v11, 0xdfff

    .line 116
    .line 117
    .line 118
    const v12, 0xd800

    .line 119
    .line 120
    .line 121
    const-wide/16 v17, 0x3

    .line 122
    .line 123
    if-lt v13, v12, :cond_82

    .line 124
    .line 125
    if-ge v11, v13, :cond_7f

    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    move-wide/from16 v19, v6

    .line 129
    .line 130
    goto :goto_a9

    .line 131
    :cond_82
    :goto_82
    sub-long v19, v6, v17

    .line 132
    .line 133
    cmp-long v14, v4, v19

    .line 134
    .line 135
    if-gtz v14, :cond_7f

    .line 136
    .line 137
    add-long v11, v4, p3

    .line 138
    .line 139
    ushr-int/lit8 v14, v13, 0xc

    .line 140
    .line 141
    or-int/lit16 v14, v14, 0x1e0

    .line 142
    .line 143
    int-to-byte v14, v14

    .line 144
    invoke-static {v1, v4, v5, v14}, Lcom/google/protobuf/A0;->O([BJB)V

    .line 145
    .line 146
    .line 147
    add-long v14, v4, v15

    .line 148
    .line 149
    ushr-int/lit8 v16, v13, 0x6

    .line 150
    .line 151
    move-wide/from16 v19, v6

    .line 152
    .line 153
    and-int/lit8 v6, v16, 0x3f

    .line 154
    .line 155
    or-int/2addr v6, v3

    .line 156
    int-to-byte v6, v6

    .line 157
    invoke-static {v1, v11, v12, v6}, Lcom/google/protobuf/A0;->O([BJB)V

    .line 158
    .line 159
    .line 160
    add-long v4, v4, v17

    .line 161
    .line 162
    and-int/lit8 v6, v13, 0x3f

    .line 163
    .line 164
    or-int/2addr v6, v3

    .line 165
    int-to-byte v6, v6

    .line 166
    invoke-static {v1, v14, v15, v6}, Lcom/google/protobuf/A0;->O([BJB)V

    .line 167
    .line 168
    .line 169
    goto :goto_ef

    .line 170
    :goto_a9
    const-wide/16 v6, 0x4

    .line 171
    .line 172
    sub-long v21, v19, v6

    .line 173
    .line 174
    cmp-long v14, v4, v21

    .line 175
    .line 176
    if-gtz v14, :cond_100

    .line 177
    .line 178
    add-int/lit8 v11, v2, 0x1

    .line 179
    .line 180
    if-eq v11, v8, :cond_f8

    .line 181
    .line 182
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_f7

    .line 191
    .line 192
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-long v12, v4, p3

    .line 197
    .line 198
    ushr-int/lit8 v14, v2, 0x12

    .line 199
    .line 200
    or-int/lit16 v14, v14, 0xf0

    .line 201
    .line 202
    int-to-byte v14, v14

    .line 203
    invoke-static {v1, v4, v5, v14}, Lcom/google/protobuf/A0;->O([BJB)V

    .line 204
    .line 205
    .line 206
    add-long v14, v4, v15

    .line 207
    .line 208
    ushr-int/lit8 v16, v2, 0xc

    .line 209
    .line 210
    move-wide/from16 v21, v6

    .line 211
    .line 212
    and-int/lit8 v6, v16, 0x3f

    .line 213
    .line 214
    or-int/2addr v6, v3

    .line 215
    int-to-byte v6, v6

    .line 216
    invoke-static {v1, v12, v13, v6}, Lcom/google/protobuf/A0;->O([BJB)V

    .line 217
    .line 218
    .line 219
    add-long v6, v4, v17

    .line 220
    .line 221
    ushr-int/lit8 v12, v2, 0x6

    .line 222
    .line 223
    and-int/lit8 v12, v12, 0x3f

    .line 224
    .line 225
    or-int/2addr v12, v3

    .line 226
    int-to-byte v12, v12

    .line 227
    invoke-static {v1, v14, v15, v12}, Lcom/google/protobuf/A0;->O([BJB)V

    .line 228
    .line 229
    .line 230
    add-long v4, v4, v21

    .line 231
    .line 232
    and-int/lit8 v2, v2, 0x3f

    .line 233
    .line 234
    or-int/2addr v2, v3

    .line 235
    int-to-byte v2, v2

    .line 236
    invoke-static {v1, v6, v7, v2}, Lcom/google/protobuf/A0;->O([BJB)V

    .line 237
    .line 238
    .line 239
    move v2, v11

    .line 240
    :goto_ef
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    move-wide/from16 v11, p3

    .line 243
    .line 244
    move-wide/from16 v6, v19

    .line 245
    .line 246
    goto/16 :goto_33

    .line 247
    .line 248
    :cond_f7
    move v2, v11

    .line 249
    :cond_f8
    new-instance v0, Lcom/google/protobuf/B0$d;

    .line 250
    .line 251
    add-int/lit8 v2, v2, -0x1

    .line 252
    .line 253
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/B0$d;-><init>(II)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_100
    if-gt v12, v13, :cond_118

    .line 258
    .line 259
    if-gt v13, v11, :cond_118

    .line 260
    .line 261
    add-int/lit8 v1, v2, 0x1

    .line 262
    .line 263
    if-eq v1, v8, :cond_112

    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_118

    .line 274
    .line 275
    :cond_112
    new-instance v0, Lcom/google/protobuf/B0$d;

    .line 276
    .line 277
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/B0$d;-><init>(II)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_118
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_133
    long-to-int v0, v4

    .line 309
    return v0

    .line 310
    :cond_135
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 311
    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    add-int/lit8 v8, v8, -0x1

    .line 321
    .line 322
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    add-int v0, v2, v3

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1
.end method

.method public i(I[BII)I
    .registers 15

    .line 1
    or-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    sub-int/2addr v1, p4

    .line 5
    or-int/2addr v0, v1

    .line 6
    if-ltz v0, :cond_a8

    .line 7
    .line 8
    int-to-long v0, p3

    .line 9
    int-to-long p3, p4

    .line 10
    if-eqz p1, :cond_a1

    .line 11
    .line 12
    cmp-long v2, v0, p3

    .line 13
    .line 14
    if-ltz v2, :cond_10

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    int-to-byte v2, p1

    .line 18
    const/16 v3, -0x20

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    const/16 v5, -0x41

    .line 22
    .line 23
    const-wide/16 v6, 0x1

    .line 24
    .line 25
    if-ge v2, v3, :cond_2a

    .line 26
    .line 27
    const/16 p1, -0x3e

    .line 28
    .line 29
    if-lt v2, p1, :cond_29

    .line 30
    .line 31
    add-long/2addr v6, v0

    .line 32
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/A0;->x([BJ)B

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-le p1, v5, :cond_26

    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-wide v0, v6

    .line 40
    goto/16 :goto_a1

    .line 41
    .line 42
    :cond_29
    :goto_29
    return v4

    .line 43
    :cond_2a
    const/16 v8, -0x10

    .line 44
    .line 45
    if-ge v2, v8, :cond_5e

    .line 46
    .line 47
    shr-int/lit8 p1, p1, 0x8

    .line 48
    .line 49
    not-int p1, p1

    .line 50
    int-to-byte p1, p1

    .line 51
    if-nez p1, :cond_44

    .line 52
    .line 53
    add-long v8, v0, v6

    .line 54
    .line 55
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/A0;->x([BJ)B

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    cmp-long v0, v8, p3

    .line 60
    .line 61
    if-ltz v0, :cond_43

    .line 62
    .line 63
    invoke-static {v2, p1}, Lcom/google/protobuf/B0;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_43
    move-wide v0, v8

    .line 69
    :cond_44
    if-gt p1, v5, :cond_5d

    .line 70
    .line 71
    const/16 v8, -0x60

    .line 72
    .line 73
    if-ne v2, v3, :cond_4c

    .line 74
    .line 75
    if-lt p1, v8, :cond_5d

    .line 76
    .line 77
    :cond_4c
    const/16 v3, -0x13

    .line 78
    .line 79
    if-ne v2, v3, :cond_52

    .line 80
    .line 81
    if-ge p1, v8, :cond_5d

    .line 82
    .line 83
    :cond_52
    add-long v2, v0, v6

    .line 84
    .line 85
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/A0;->x([BJ)B

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-le p1, v5, :cond_5b

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-wide v0, v2

    .line 93
    goto :goto_a1

    .line 94
    :cond_5d
    :goto_5d
    return v4

    .line 95
    :cond_5e
    shr-int/lit8 v3, p1, 0x8

    .line 96
    .line 97
    not-int v3, v3

    .line 98
    int-to-byte v3, v3

    .line 99
    if-nez v3, :cond_76

    .line 100
    .line 101
    add-long v8, v0, v6

    .line 102
    .line 103
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/A0;->x([BJ)B

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    cmp-long p1, v8, p3

    .line 108
    .line 109
    if-ltz p1, :cond_73

    .line 110
    .line 111
    invoke-static {v2, v3}, Lcom/google/protobuf/B0;->a(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_73
    const/4 p1, 0x0

    .line 117
    move-wide v0, v8

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    shr-int/lit8 p1, p1, 0x10

    .line 120
    .line 121
    int-to-byte p1, p1

    .line 122
    :goto_79
    if-nez p1, :cond_8b

    .line 123
    .line 124
    add-long v8, v0, v6

    .line 125
    .line 126
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/A0;->x([BJ)B

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    cmp-long v0, v8, p3

    .line 131
    .line 132
    if-ltz v0, :cond_8a

    .line 133
    .line 134
    invoke-static {v2, v3, p1}, Lcom/google/protobuf/B0;->b(III)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_8a
    move-wide v0, v8

    .line 140
    :cond_8b
    if-gt v3, v5, :cond_a0

    .line 141
    .line 142
    shl-int/lit8 v2, v2, 0x1c

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x70

    .line 145
    .line 146
    add-int/2addr v2, v3

    .line 147
    shr-int/lit8 v2, v2, 0x1e

    .line 148
    .line 149
    if-nez v2, :cond_a0

    .line 150
    .line 151
    if-gt p1, v5, :cond_a0

    .line 152
    .line 153
    add-long v2, v0, v6

    .line 154
    .line 155
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/A0;->x([BJ)B

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-le p1, v5, :cond_5b

    .line 160
    .line 161
    :cond_a0
    return v4

    .line 162
    :cond_a1
    :goto_a1
    sub-long/2addr p3, v0

    .line 163
    long-to-int p1, p3

    .line 164
    invoke-static {p2, v0, v1, p1}, Lcom/google/protobuf/B0$e;->o([BJI)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :cond_a8
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 170
    .line 171
    array-length p2, p2

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string p3, "Array length=%d, index=%d, limit=%d"

    .line 189
    .line 190
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public l(ILjava/nio/ByteBuffer;II)I
    .registers 14

    .line 1
    or-int v0, p3, p4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p4

    .line 8
    or-int/2addr v0, v1

    .line 9
    if-ltz v0, :cond_ad

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/protobuf/A0;->k(Ljava/nio/ByteBuffer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    int-to-long v2, p3

    .line 16
    add-long/2addr v0, v2

    .line 17
    sub-int/2addr p4, p3

    .line 18
    int-to-long p2, p4

    .line 19
    add-long/2addr p2, v0

    .line 20
    if-eqz p1, :cond_a6

    .line 21
    .line 22
    cmp-long p4, v0, p2

    .line 23
    .line 24
    if-ltz p4, :cond_1a

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1a
    int-to-byte p4, p1

    .line 28
    const/16 v2, -0x20

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const/16 v4, -0x41

    .line 32
    .line 33
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    if-ge p4, v2, :cond_34

    .line 36
    .line 37
    const/16 p1, -0x3e

    .line 38
    .line 39
    if-lt p4, p1, :cond_33

    .line 40
    .line 41
    add-long/2addr v5, v0

    .line 42
    invoke-static {v0, v1}, Lcom/google/protobuf/A0;->w(J)B

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-le p1, v4, :cond_30

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    move-wide v0, v5

    .line 50
    goto/16 :goto_a6

    .line 51
    .line 52
    :cond_33
    :goto_33
    return v3

    .line 53
    :cond_34
    const/16 v7, -0x10

    .line 54
    .line 55
    if-ge p4, v7, :cond_64

    .line 56
    .line 57
    shr-int/lit8 p1, p1, 0x8

    .line 58
    .line 59
    not-int p1, p1

    .line 60
    int-to-byte p1, p1

    .line 61
    if-nez p1, :cond_4e

    .line 62
    .line 63
    add-long v7, v0, v5

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/google/protobuf/A0;->w(J)B

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    cmp-long v0, v7, p2

    .line 70
    .line 71
    if-ltz v0, :cond_4d

    .line 72
    .line 73
    invoke-static {p4, p1}, Lcom/google/protobuf/B0;->a(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4d
    move-wide v0, v7

    .line 79
    :cond_4e
    if-gt p1, v4, :cond_63

    .line 80
    .line 81
    const/16 v7, -0x60

    .line 82
    .line 83
    if-ne p4, v2, :cond_56

    .line 84
    .line 85
    if-lt p1, v7, :cond_63

    .line 86
    .line 87
    :cond_56
    const/16 v2, -0x13

    .line 88
    .line 89
    if-ne p4, v2, :cond_5c

    .line 90
    .line 91
    if-ge p1, v7, :cond_63

    .line 92
    .line 93
    :cond_5c
    add-long/2addr v5, v0

    .line 94
    invoke-static {v0, v1}, Lcom/google/protobuf/A0;->w(J)B

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-le p1, v4, :cond_30

    .line 99
    .line 100
    :cond_63
    return v3

    .line 101
    :cond_64
    shr-int/lit8 v2, p1, 0x8

    .line 102
    .line 103
    not-int v2, v2

    .line 104
    int-to-byte v2, v2

    .line 105
    if-nez v2, :cond_7c

    .line 106
    .line 107
    add-long v7, v0, v5

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/google/protobuf/A0;->w(J)B

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    cmp-long p1, v7, p2

    .line 114
    .line 115
    if-ltz p1, :cond_79

    .line 116
    .line 117
    invoke-static {p4, v2}, Lcom/google/protobuf/B0;->a(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_79
    const/4 p1, 0x0

    .line 123
    move-wide v0, v7

    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    shr-int/lit8 p1, p1, 0x10

    .line 126
    .line 127
    int-to-byte p1, p1

    .line 128
    :goto_7f
    if-nez p1, :cond_91

    .line 129
    .line 130
    add-long v7, v0, v5

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/google/protobuf/A0;->w(J)B

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    cmp-long v0, v7, p2

    .line 137
    .line 138
    if-ltz v0, :cond_90

    .line 139
    .line 140
    invoke-static {p4, v2, p1}, Lcom/google/protobuf/B0;->b(III)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :cond_90
    move-wide v0, v7

    .line 146
    :cond_91
    if-gt v2, v4, :cond_a5

    .line 147
    .line 148
    shl-int/lit8 p4, p4, 0x1c

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x70

    .line 151
    .line 152
    add-int/2addr p4, v2

    .line 153
    shr-int/lit8 p4, p4, 0x1e

    .line 154
    .line 155
    if-nez p4, :cond_a5

    .line 156
    .line 157
    if-gt p1, v4, :cond_a5

    .line 158
    .line 159
    add-long/2addr v5, v0

    .line 160
    invoke-static {v0, v1}, Lcom/google/protobuf/A0;->w(J)B

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-le p1, v4, :cond_30

    .line 165
    .line 166
    :cond_a5
    return v3

    .line 167
    :cond_a6
    :goto_a6
    sub-long/2addr p2, v0

    .line 168
    long-to-int p1, p2

    .line 169
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/B0$e;->n(JI)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :cond_ad
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string p3, "buffer limit=%d, index=%d, limit=%d"

    .line 197
    .line 198
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
