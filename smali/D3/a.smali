###### Class D3.a (D3.a)
.class public abstract LD3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/a$c;,
        LD3/a$b;,
        LD3/a$e;,
        LD3/a$a;,
        LD3/a$d;
    }
.end annotation


# static fields
.field public static final a:LD3/a;

.field public static final b:LD3/a;

.field public static final c:LD3/a;

.field public static final d:LD3/a;

.field public static final e:LD3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LD3/a$c;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base64()"

    .line 10
    .line 11
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, LD3/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LD3/a;->a:LD3/a;

    .line 17
    .line 18
    new-instance v0, LD3/a$c;

    .line 19
    .line 20
    const-string v2, "base64Url()"

    .line 21
    .line 22
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, LD3/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LD3/a;->b:LD3/a;

    .line 28
    .line 29
    new-instance v0, LD3/a$e;

    .line 30
    .line 31
    const-string v2, "base32()"

    .line 32
    .line 33
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, LD3/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LD3/a;->c:LD3/a;

    .line 39
    .line 40
    new-instance v0, LD3/a$e;

    .line 41
    .line 42
    const-string v2, "base32Hex()"

    .line 43
    .line 44
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, LD3/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LD3/a;->d:LD3/a;

    .line 50
    .line 51
    new-instance v0, LD3/a$b;

    .line 52
    .line 53
    const-string v1, "base16()"

    .line 54
    .line 55
    const-string v2, "0123456789ABCDEF"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LD3/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LD3/a;->e:LD3/a;

    .line 61
    .line 62
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

