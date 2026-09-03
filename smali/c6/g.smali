###### Class c6.C1426g (c6.g)
.class public final Lc6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/g$b;,
        Lc6/g$a;,
        Lc6/g$d;,
        Lc6/g$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lb7/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lc6/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lc6/g;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 14
    .line 15
    invoke-static {v0}, Lb7/h;->j(Ljava/lang/String;)Lb7/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lc6/g;->b:Lb7/h;

    .line 20
    .line 21
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

.method public static synthetic c()Lb7/h;
    .registers 1

    .line 1
    sget-object v0, Lc6/g;->b:Lb7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lc6/g;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lc6/g;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lb7/g;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lc6/g;->m(Lb7/g;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(IBS)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lc6/g;->l(IBS)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lc6/g;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lb7/f;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lc6/g;->n(Lb7/f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static l(IBS)I
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_6
    if-gt p2, p0, :cond_b

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lc6/g;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static m(Lb7/g;)I
    .registers 3

    .line 1
    invoke-interface {p0}, Lb7/g;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-interface {p0}, Lb7/g;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-interface {p0}, Lb7/g;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public static n(Lb7/f;I)V
    .registers 3

    .line 1
    ushr-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lb7/f;->y(I)Lb7/f;

    .line 6
    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x8

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lb7/f;->y(I)Lb7/f;

    .line 13
    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lb7/f;->y(I)Lb7/f;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lb7/f;Z)Lc6/c;
    .registers 4

    .line 1
    new-instance v0, Lc6/g$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lc6/g$d;-><init>(Lb7/f;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lb7/g;Z)Lc6/b;
    .registers 5

    .line 1
    new-instance v0, Lc6/g$c;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Lc6/g$c;-><init>(Lb7/g;IZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class c6.C1426g.a (c6.g$a)
.class public final Lc6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb7/g;

.field public b:I

.field public c:B

.field public d:I

.field public e:I

.field public f:S


# direct methods
.method public constructor <init>(Lb7/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/g$a;->a:Lb7/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F(Lb7/e;J)J
    .registers 10

    .line 1
    :goto_0
    iget v0, p0, Lc6/g$a;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Lc6/g$a;->a:Lb7/g;

    .line 8
    .line 9
    iget-short v3, p0, Lc6/g$a;->f:S

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    invoke-interface {v0, v3, v4}, Lb7/g;->skip(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-short v0, p0, Lc6/g$a;->f:S

    .line 17
    .line 18
    iget-byte v0, p0, Lc6/g$a;->c:B

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_18
    invoke-virtual {p0}, Lc6/g$a;->g()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1c
    iget-object v3, p0, Lc6/g$a;->a:Lb7/g;

    .line 30
    .line 31
    int-to-long v4, v0

    .line 32
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-interface {v3, p1, p2, p3}, Lb7/Z;->F(Lb7/e;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    cmp-long p3, p1, v1

    .line 41
    .line 42
    if-nez p3, :cond_2c

    .line 43
    .line 44
    return-wide v1

    .line 45
    :cond_2c
    iget p3, p0, Lc6/g$a;->e:I

    .line 46
    .line 47
    long-to-int v0, p1

    .line 48
    sub-int/2addr p3, v0

    .line 49
    iput p3, p0, Lc6/g$a;->e:I

    .line 50
    .line 51
    return-wide p1
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public f()Lb7/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/g$a;->a:Lb7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lb7/Z;->f()Lb7/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .registers 8

    .line 1
    iget v0, p0, Lc6/g$a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lc6/g$a;->a:Lb7/g;

    .line 4
    .line 5
    invoke-static {v1}, Lc6/g;->f(Lb7/g;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lc6/g$a;->e:I

    .line 10
    .line 11
    iput v1, p0, Lc6/g$a;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lc6/g$a;->a:Lb7/g;

    .line 14
    .line 15
    invoke-interface {v1}, Lb7/g;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    iget-object v2, p0, Lc6/g$a;->a:Lb7/g;

    .line 23
    .line 24
    invoke-interface {v2}, Lb7/g;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    iput-byte v2, p0, Lc6/g$a;->c:B

    .line 32
    .line 33
    invoke-static {}, Lc6/g;->d()Ljava/util/logging/Logger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3e

    .line 44
    .line 45
    invoke-static {}, Lc6/g;->d()Ljava/util/logging/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v3, p0, Lc6/g$a;->d:I

    .line 50
    .line 51
    iget v4, p0, Lc6/g$a;->b:I

    .line 52
    .line 53
    iget-byte v5, p0, Lc6/g$a;->c:B

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-static {v6, v3, v4, v1, v5}, Lc6/g$b;->b(ZIIBB)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v2, p0, Lc6/g$a;->a:Lb7/g;

    .line 64
    .line 65
    invoke-interface {v2}, Lb7/g;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const v3, 0x7fffffff

    .line 70
    .line 71
    .line 72
    and-int/2addr v2, v3

    .line 73
    iput v2, p0, Lc6/g$a;->d:I

    .line 74
    .line 75
    const/16 v3, 0x9

    .line 76
    .line 77
    if-ne v1, v3, :cond_5b

    .line 78
    .line 79
    if-ne v2, v0, :cond_51

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lc6/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "%s != TYPE_CONTINUATION"

    .line 101
    .line 102
    invoke-static {v1, v0}, Lc6/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

###### Class c6.C1426g.b (c6.g$b)
.class public abstract Lc6/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const-string v8, "WINDOW_UPDATE"

    .line 2
    .line 3
    const-string v9, "CONTINUATION"

    .line 4
    .line 5
    const-string v0, "DATA"

    .line 6
    .line 7
    const-string v1, "HEADERS"

    .line 8
    .line 9
    const-string v2, "PRIORITY"

    .line 10
    .line 11
    const-string v3, "RST_STREAM"

    .line 12
    .line 13
    const-string v4, "SETTINGS"

    .line 14
    .line 15
    const-string v5, "PUSH_PROMISE"

    .line 16
    .line 17
    const-string v6, "PING"

    .line 18
    .line 19
    const-string v7, "GOAWAY"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lc6/g$b;->a:[Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/String;

    .line 30
    .line 31
    sput-object v0, Lc6/g$b;->b:[Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x100

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    .line 37
    sput-object v0, Lc6/g$b;->c:[Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    move v1, v0

    .line 41
    :goto_28
    sget-object v2, Lc6/g$b;->c:[Ljava/lang/String;

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    if-ge v1, v3, :cond_48

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "%8s"

    .line 57
    .line 58
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v5, 0x30

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v3, v2, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_28

    .line 73
    :cond_48
    sget-object v1, Lc6/g$b;->b:[Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    aput-object v2, v1, v0

    .line 78
    .line 79
    const-string v2, "END_STREAM"

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    aput-object v2, v1, v3

    .line 83
    .line 84
    filled-new-array {v3}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "PADDED"

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    aput-object v3, v1, v5

    .line 93
    .line 94
    aget v3, v2, v0

    .line 95
    .line 96
    or-int/lit8 v6, v3, 0x8

    .line 97
    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    aget-object v3, v1, v3

    .line 104
    .line 105
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "|PADDED"

    .line 109
    .line 110
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    aput-object v7, v1, v6

    .line 118
    .line 119
    const-string v6, "END_HEADERS"

    .line 120
    .line 121
    const/4 v7, 0x4

    .line 122
    aput-object v6, v1, v7

    .line 123
    .line 124
    const-string v6, "PRIORITY"

    .line 125
    .line 126
    aput-object v6, v1, v4

    .line 127
    .line 128
    const-string v6, "END_HEADERS|PRIORITY"

    .line 129
    .line 130
    const/16 v8, 0x24

    .line 131
    .line 132
    aput-object v6, v1, v8

    .line 133
    .line 134
    filled-new-array {v7, v4, v8}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move v4, v0

    .line 139
    :goto_8a
    const/4 v6, 0x3

    .line 140
    if-ge v4, v6, :cond_ce

    .line 141
    .line 142
    aget v6, v1, v4

    .line 143
    .line 144
    aget v7, v2, v0

    .line 145
    .line 146
    sget-object v8, Lc6/g$b;->b:[Ljava/lang/String;

    .line 147
    .line 148
    or-int v9, v7, v6

    .line 149
    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    aget-object v11, v8, v7

    .line 156
    .line 157
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 v11, 0x7c

    .line 161
    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    aget-object v12, v8, v6

    .line 166
    .line 167
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    aput-object v10, v8, v9

    .line 175
    .line 176
    or-int/2addr v9, v5

    .line 177
    new-instance v10, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    aget-object v7, v8, v7

    .line 183
    .line 184
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    aget-object v6, v8, v6

    .line 191
    .line 192
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    aput-object v6, v8, v9

    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_8a

    .line 207
    :cond_ce
    :goto_ce
    sget-object v1, Lc6/g$b;->b:[Ljava/lang/String;

    .line 208
    .line 209
    array-length v2, v1

    .line 210
    if-ge v0, v2, :cond_e0

    .line 211
    .line 212
    aget-object v2, v1, v0

    .line 213
    .line 214
    if-nez v2, :cond_dd

    .line 215
    .line 216
    sget-object v2, Lc6/g$b;->c:[Ljava/lang/String;

    .line 217
    .line 218
    aget-object v2, v2, v0

    .line 219
    .line 220
    aput-object v2, v1, v0

    .line 221
    .line 222
    :cond_dd
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    goto :goto_ce

    .line 225
    :cond_e0
    return-void
.end method

.method public static a(BB)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4f

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_4f

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_44

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_44

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_4f

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p0, v0, :cond_4f

    .line 24
    .line 25
    sget-object v0, Lc6/g$b;->b:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-ge p1, v1, :cond_20

    .line 29
    .line 30
    aget-object v0, v0, p1

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    sget-object v0, Lc6/g$b;->c:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v0, v0, p1

    .line 36
    .line 37
    :goto_24
    const/4 v1, 0x5

    .line 38
    if-ne p0, v1, :cond_34

    .line 39
    .line 40
    and-int/lit8 v1, p1, 0x4

    .line 41
    .line 42
    if-eqz v1, :cond_34

    .line 43
    .line 44
    const-string p0, "HEADERS"

    .line 45
    .line 46
    const-string p1, "PUSH_PROMISE"

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    if-nez p0, :cond_43

    .line 54
    .line 55
    and-int/lit8 p0, p1, 0x20

    .line 56
    .line 57
    if-eqz p0, :cond_43

    .line 58
    .line 59
    const-string p0, "PRIORITY"

    .line 60
    .line 61
    const-string p1, "COMPRESSED"

    .line 62
    .line 63
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    return-object v0

    .line 69
    :cond_44
    const/4 p0, 0x1

    .line 70
    if-ne p1, p0, :cond_4a

    .line 71
    .line 72
    const-string p0, "ACK"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4a
    sget-object p0, Lc6/g$b;->c:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object p0, p0, p1

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4f
    sget-object p0, Lc6/g$b;->c:[Ljava/lang/String;

    .line 81
    .line 82
    aget-object p0, p0, p1

    .line 83
    .line 84
    return-object p0
.end method

.method public static b(ZIIBB)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Lc6/g$b;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p3, v1, :cond_8

    .line 5
    .line 6
    aget-object v0, v0, p3

    .line 7
    .line 8
    goto :goto_16

    .line 9
    :cond_8
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0x%02x"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-static {p3, p4}, Lc6/g$b;->a(BB)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    if-eqz p0, :cond_21

    .line 30
    .line 31
    const-string p0, "<<"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string p0, ">>"

    .line 35
    .line 36
    :goto_23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 49
    .line 50
    invoke-static {p4, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

###### Class c6.C1426g.c (c6.g$c)
.class public final Lc6/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lb7/g;

.field public final b:Lc6/g$a;

.field public final c:Z

.field public final d:Lc6/f$a;


# direct methods
.method public constructor <init>(Lb7/g;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/g$c;->a:Lb7/g;

    .line 5
    .line 6
    iput-boolean p3, p0, Lc6/g$c;->c:Z

    .line 7
    .line 8
    new-instance p3, Lc6/g$a;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Lc6/g$a;-><init>(Lb7/g;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lc6/g$c;->b:Lc6/g$a;

    .line 14
    .line 15
    new-instance p1, Lc6/f$a;

    .line 16
    .line 17
    invoke-direct {p1, p2, p3}, Lc6/f$a;-><init>(ILb7/Z;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc6/g$c;->d:Lc6/f$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final O(Lc6/b$a;IBI)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_25

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p4, :cond_1c

    .line 7
    .line 8
    iget-object p4, p0, Lc6/g$c;->a:Lb7/g;

    .line 9
    .line 10
    invoke-interface {p4}, Lb7/g;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    iget-object v0, p0, Lc6/g$c;->a:Lb7/g;

    .line 15
    .line 16
    invoke-interface {v0}, Lb7/g;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    and-int/2addr p3, v1

    .line 22
    if-eqz p3, :cond_18

    .line 23
    .line 24
    move p2, v1

    .line 25
    :cond_18
    invoke-interface {p1, p2, p4, v0}, Lc6/b$a;->b(ZII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p1, "TYPE_PING streamId != 0"

    .line 30
    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lc6/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "TYPE_PING length != 8: %s"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lc6/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method public R(Lc6/b$a;)Z
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lc6/g$c;->a:Lb7/g;

    .line 2
    .line 3
    const-wide/16 v1, 0x9

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lb7/g;->s0(J)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_84

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc6/g$c;->a:Lb7/g;

    .line 9
    .line 10
    invoke-static {v0}, Lc6/g;->f(Lb7/g;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_75

    .line 15
    .line 16
    const/16 v1, 0x4000

    .line 17
    .line 18
    if-gt v0, v1, :cond_75

    .line 19
    .line 20
    iget-object v1, p0, Lc6/g$c;->a:Lb7/g;

    .line 21
    .line 22
    invoke-interface {v1}, Lb7/g;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    int-to-byte v1, v1

    .line 29
    iget-object v2, p0, Lc6/g$c;->a:Lb7/g;

    .line 30
    .line 31
    invoke-interface {v2}, Lb7/g;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    int-to-byte v2, v2

    .line 38
    iget-object v3, p0, Lc6/g$c;->a:Lb7/g;

    .line 39
    .line 40
    invoke-interface {v3}, Lb7/g;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const v4, 0x7fffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v3, v4

    .line 48
    invoke-static {}, Lc6/g;->d()Ljava/util/logging/Logger;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v4, :cond_47

    .line 60
    .line 61
    invoke-static {}, Lc6/g;->d()Ljava/util/logging/Logger;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v5, v3, v0, v1, v2}, Lc6/g$b;->b(ZIIBB)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    packed-switch v1, :pswitch_data_86

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lc6/g$c;->a:Lb7/g;

    .line 76
    .line 77
    int-to-long v0, v0

    .line 78
    invoke-interface {p1, v0, v1}, Lb7/g;->skip(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_74

    .line 82
    :pswitch_51
    invoke-virtual {p0, p1, v0, v2, v3}, Lc6/g$c;->g0(Lc6/b$a;IBI)V

    .line 83
    .line 84
    .line 85
    goto :goto_74

    .line 86
    :pswitch_55
    invoke-virtual {p0, p1, v0, v2, v3}, Lc6/g$c;->h(Lc6/b$a;IBI)V

    .line 87
    .line 88
    .line 89
    goto :goto_74

    .line 90
    :pswitch_59
    invoke-virtual {p0, p1, v0, v2, v3}, Lc6/g$c;->O(Lc6/b$a;IBI)V

    .line 91
    .line 92
    .line 93
    goto :goto_74

    .line 94
    :pswitch_5d
    invoke-virtual {p0, p1, v0, v2, v3}, Lc6/g$c;->W(Lc6/b$a;IBI)V

    .line 95
    .line 96
    .line 97
    goto :goto_74

    .line 98
    :pswitch_61
    invoke-virtual {p0, p1, v0, v2, v3}, Lc6/g$c;->a0(Lc6/b$a;IBI)V

    .line 99
    .line 100
    .line 101
    goto :goto_74

    .line 102
    :pswitch_65
    invoke-virtual {p0, p1, v0, v2, v3}, Lc6/g$c;->Y(Lc6/b$a;IBI)V

    .line 103
    .line 104
    .line 105
    goto :goto_74

    .line 106
    :pswitch_69
    invoke-virtual {p0, p1, v0, v2, v3}, Lc6/g$c;->V(Lc6/b$a;IBI)V

    .line 107
    .line 108
    .line 109
    goto :goto_74

    .line 110
    :pswitch_6d
    invoke-virtual {p0, p1, v0, v2, v3}, Lc6/g$c;->u(Lc6/b$a;IBI)V

    .line 111
    .line 112
    .line 113
    goto :goto_74

    .line 114
    :pswitch_71
    invoke-virtual {p0, p1, v0, v2, v3}, Lc6/g$c;->g(Lc6/b$a;IBI)V

    .line 115
    .line 116
    .line 117
    :goto_74
    return v5

    .line 118
    :cond_75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 127
    .line 128
    invoke-static {v0, p1}, Lc6/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :catch_84
    const/4 p1, 0x0

    .line 134
    return p1

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_71
        :pswitch_6d
        :pswitch_69
        :pswitch_65
        :pswitch_61
        :pswitch_5d
        :pswitch_59
        :pswitch_55
        :pswitch_51
    .end packed-switch
.end method

.method public final U(Lc6/b$a;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lc6/g$c;->a:Lb7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lb7/g;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v0, v3

    .line 20
    iget-object v3, p0, Lc6/g$c;->a:Lb7/g;

    .line 21
    .line 22
    invoke-interface {v3}, Lb7/g;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    invoke-interface {p1, p2, v0, v3, v1}, Lc6/b$a;->d(IIIZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final V(Lc6/b$a;IBI)V
    .registers 5

    .line 1
    const/4 p3, 0x5

    .line 2
    if-ne p2, p3, :cond_13

    .line 3
    .line 4
    if-eqz p4, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0, p1, p4}, Lc6/g$c;->U(Lc6/b$a;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lc6/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "TYPE_PRIORITY length: %d != 5"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lc6/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final W(Lc6/b$a;IBI)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_28

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lc6/g$c;->a:Lb7/g;

    .line 9
    .line 10
    invoke-interface {v0}, Lb7/g;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    :cond_10
    iget-object v1, p0, Lc6/g$c;->a:Lb7/g;

    .line 18
    .line 19
    invoke-interface {v1}, Lb7/g;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, Lc6/g;->g(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2, v0, p3, p4}, Lc6/g$c;->i(ISBI)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p4, v1, p2}, Lc6/b$a;->e(IILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 42
    .line 43
    new-array p2, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lc6/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method public final Y(Lc6/b$a;IBI)V
    .registers 5

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_2e

    .line 3
    .line 4
    if-eqz p4, :cond_24

    .line 5
    .line 6
    iget-object p2, p0, Lc6/g$c;->a:Lb7/g;

    .line 7
    .line 8
    invoke-interface {p2}, Lb7/g;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Lc6/a;->a(I)Lc6/a;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_15

    .line 17
    .line 18
    invoke-interface {p1, p4, p3}, Lc6/b$a;->j(ILc6/a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lc6/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 41
    .line 42
    invoke-static {p2, p1}, Lc6/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lc6/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public final a0(Lc6/b$a;IBI)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_90

    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    and-int/2addr p3, p4

    .line 6
    if-eqz p3, :cond_16

    .line 7
    .line 8
    if-nez p2, :cond_d

    .line 9
    .line 10
    invoke-interface {p1}, Lc6/b$a;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 15
    .line 16
    new-array p2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lc6/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    rem-int/lit8 p3, p2, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_81

    .line 26
    .line 27
    new-instance p3, Lc6/i;

    .line 28
    .line 29
    invoke-direct {p3}, Lc6/i;-><init>()V

    .line 30
    .line 31
    .line 32
    move v1, v0

    .line 33
    :goto_20
    if-ge v1, p2, :cond_6e

    .line 34
    .line 35
    iget-object v2, p0, Lc6/g$c;->a:Lb7/g;

    .line 36
    .line 37
    invoke-interface {v2}, Lb7/g;->readShort()S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lc6/g$c;->a:Lb7/g;

    .line 42
    .line 43
    invoke-interface {v3}, Lb7/g;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    packed-switch v2, :pswitch_data_9a

    .line 48
    .line 49
    .line 50
    goto :goto_6b

    .line 51
    :pswitch_32
    const/16 v4, 0x4000

    .line 52
    .line 53
    if-lt v3, v4, :cond_3c

    .line 54
    .line 55
    const v4, 0xffffff

    .line 56
    .line 57
    .line 58
    if-gt v3, v4, :cond_3c

    .line 59
    .line 60
    goto :goto_68

    .line 61
    :cond_3c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 70
    .line 71
    invoke-static {p2, p1}, Lc6/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :pswitch_4b
    if-ltz v3, :cond_4f

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    goto :goto_68

    .line 80
    :cond_4f
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 81
    .line 82
    new-array p2, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lc6/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :pswitch_58
    const/4 v2, 0x4

    .line 90
    goto :goto_68

    .line 91
    :pswitch_5a
    if-eqz v3, :cond_68

    .line 92
    .line 93
    if-ne v3, p4, :cond_5f

    .line 94
    .line 95
    goto :goto_68

    .line 96
    :cond_5f
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 97
    .line 98
    new-array p2, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lc6/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_68
    :goto_68
    :pswitch_68
    invoke-virtual {p3, v2, v0, v3}, Lc6/i;->e(III)Lc6/i;

    .line 106
    .line 107
    .line 108
    :goto_6b
    add-int/lit8 v1, v1, 0x6

    .line 109
    .line 110
    goto :goto_20

    .line 111
    :cond_6e
    invoke-interface {p1, v0, p3}, Lc6/b$a;->k(ZLc6/i;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lc6/i;->b()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ltz p1, :cond_80

    .line 119
    .line 120
    iget-object p1, p0, Lc6/g$c;->d:Lc6/f$a;

    .line 121
    .line 122
    invoke-virtual {p3}, Lc6/i;->b()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, p2}, Lc6/f$a;->g(I)V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void

    .line 130
    :cond_81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 139
    .line 140
    invoke-static {p2, p1}, Lc6/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_90
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 146
    .line 147
    new-array p2, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p1, p2}, Lc6/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_68
        :pswitch_5a
        :pswitch_58
        :pswitch_4b
        :pswitch_32
        :pswitch_68
    .end packed-switch
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/g$c;->a:Lb7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lb7/Z;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lc6/b$a;IBI)V
    .registers 13

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move v3, v0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v3, v1

    .line 10
    :goto_9
    and-int/lit8 v0, p3, 0x20

    .line 11
    .line 12
    if-nez v0, :cond_2d

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lc6/g$c;->a:Lb7/g;

    .line 19
    .line 20
    invoke-interface {v0}, Lb7/g;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    int-to-short v1, v0

    .line 27
    :cond_1a
    invoke-static {p2, p3, v1}, Lc6/g;->g(IBS)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v5, p0, Lc6/g$c;->a:Lb7/g;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move v7, p2

    .line 35
    move v4, p4

    .line 36
    invoke-interface/range {v2 .. v7}, Lc6/b$a;->n(ZILb7/g;II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lc6/g$c;->a:Lb7/g;

    .line 40
    .line 41
    int-to-long p2, v1

    .line 42
    invoke-interface {p1, p2, p3}, Lb7/g;->skip(J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 47
    .line 48
    new-array p2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lc6/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public final g0(Lc6/b$a;IBI)V
    .registers 7

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_22

    .line 3
    .line 4
    iget-object p2, p0, Lc6/g$c;->a:Lb7/g;

    .line 5
    .line 6
    invoke-interface {p2}, Lb7/g;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-long p2, p2

    .line 11
    const-wide/32 v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    and-long/2addr p2, v0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v0, p2, v0

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-interface {p1, p4, p2, p3}, Lc6/b$a;->a(IJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p2, "windowSizeIncrement was 0"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lc6/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lc6/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method public final h(Lc6/b$a;IBI)V
    .registers 8

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    if-lt p2, p3, :cond_41

    .line 4
    .line 5
    if-nez p4, :cond_37

    .line 6
    .line 7
    iget-object p4, p0, Lc6/g$c;->a:Lb7/g;

    .line 8
    .line 9
    invoke-interface {p4}, Lb7/g;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, Lc6/g$c;->a:Lb7/g;

    .line 14
    .line 15
    invoke-interface {v0}, Lb7/g;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, p3

    .line 20
    invoke-static {v0}, Lc6/a;->a(I)Lc6/a;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_28

    .line 25
    .line 26
    sget-object v0, Lb7/h;->e:Lb7/h;

    .line 27
    .line 28
    if-lez p2, :cond_24

    .line 29
    .line 30
    iget-object v0, p0, Lc6/g$c;->a:Lb7/g;

    .line 31
    .line 32
    int-to-long v1, p2

    .line 33
    invoke-interface {v0, v1, v2}, Lb7/g;->p(J)Lb7/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-interface {p1, p4, p3, v0}, Lc6/b$a;->m(ILc6/a;Lb7/h;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lc6/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 60
    .line 61
    invoke-static {p2, p1}, Lc6/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1

    .line 66
    :cond_41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "TYPE_GOAWAY length < 8: %s"

    .line 75
    .line 76
    invoke-static {p2, p1}, Lc6/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1
.end method

.method public final i(ISBI)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, Lc6/g$c;->b:Lc6/g$a;

    .line 2
    .line 3
    iput p1, v0, Lc6/g$a;->e:I

    .line 4
    .line 5
    iput p1, v0, Lc6/g$a;->b:I

    .line 6
    .line 7
    iput-short p2, v0, Lc6/g$a;->f:S

    .line 8
    .line 9
    iput-byte p3, v0, Lc6/g$a;->c:B

    .line 10
    .line 11
    iput p4, v0, Lc6/g$a;->d:I

    .line 12
    .line 13
    iget-object p1, p0, Lc6/g$c;->d:Lc6/f$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lc6/f$a;->l()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lc6/g$c;->d:Lc6/f$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lc6/f$a;->e()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final u(Lc6/b$a;IBI)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_33

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move v4, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v4, v0

    .line 12
    :goto_b
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lc6/g$c;->a:Lb7/g;

    .line 17
    .line 18
    invoke-interface {v0}, Lb7/g;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    int-to-short v0, v0

    .line 25
    :cond_18
    and-int/lit8 v1, p3, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_21

    .line 28
    .line 29
    invoke-virtual {p0, p1, p4}, Lc6/g$c;->U(Lc6/b$a;I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x5

    .line 33
    .line 34
    :cond_21
    invoke-static {p2, p3, v0}, Lc6/g;->g(IBS)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p2, v0, p3, p4}, Lc6/g$c;->i(ISBI)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v6, -0x1

    .line 43
    sget-object v8, Lc6/e;->d:Lc6/e;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v2, p1

    .line 47
    move v5, p4

    .line 48
    invoke-interface/range {v2 .. v8}, Lc6/b$a;->l(ZZIILjava/util/List;Lc6/e;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 53
    .line 54
    new-array p2, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lc6/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

###### Class c6.C1426g.d (c6.g$d)
.class public final Lc6/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lb7/f;

.field public final b:Z

.field public final c:Lb7/e;

.field public final d:Lc6/f$b;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lb7/f;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/g$d;->a:Lb7/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc6/g$d;->b:Z

    .line 7
    .line 8
    new-instance p1, Lb7/e;

    .line 9
    .line 10
    invoke-direct {p1}, Lb7/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc6/g$d;->c:Lb7/e;

    .line 14
    .line 15
    new-instance p2, Lc6/f$b;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lc6/f$b;-><init>(Lb7/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lc6/g$d;->d:Lc6/f$b;

    .line 21
    .line 22
    const/16 p1, 0x4000

    .line 23
    .line 24
    iput p1, p0, Lc6/g$d;->e:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public declared-synchronized B(ILc6/a;[B)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lc6/g$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_39

    .line 5
    .line 6
    iget v0, p2, Lc6/a;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_30

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    add-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lc6/g$d;->h(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lc6/g$d;->a:Lb7/f;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lb7/f;->s(I)Lb7/f;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lc6/g$d;->a:Lb7/f;

    .line 25
    .line 26
    iget p2, p2, Lc6/a;->a:I

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lb7/f;->s(I)Lb7/f;

    .line 29
    .line 30
    .line 31
    array-length p1, p3

    .line 32
    if-lez p1, :cond_29

    .line 33
    .line 34
    iget-object p1, p0, Lc6/g$d;->a:Lb7/f;

    .line 35
    .line 36
    invoke-interface {p1, p3}, Lb7/f;->c0([B)Lb7/f;

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_41

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, Lc6/g$d;->a:Lb7/f;

    .line 43
    .line 44
    invoke-interface {p1}, Lb7/f;->flush()V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_27

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_30
    :try_start_30
    const-string p1, "errorCode.httpCode == -1"

    .line 50
    .line 51
    new-array p2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lc6/g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :goto_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_30 .. :try_end_42} :catchall_27

    .line 67
    throw p1
.end method

.method public declared-synchronized T(Lc6/i;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lc6/g$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1c

    .line 5
    .line 6
    iget v0, p0, Lc6/g$d;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lc6/i;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lc6/g$d;->e:I

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v1, p1, v0}, Lc6/g$d;->h(IIBB)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lc6/g$d;->a:Lb7/f;

    .line 21
    .line 22
    invoke-interface {p1}, Lb7/f;->flush()V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    :try_start_1c
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v0, "closed"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_1a

    .line 38
    throw p1
.end method

.method public declared-synchronized a(IJ)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lc6/g$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_37

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_28

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-gtz v0, :cond_28

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {p0, p1, v2, v0, v1}, Lc6/g$d;->h(IIBB)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lc6/g$d;->a:Lb7/f;

    .line 27
    .line 28
    long-to-int p2, p2

    .line 29
    invoke-interface {p1, p2}, Lb7/f;->s(I)Lb7/f;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lc6/g$d;->a:Lb7/f;

    .line 33
    .line 34
    invoke-interface {p1}, Lb7/f;->flush()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    :try_start_28
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lc6/g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_37
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p2, "closed"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :goto_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_28 .. :try_end_40} :catchall_26

    .line 65
    throw p1
.end method

.method public declared-synchronized b(ZII)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lc6/g$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1f

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {p0, v0, v1, v2, p1}, Lc6/g$d;->h(IIBB)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lc6/g$d;->a:Lb7/f;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lb7/f;->s(I)Lb7/f;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lc6/g$d;->a:Lb7/f;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Lb7/f;->s(I)Lb7/f;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lc6/g$d;->a:Lb7/f;

    .line 24
    .line 25
    invoke-interface {p1}, Lb7/f;->flush()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    :try_start_1f
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_1d

    .line 41
    throw p1
.end method

.method public declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lc6/g$d;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lc6/g$d;->a:Lb7/f;

    .line 6
    .line 7
    invoke-interface {v0}, Lb7/X;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public declared-synchronized f0(ZILb7/e;I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lc6/g$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_12

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    int-to-byte p1, p1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    invoke-virtual {p0, p2, p1, p3, p4}, Lc6/g$d;->g(IBLb7/e;I)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    :try_start_12
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_10

    .line 28
    throw p1
.end method

.method public declared-synchronized flush()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lc6/g$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lc6/g$d;->a:Lb7/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lb7/f;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_c

    .line 24
    throw v0
.end method

.method public g(IBLb7/e;I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p4, v0, p2}, Lc6/g$d;->h(IIBB)V

    .line 3
    .line 4
    .line 5
    if-lez p4, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Lc6/g$d;->a:Lb7/f;

    .line 8
    .line 9
    int-to-long v0, p4

    .line 10
    invoke-interface {p1, p3, v0, v1}, Lb7/X;->n(Lb7/e;J)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public h(IIBB)V
    .registers 7

    .line 1
    invoke-static {}, Lc6/g;->d()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-static {}, Lc6/g;->d()Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, p1, p2, p3, p4}, Lc6/g$b;->b(ZIIBB)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget v0, p0, Lc6/g$d;->e:I

    .line 26
    .line 27
    if-gt p2, v0, :cond_4d

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    and-int/2addr v0, p1

    .line 32
    if-nez v0, :cond_3e

    .line 33
    .line 34
    iget-object v0, p0, Lc6/g$d;->a:Lb7/f;

    .line 35
    .line 36
    invoke-static {v0, p2}, Lc6/g;->i(Lb7/f;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lc6/g$d;->a:Lb7/f;

    .line 40
    .line 41
    and-int/lit16 p3, p3, 0xff

    .line 42
    .line 43
    invoke-interface {p2, p3}, Lb7/f;->y(I)Lb7/f;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lc6/g$d;->a:Lb7/f;

    .line 47
    .line 48
    and-int/lit16 p3, p4, 0xff

    .line 49
    .line 50
    invoke-interface {p2, p3}, Lb7/f;->y(I)Lb7/f;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lc6/g$d;->a:Lb7/f;

    .line 54
    .line 55
    const p3, 0x7fffffff

    .line 56
    .line 57
    .line 58
    and-int/2addr p1, p3

    .line 59
    invoke-interface {p2, p1}, Lb7/f;->s(I)Lb7/f;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "reserved bit set: %s"

    .line 72
    .line 73
    invoke-static {p2, p1}, Lc6/g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_4d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    .line 91
    .line 92
    invoke-static {p2, p1}, Lc6/g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

.method public i(ZILjava/util/List;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lc6/g$d;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_36

    .line 4
    .line 5
    iget-object v0, p0, Lc6/g$d;->d:Lc6/f$b;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lc6/f$b;->e(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lc6/g$d;->c:Lb7/e;

    .line 11
    .line 12
    invoke-virtual {p3}, Lb7/e;->I0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p3, p0, Lc6/g$d;->e:I

    .line 17
    .line 18
    int-to-long v2, p3

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int p3, v2

    .line 24
    int-to-long v2, p3

    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_1e

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v5, 0x0

    .line 32
    :goto_1f
    if-eqz p1, :cond_24

    .line 33
    .line 34
    or-int/lit8 p1, v5, 0x1

    .line 35
    .line 36
    int-to-byte v5, p1

    .line 37
    :cond_24
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p2, p3, p1, v5}, Lc6/g$d;->h(IIBB)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lc6/g$d;->a:Lb7/f;

    .line 42
    .line 43
    iget-object p3, p0, Lc6/g$d;->c:Lb7/e;

    .line 44
    .line 45
    invoke-interface {p1, p3, v2, v3}, Lb7/X;->n(Lb7/e;J)V

    .line 46
    .line 47
    .line 48
    if-lez v4, :cond_35

    .line 49
    .line 50
    sub-long/2addr v0, v2

    .line 51
    invoke-virtual {p0, p2, v0, v1}, Lc6/g$d;->u(IJ)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string p2, "closed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public declared-synchronized j(ILc6/a;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lc6/g$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_26

    .line 5
    .line 6
    iget v0, p2, Lc6/a;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_20

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Lc6/g$d;->h(IIBB)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lc6/g$d;->a:Lb7/f;

    .line 18
    .line 19
    iget p2, p2, Lc6/a;->a:I

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lb7/f;->s(I)Lb7/f;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lc6/g$d;->a:Lb7/f;

    .line 25
    .line 26
    invoke-interface {p1}, Lb7/f;->flush()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    :try_start_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p2, "closed"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_1e

    .line 48
    throw p1
.end method

.method public p0()I
    .registers 2

    .line 1
    iget v0, p0, Lc6/g$d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized q0(ZZIILjava/util/List;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_16

    .line 3
    .line 4
    :try_start_3
    iget-boolean p2, p0, Lc6/g$d;->f:Z

    .line 5
    .line 6
    if-nez p2, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p5}, Lc6/g$d;->i(ZILjava/util/List;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    :try_start_e
    new-instance p1, Ljava/io/IOException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_c

    .line 30
    throw p1
.end method

.method public declared-synchronized r0(Lc6/i;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lc6/g$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_3f

    .line 5
    .line 6
    invoke-virtual {p1}, Lc6/i;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x6

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, v1, v0, v2, v1}, Lc6/g$d;->h(IIBB)V

    .line 15
    .line 16
    .line 17
    :goto_10
    const/16 v0, 0xa

    .line 18
    .line 19
    if-ge v1, v0, :cond_38

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lc6/i;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    if-ne v1, v2, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    const/4 v0, 0x7

    .line 33
    if-ne v1, v0, :cond_24

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v1

    .line 38
    :goto_25
    iget-object v3, p0, Lc6/g$d;->a:Lb7/f;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Lb7/f;->r(I)Lb7/f;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lc6/g$d;->a:Lb7/f;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lc6/i;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v0, v3}, Lb7/f;->s(I)Lb7/f;

    .line 50
    .line 51
    .line 52
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_10

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_47

    .line 57
    :cond_38
    iget-object p1, p0, Lc6/g$d;->a:Lb7/f;

    .line 58
    .line 59
    invoke-interface {p1}, Lb7/f;->flush()V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_36

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3f
    :try_start_3f
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "closed"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :goto_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_36

    .line 73
    throw p1
.end method

.method public final u(IJ)V
    .registers 9

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_24

    .line 6
    .line 7
    iget v2, p0, Lc6/g$d;->e:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-int v2, v2

    .line 15
    int-to-long v3, v2

    .line 16
    sub-long/2addr p2, v3

    .line 17
    cmp-long v0, p2, v0

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2, v1, v0}, Lc6/g$d;->h(IIBB)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lc6/g$d;->a:Lb7/f;

    .line 30
    .line 31
    iget-object v1, p0, Lc6/g$d;->c:Lb7/e;

    .line 32
    .line 33
    invoke-interface {v0, v1, v3, v4}, Lb7/X;->n(Lb7/e;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_24
    return-void
.end method

.method public declared-synchronized z()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lc6/g$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_47

    .line 5
    .line 6
    iget-boolean v0, p0, Lc6/g$d;->b:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_31

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-static {}, Lc6/g;->d()Ljava/util/logging/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_33

    .line 23
    .line 24
    invoke-static {}, Lc6/g;->d()Ljava/util/logging/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, ">> CONNECTION %s"

    .line 29
    .line 30
    invoke-static {}, Lc6/g;->c()Lb7/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lb7/h;->q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    :goto_33
    iget-object v0, p0, Lc6/g$d;->a:Lb7/f;

    .line 53
    .line 54
    invoke-static {}, Lc6/g;->c()Lb7/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lb7/h;->M()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lb7/f;->c0([B)Lb7/f;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lc6/g$d;->a:Lb7/f;

    .line 66
    .line 67
    invoke-interface {v0}, Lb7/f;->flush()V
    :try_end_45
    .catchall {:try_start_b .. :try_end_45} :catchall_31

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_47
    :try_start_47
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v1, "closed"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :goto_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_31

    .line 81
    throw v0
.end method