.method public static a()LD3/a;
    .registers 1

    .line 1
    sget-object v0, LD3/a;->a:LD3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h([BI)[B
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_4
    new-array v0, p1, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)[B
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LD3/a;->c(Ljava/lang/CharSequence;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch LD3/a$d; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final c(Ljava/lang/CharSequence;)[B
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LD3/a;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, LD3/a;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, LD3/a;->d([BLjava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1}, LD3/a;->h([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public abstract d([BLjava/lang/CharSequence;)I
.end method

.method public e([B)Ljava/lang/String;
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, LD3/a;->f([BII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f([BII)Ljava/lang/String;
    .registers 6

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v0, v1}, LB3/o;->t(III)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, LD3/a;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0, v0, p1, p2, p3}, LD3/a;->g(Ljava/lang/Appendable;[BII)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_17

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :catch_17
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public abstract g(Ljava/lang/Appendable;[BII)V
.end method

.method public abstract i(I)I
.end method

.method public abstract j(I)I
.end method

.method public abstract k()LD3/a;
.end method

.method public abstract l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method

###### Class D3.a.C0028a (D3.a$a)
.class public final LD3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B

.field public final h:[Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .registers 5

    .line 1
    invoke-static {p2}, LD3/a$a;->b([C)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LD3/a$a;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LD3/a$a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, LD3/a$a;->b:[C

    .line 5
    :try_start_13
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, LE3/b;->d(ILjava/math/RoundingMode;)I

    move-result p1

    iput p1, p0, LD3/a$a;->d:I
    :try_end_1c
    .catch Ljava/lang/ArithmeticException; {:try_start_13 .. :try_end_1c} :catch_4b

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    .line 7
    iput v1, p0, LD3/a$a;->e:I

    shr-int/2addr p1, v0

    .line 8
    iput p1, p0, LD3/a$a;->f:I

    .line 9
    array-length p1, p2

    sub-int/2addr p1, v2

    iput p1, p0, LD3/a$a;->c:I

    .line 10
    iput-object p3, p0, LD3/a$a;->g:[B

    .line 11
    new-array p1, v1, [Z

    const/4 p2, 0x0

    .line 12
    :goto_33
    iget p3, p0, LD3/a$a;->f:I

    if-ge p2, p3, :cond_46

    mul-int/lit8 p3, p2, 0x8

    .line 13
    iget v0, p0, LD3/a$a;->d:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p3, v0, v1}, LE3/b;->a(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_33

    .line 14
    :cond_46
    iput-object p1, p0, LD3/a$a;->h:[Z

    .line 15
    iput-boolean p4, p0, LD3/a$a;->i:Z

    return-void

    :catch_4b
    move-exception p1

    .line 16
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal alphabet length "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static synthetic a(LD3/a$a;)[C
    .registers 1

    .line 1
    iget-object p0, p0, LD3/a$a;->b:[C

    .line 2
    .line 3
    return-object p0
.end method

.method public static b([C)[B
    .registers 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    array-length v5, p0

    .line 12
    if-ge v4, v5, :cond_2b

    .line 13
    .line 14
    aget-char v5, p0, v4

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-ge v5, v0, :cond_14

    .line 18
    .line 19
    move v7, v6

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v7, v3

    .line 22
    :goto_15
    const-string v8, "Non-ASCII character: %s"

    .line 23
    .line 24
    invoke-static {v7, v8, v5}, LB3/o;->f(ZLjava/lang/String;C)V

    .line 25
    .line 26
    .line 27
    aget-byte v7, v1, v5

    .line 28
    .line 29
    if-ne v7, v2, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v6, v3

    .line 33
    :goto_20
    const-string v7, "Duplicate character: %s"

    .line 34
    .line 35
    invoke-static {v6, v7, v5}, LB3/o;->f(ZLjava/lang/String;C)V

    .line 36
    .line 37
    .line 38
    int-to-byte v6, v4

    .line 39
    aput-byte v6, v1, v5

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    return-object v1
.end method


# virtual methods
.method public c(C)I
    .registers 6

    .line 1
    const-string v0, "Unrecognized character: 0x"

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-gt p1, v1, :cond_45

    .line 6
    .line 7
    iget-object v2, p0, LD3/a$a;->g:[B

    .line 8
    .line 9
    aget-byte v2, v2, p1

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_44

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    if-le p1, v2, :cond_2b

    .line 17
    .line 18
    if-ne p1, v1, :cond_14

    .line 19
    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    new-instance v0, LD3/a$d;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unrecognized character: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, LD3/a$d;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    :goto_2b
    new-instance v1, LD3/a$d;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, LD3/a$d;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_44
    return v2

    .line 70
    :cond_45
    new-instance v1, LD3/a$d;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1}, LD3/a$d;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public d(I)C
    .registers 3

    .line 1
    iget-object v0, p0, LD3/a$a;->b:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public e(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, LD3/a$a;->h:[Z

    .line 2
    .line 3
    iget v1, p0, LD3/a$a;->e:I

    .line 4
    .line 5
    rem-int/2addr p1, v1

    .line 6
    aget-boolean p1, v0, p1

    .line 7
    .line 8
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LD3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    check-cast p1, LD3/a$a;

    .line 7
    .line 8
    iget-boolean v0, p0, LD3/a$a;->i:Z

    .line 9
    .line 10
    iget-boolean v2, p1, LD3/a$a;->i:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_19

    .line 13
    .line 14
    iget-object v0, p0, LD3/a$a;->b:[C

    .line 15
    .line 16
    iget-object p1, p1, LD3/a$a;->b:[C

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    return v1
.end method

.method public f(C)Z
    .registers 4

    .line 1
    iget-object v0, p0, LD3/a$a;->g:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_c

    .line 5
    .line 6
    aget-byte p1, v0, p1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LD3/a$a;->b:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, LD3/a$a;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x4cf

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/16 v1, 0x4d5

    .line 15
    .line 16
    :goto_f
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LD3/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class D3.a.b (D3.a$b)
.class public final LD3/a$b;
.super LD3/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:[C


# direct methods
.method public constructor <init>(LD3/a$a;)V
    .registers 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LD3/a$e;-><init>(LD3/a$a;Ljava/lang/Character;)V

    const/16 v0, 0x200

    .line 3
    new-array v0, v0, [C

    iput-object v0, p0, LD3/a$b;->h:[C

    .line 4
    invoke-static {p1}, LD3/a$a;->a(LD3/a$a;)[C

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    move v0, v2

    :goto_17
    invoke-static {v0}, LB3/o;->d(Z)V

    :goto_1a
    const/16 v0, 0x100

    if-ge v2, v0, :cond_37

    .line 5
    iget-object v0, p0, LD3/a$b;->h:[C

    ushr-int/lit8 v1, v2, 0x4

    invoke-virtual {p1, v1}, LD3/a$a;->d(I)C

    move-result v1

    aput-char v1, v0, v2

    .line 6
    iget-object v0, p0, LD3/a$b;->h:[C

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v3, v2, 0xf

    invoke-virtual {p1, v3}, LD3/a$a;->d(I)C

    move-result v3

    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, LD3/a$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, LD3/a$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, LD3/a$b;-><init>(LD3/a$a;)V

    return-void
.end method


# virtual methods
.method public d([BLjava/lang/CharSequence;)I
    .registers 8

    .line 1
    invoke-static {p1}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_37

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_e
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_36

    .line 20
    .line 21
    iget-object v2, p0, LD3/a$e;->f:LD3/a$a;

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, LD3/a$a;->c(C)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    shl-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    iget-object v3, p0, LD3/a$e;->f:LD3/a$a;

    .line 34
    .line 35
    add-int/lit8 v4, v0, 0x1

    .line 36
    .line 37
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v4}, LD3/a$a;->c(C)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    or-int/2addr v2, v3

    .line 46
    add-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    int-to-byte v2, v2

    .line 49
    aput-byte v2, p1, v1

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_e

    .line 55
    :cond_36
    return v1

    .line 56
    :cond_37
    new-instance p1, LD3/a$d;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "Invalid input length "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, LD3/a$d;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public g(Ljava/lang/Appendable;[BII)V
    .registers 8

    .line 1
    invoke-static {p1}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    add-int v0, p3, p4

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, LB3/o;->t(III)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-ge v0, p4, :cond_25

    .line 12
    .line 13
    add-int v1, p3, v0

    .line 14
    .line 15
    aget-byte v1, p2, v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    iget-object v2, p0, LD3/a$b;->h:[C

    .line 20
    .line 21
    aget-char v2, v2, v1

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LD3/a$b;->h:[C

    .line 27
    .line 28
    or-int/lit16 v1, v1, 0x100

    .line 29
    .line 30
    aget-char v1, v2, v1

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_a

    .line 38
    :cond_25
    return-void
.end method

.method public n(LD3/a$a;Ljava/lang/Character;)LD3/a;
    .registers 3

    .line 1
    new-instance p2, LD3/a$b;

    .line 2
    .line 3
    invoke-direct {p2, p1}, LD3/a$b;-><init>(LD3/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

###### Class D3.a.c (D3.a$c)
.class public final LD3/a$c;
.super LD3/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(LD3/a$a;Ljava/lang/Character;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, LD3/a$e;-><init>(LD3/a$a;Ljava/lang/Character;)V

    .line 3
    invoke-static {p1}, LD3/a$a;->a(LD3/a$a;)[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-static {p1}, LB3/o;->d(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 5

    .line 1
    new-instance v0, LD3/a$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, LD3/a$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, LD3/a$c;-><init>(LD3/a$a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public d([BLjava/lang/CharSequence;)I
    .registers 10

    .line 1
    invoke-static {p1}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LD3/a$e;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, LD3/a$e;->f:LD3/a$a;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, LD3/a$a;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7f

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_7e

    .line 27
    .line 28
    iget-object v2, p0, LD3/a$e;->f:LD3/a$a;

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2, v4}, LD3/a$a;->c(C)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    shl-int/lit8 v2, v2, 0x12

    .line 41
    .line 42
    iget-object v4, p0, LD3/a$e;->f:LD3/a$a;

    .line 43
    .line 44
    add-int/lit8 v5, v0, 0x2

    .line 45
    .line 46
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v4, v3}, LD3/a$a;->c(C)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    shl-int/lit8 v3, v3, 0xc

    .line 55
    .line 56
    or-int/2addr v2, v3

    .line 57
    add-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    ushr-int/lit8 v4, v2, 0x10

    .line 60
    .line 61
    int-to-byte v4, v4

    .line 62
    aput-byte v4, p1, v1

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v5, v4, :cond_7b

    .line 69
    .line 70
    iget-object v4, p0, LD3/a$e;->f:LD3/a$a;

    .line 71
    .line 72
    add-int/lit8 v6, v0, 0x3

    .line 73
    .line 74
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v4, v5}, LD3/a$a;->c(C)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    shl-int/lit8 v4, v4, 0x6

    .line 83
    .line 84
    or-int/2addr v2, v4

    .line 85
    add-int/lit8 v4, v1, 0x2

    .line 86
    .line 87
    ushr-int/lit8 v5, v2, 0x8

    .line 88
    .line 89
    and-int/lit16 v5, v5, 0xff

    .line 90
    .line 91
    int-to-byte v5, v5

    .line 92
    aput-byte v5, p1, v3

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ge v6, v3, :cond_78

    .line 99
    .line 100
    iget-object v3, p0, LD3/a$e;->f:LD3/a$a;

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x4

    .line 103
    .line 104
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v3, v5}, LD3/a$a;->c(C)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    or-int/2addr v2, v3

    .line 113
    add-int/lit8 v1, v1, 0x3

    .line 114
    .line 115
    and-int/lit16 v2, v2, 0xff

    .line 116
    .line 117
    int-to-byte v2, v2

    .line 118
    aput-byte v2, p1, v4

    .line 119
    .line 120
    goto :goto_15

    .line 121
    :cond_78
    move v1, v4

    .line 122
    move v0, v6

    .line 123
    goto :goto_15

    .line 124
    :cond_7b
    move v1, v3

    .line 125
    move v0, v5

    .line 126
    goto :goto_15

    .line 127
    :cond_7e
    return v1

    .line 128
    :cond_7f
    new-instance p1, LD3/a$d;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "Invalid input length "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, LD3/a$d;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public g(Ljava/lang/Appendable;[BII)V
    .registers 9

    .line 1
    invoke-static {p1}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    add-int v0, p3, p4

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, LB3/o;->t(III)V

    .line 8
    .line 9
    .line 10
    :goto_9
    const/4 v1, 0x3

    .line 11
    if-lt p4, v1, :cond_57

    .line 12
    .line 13
    add-int/lit8 v1, p3, 0x1

    .line 14
    .line 15
    aget-byte v2, p2, p3

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    add-int/lit8 v3, p3, 0x2

    .line 22
    .line 23
    aget-byte v1, p2, v1

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    add-int/lit8 p3, p3, 0x3

    .line 31
    .line 32
    aget-byte v2, p2, v3

    .line 33
    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    iget-object v2, p0, LD3/a$e;->f:LD3/a$a;

    .line 38
    .line 39
    ushr-int/lit8 v3, v1, 0x12

    .line 40
    .line 41
    invoke-virtual {v2, v3}, LD3/a$a;->d(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LD3/a$e;->f:LD3/a$a;

    .line 49
    .line 50
    ushr-int/lit8 v3, v1, 0xc

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x3f

    .line 53
    .line 54
    invoke-virtual {v2, v3}, LD3/a$a;->d(I)C

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LD3/a$e;->f:LD3/a$a;

    .line 62
    .line 63
    ushr-int/lit8 v3, v1, 0x6

    .line 64
    .line 65
    and-int/lit8 v3, v3, 0x3f

    .line 66
    .line 67
    invoke-virtual {v2, v3}, LD3/a$a;->d(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LD3/a$e;->f:LD3/a$a;

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x3f

    .line 77
    .line 78
    invoke-virtual {v2, v1}, LD3/a$a;->d(I)C

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 83
    .line 84
    .line 85
    add-int/lit8 p4, p4, -0x3

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_57
    if-ge p3, v0, :cond_5d

    .line 89
    .line 90
    sub-int/2addr v0, p3

    .line 91
    invoke-virtual {p0, p1, p2, p3, v0}, LD3/a$e;->m(Ljava/lang/Appendable;[BII)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public n(LD3/a$a;Ljava/lang/Character;)LD3/a;
    .registers 4

    .line 1
    new-instance v0, LD3/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LD3/a$c;-><init>(LD3/a$a;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class D3.a.d (D3.a$d)
.class public final LD3/a$d;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class D3.a.e (D3.a$e)
.class public LD3/a$e;
.super LD3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final f:LD3/a$a;

.field public final g:Ljava/lang/Character;


# direct methods
.method public constructor <init>(LD3/a$a;Ljava/lang/Character;)V
    .registers 4

    .line 2
    invoke-direct {p0}, LD3/a;-><init>()V

    .line 3
    invoke-static {p1}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD3/a$a;

    iput-object v0, p0, LD3/a$e;->f:LD3/a$a;

    if-eqz p2, :cond_1a

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, LD3/a$a;->f(C)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_1a

    :cond_18
    const/4 p1, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    :goto_1b
    const-string v0, "Padding character %s was already in alphabet"

    .line 5
    invoke-static {p1, v0, p2}, LB3/o;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, LD3/a$e;->g:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 5

    .line 1
    new-instance v0, LD3/a$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, LD3/a$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, LD3/a$e;-><init>(LD3/a$a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public d([BLjava/lang/CharSequence;)I
    .registers 16

    .line 1
    invoke-static {p1}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LD3/a$e;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, LD3/a$e;->f:LD3/a$a;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, LD3/a$a;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_68

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    move v2, v1

    .line 23
    :goto_16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_67

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    move v5, v0

    .line 32
    move v6, v5

    .line 33
    :goto_20
    iget-object v7, p0, LD3/a$e;->f:LD3/a$a;

    .line 34
    .line 35
    iget v8, v7, LD3/a$a;->e:I

    .line 36
    .line 37
    if-ge v5, v8, :cond_44

    .line 38
    .line 39
    iget v7, v7, LD3/a$a;->d:I

    .line 40
    .line 41
    shl-long/2addr v3, v7

    .line 42
    add-int v7, v1, v5

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ge v7, v8, :cond_41

    .line 49
    .line 50
    iget-object v7, p0, LD3/a$e;->f:LD3/a$a;

    .line 51
    .line 52
    add-int/lit8 v8, v6, 0x1

    .line 53
    .line 54
    add-int/2addr v6, v1

    .line 55
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v7, v6}, LD3/a$a;->c(C)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    or-long/2addr v3, v6

    .line 65
    move v6, v8

    .line 66
    :cond_41
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_20

    .line 69
    :cond_44
    iget v5, v7, LD3/a$a;->f:I

    .line 70
    .line 71
    mul-int/lit8 v8, v5, 0x8

    .line 72
    .line 73
    iget v7, v7, LD3/a$a;->d:I

    .line 74
    .line 75
    mul-int/2addr v6, v7

    .line 76
    sub-int/2addr v8, v6

    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    mul-int/lit8 v5, v5, 0x8

    .line 80
    .line 81
    :goto_50
    if-lt v5, v8, :cond_61

    .line 82
    .line 83
    add-int/lit8 v6, v2, 0x1

    .line 84
    .line 85
    ushr-long v9, v3, v5

    .line 86
    .line 87
    const-wide/16 v11, 0xff

    .line 88
    .line 89
    and-long/2addr v9, v11

    .line 90
    long-to-int v7, v9

    .line 91
    int-to-byte v7, v7

    .line 92
    aput-byte v7, p1, v2

    .line 93
    .line 94
    add-int/lit8 v5, v5, -0x8

    .line 95
    .line 96
    move v2, v6

    .line 97
    goto :goto_50

    .line 98
    :cond_61
    iget-object v3, p0, LD3/a$e;->f:LD3/a$a;

    .line 99
    .line 100
    iget v3, v3, LD3/a$a;->e:I

    .line 101
    .line 102
    add-int/2addr v1, v3

    .line 103
    goto :goto_16

    .line 104
    :cond_67
    return v2

    .line 105
    :cond_68
    new-instance p1, LD3/a$d;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "Invalid input length "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, LD3/a$d;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LD3/a$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    check-cast p1, LD3/a$e;

    .line 7
    .line 8
    iget-object v0, p0, LD3/a$e;->f:LD3/a$a;

    .line 9
    .line 10
    iget-object v2, p1, LD3/a$e;->f:LD3/a$a;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LD3/a$a;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, LD3/a$e;->g:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, LD3/a$e;->g:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    return v1
.end method

.method public g(Ljava/lang/Appendable;[BII)V
    .registers 9

    .line 1
    invoke-static {p1}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    add-int v0, p3, p4

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, LB3/o;->t(III)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-ge v0, p4, :cond_21

    .line 12
    .line 13
    add-int v1, p3, v0

    .line 14
    .line 15
    iget-object v2, p0, LD3/a$e;->f:LD3/a$a;

    .line 16
    .line 17
    iget v2, v2, LD3/a$a;->f:I

    .line 18
    .line 19
    sub-int v3, p4, v0

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, p1, p2, v1, v2}, LD3/a$e;->m(Ljava/lang/Appendable;[BII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LD3/a$e;->f:LD3/a$a;

    .line 29
    .line 30
    iget v1, v1, LD3/a$a;->f:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_a

    .line 34
    :cond_21
    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LD3/a$e;->f:LD3/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LD3/a$a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LD3/a$e;->g:Ljava/lang/Character;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public i(I)I
    .registers 6

    .line 1
    iget-object v0, p0, LD3/a$e;->f:LD3/a$a;

    .line 2
    .line 3
    iget v0, v0, LD3/a$a;->d:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    int-to-long v2, p1

    .line 7
    mul-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    long-to-int p1, v0

    .line 15
    return p1
.end method

.method public j(I)I
    .registers 5

    .line 1
    iget-object v0, p0, LD3/a$e;->f:LD3/a$a;

    .line 2
    .line 3
    iget v1, v0, LD3/a$a;->e:I

    .line 4
    .line 5
    iget v0, v0, LD3/a$a;->f:I

    .line 6
    .line 7
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 8
    .line 9
    invoke-static {p1, v0, v2}, LE3/b;->a(IILjava/math/RoundingMode;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-int/2addr v1, p1

    .line 14
    return v1
.end method

.method public k()LD3/a;
    .registers 3

    .line 1
    iget-object v0, p0, LD3/a$e;->g:Ljava/lang/Character;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-object v0, p0, LD3/a$e;->f:LD3/a$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, LD3/a$e;->n(LD3/a$a;Ljava/lang/Character;)LD3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    invoke-static {p1}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD3/a$e;->g:Ljava/lang/Character;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_12
    if-ltz v1, :cond_1e

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public m(Ljava/lang/Appendable;[BII)V
    .registers 12

    .line 1
    invoke-static {p1}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    add-int v0, p3, p4

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, LB3/o;->t(III)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LD3/a$e;->f:LD3/a$a;

    .line 11
    .line 12
    iget v0, v0, LD3/a$a;->f:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gt p4, v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    invoke-static {v0}, LB3/o;->d(Z)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    move v0, v1

    .line 26
    :goto_19
    const/16 v4, 0x8

    .line 27
    .line 28
    if-ge v0, p4, :cond_29

    .line 29
    .line 30
    add-int v5, p3, v0

    .line 31
    .line 32
    aget-byte v5, p2, v5

    .line 33
    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    int-to-long v5, v5

    .line 37
    or-long/2addr v2, v5

    .line 38
    shl-long/2addr v2, v4

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    add-int/lit8 p2, p4, 0x1

    .line 43
    .line 44
    mul-int/2addr p2, v4

    .line 45
    iget-object p3, p0, LD3/a$e;->f:LD3/a$a;

    .line 46
    .line 47
    iget p3, p3, LD3/a$a;->d:I

    .line 48
    .line 49
    sub-int/2addr p2, p3

    .line 50
    :goto_31
    mul-int/lit8 p3, p4, 0x8

    .line 51
    .line 52
    if-ge v1, p3, :cond_4c

    .line 53
    .line 54
    sub-int p3, p2, v1

    .line 55
    .line 56
    ushr-long v5, v2, p3

    .line 57
    .line 58
    long-to-int p3, v5

    .line 59
    iget-object v0, p0, LD3/a$e;->f:LD3/a$a;

    .line 60
    .line 61
    iget v5, v0, LD3/a$a;->c:I

    .line 62
    .line 63
    and-int/2addr p3, v5

    .line 64
    invoke-virtual {v0, p3}, LD3/a$a;->d(I)C

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, LD3/a$e;->f:LD3/a$a;

    .line 72
    .line 73
    iget p3, p3, LD3/a$a;->d:I

    .line 74
    .line 75
    add-int/2addr v1, p3

    .line 76
    goto :goto_31

    .line 77
    :cond_4c
    iget-object p2, p0, LD3/a$e;->g:Ljava/lang/Character;

    .line 78
    .line 79
    if-eqz p2, :cond_66

    .line 80
    .line 81
    :goto_50
    iget-object p2, p0, LD3/a$e;->f:LD3/a$a;

    .line 82
    .line 83
    iget p2, p2, LD3/a$a;->f:I

    .line 84
    .line 85
    mul-int/2addr p2, v4

    .line 86
    if-ge v1, p2, :cond_66

    .line 87
    .line 88
    iget-object p2, p0, LD3/a$e;->g:Ljava/lang/Character;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, LD3/a$e;->f:LD3/a$a;

    .line 98
    .line 99
    iget p2, p2, LD3/a$a;->d:I

    .line 100
    .line 101
    add-int/2addr v1, p2

    .line 102
    goto :goto_50

    .line 103
    :cond_66
    return-void
.end method

.method public n(LD3/a$a;Ljava/lang/Character;)LD3/a;
    .registers 4

    .line 1
    new-instance v0, LD3/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LD3/a$e;-><init>(LD3/a$a;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD3/a$e;->f:LD3/a$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LD3/a$e;->f:LD3/a$a;

    .line 14
    .line 15
    iget v1, v1, LD3/a$a;->d:I

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-eqz v2, :cond_2e

    .line 21
    .line 22
    iget-object v1, p0, LD3/a$e;->g:Ljava/lang/Character;

    .line 23
    .line 24
    if-nez v1, :cond_1f

    .line 25
    .line 26
    const-string v1, ".omitPadding()"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    const-string v1, ".withPadChar(\'"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LD3/a$e;->g:Ljava/lang/Character;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\')"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
