###### Class X5.Z (X5.Z)
.class public final LX5/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/Z$j;,
        LX5/Z$i;,
        LX5/Z$c;,
        LX5/Z$h;,
        LX5/Z$g;,
        LX5/Z$f;,
        LX5/Z$d;,
        LX5/Z$e;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:LX5/Z$e;

.field public static final e:LX5/Z$d;

.field public static final f:LD3/a;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, LX5/Z;

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
    sput-object v0, LX5/Z;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, LX5/Z$a;

    .line 14
    .line 15
    invoke-direct {v0}, LX5/Z$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX5/Z;->d:LX5/Z$e;

    .line 19
    .line 20
    new-instance v0, LX5/Z$b;

    .line 21
    .line 22
    invoke-direct {v0}, LX5/Z$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX5/Z;->e:LX5/Z$d;

    .line 26
    .line 27
    invoke-static {}, LD3/a;->a()LD3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LD3/a;->k()LD3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX5/Z;->f:LD3/a;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LX5/Z;->b:I

    .line 5
    iput-object p2, p0, LX5/Z;->a:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(I[[B)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, LX5/Z;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>([[B)V
    .registers 3

    .line 1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p1}, LX5/Z;-><init>(I[[B)V

    return-void
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, LX5/Z;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/io/InputStream;)[B
    .registers 1

    .line 1
    invoke-static {p0}, LX5/Z;->r(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Ljava/io/InputStream;)[B
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, LD3/b;->d(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v1, "failure reading serialized stream"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public final c([B[B)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, LX5/Z;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public e(LX5/Z$g;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LX5/Z;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_9
    iget v2, p0, LX5/Z;->b:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_2f

    .line 13
    .line 14
    invoke-virtual {p1}, LX5/Z$g;->a()[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v0}, LX5/Z;->o(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v2, v3}, LX5/Z;->c([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    invoke-virtual {p0, v0}, LX5/Z;->o(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v1, v2}, LX5/Z;->n(I[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX5/Z;->s(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v1, v2}, LX5/Z;->t(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_9

    .line 48
    :cond_2f
    iget-object p1, p0, LX5/Z;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    mul-int/lit8 v0, v1, 0x2

    .line 51
    .line 52
    invoke-virtual {p0}, LX5/Z;->k()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, LX5/Z;->b:I

    .line 61
    .line 62
    return-void
.end method

.method public final f(I)V
    .registers 5

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, LX5/Z;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, LX5/Z;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, LX5/Z;->k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object p1, p0, LX5/Z;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public g(LX5/Z$g;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LX5/Z;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_4
    if-ltz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p1}, LX5/Z$g;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0}, LX5/Z;->o(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v1, v2}, LX5/Z;->c([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, LX5/Z;->w(ILX5/Z$g;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, LX5/Z;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget v0, p0, LX5/Z;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public j()Ljava/util/Set;
    .registers 6

    .line 1
    invoke-virtual {p0}, LX5/Z;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    iget v1, p0, LX5/Z;->b:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_12
    iget v3, p0, LX5/Z;->b:I

    .line 20
    .line 21
    if-ge v2, v3, :cond_25

    .line 22
    .line 23
    new-instance v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, LX5/Z;->o(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BI)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_12

    .line 38
    :cond_25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, LX5/Z;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    return v0
.end method

.method public final l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LX5/Z;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, LX5/Z;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, LX5/Z;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p0}, LX5/Z;->k()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, LX5/Z;->f(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public m(LX5/Z;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, LX5/Z;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, LX5/Z;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, LX5/Z;->k()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, LX5/Z;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p1}, LX5/Z;->k()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_28

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, LX5/Z;->k()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, LX5/Z;->k()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p0, v0}, LX5/Z;->f(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p1, LX5/Z;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX5/Z;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0}, LX5/Z;->k()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, LX5/Z;->k()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, LX5/Z;->b:I

    .line 58
    .line 59
    iget p1, p1, LX5/Z;->b:I

    .line 60
    .line 61
    add-int/2addr v0, p1

    .line 62
    iput v0, p0, LX5/Z;->b:I

    .line 63
    .line 64
    return-void
.end method

.method public final n(I[B)V
    .registers 4

    .line 1
    iget-object v0, p0, LX5/Z;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aput-object p2, v0, p1

    .line 6
    .line 7
    return-void
.end method

.method public final o(I)[B
    .registers 3

    .line 1
    iget-object v0, p0, LX5/Z;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    return-object p1
.end method

.method public p(LX5/Z$g;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX5/Z;->l()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX5/Z;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, LX5/Z$g;->a()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, LX5/Z;->n(I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX5/Z$g;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    iget v0, p0, LX5/Z;->b:I

    .line 30
    .line 31
    invoke-static {p1, p2}, LX5/Z$h;->a(LX5/Z$g;Ljava/lang/Object;)LX5/Z$h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, LX5/Z;->t(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    iget v0, p0, LX5/Z;->b:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LX5/Z$g;->j(Ljava/lang/Object;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, p1}, LX5/Z;->u(I[B)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget p1, p0, LX5/Z;->b:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, LX5/Z;->b:I

    .line 53
    .line 54
    return-void
.end method

.method public q()[[B
    .registers 5

    .line 1
    invoke-virtual {p0}, LX5/Z;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [[B

    .line 6
    .line 7
    iget-object v1, p0, LX5/Z;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v2, v1, [[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0}, LX5/Z;->k()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    :goto_15
    iget v1, p0, LX5/Z;->b:I

    .line 23
    .line 24
    if-ge v3, v1, :cond_2c

    .line 25
    .line 26
    mul-int/lit8 v1, v3, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v3}, LX5/Z;->o(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, LX5/Z;->v(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_15

    .line 45
    :cond_2c
    return-object v0
.end method

.method public final s(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LX5/Z;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final t(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LX5/Z;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, [[B

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, LX5/Z;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LX5/Z;->f(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, LX5/Z;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget v2, p0, LX5/Z;->b:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_4b

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_13
    new-instance v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LX5/Z;->o(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, LB3/e;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x3d

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "-bin"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3c

    .line 46
    .line 47
    sget-object v2, LX5/Z;->f:LD3/a;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, LX5/Z;->v(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, LD3/a;->e([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, LX5/Z;->v(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_48
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_8

    .line 76
    :cond_4b
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final u(I[B)V
    .registers 4

    .line 1
    iget-object v0, p0, LX5/Z;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public final v(I)[B
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LX5/Z;->s(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, [B

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    check-cast p1, LX5/Z$h;

    .line 13
    .line 14
    invoke-virtual {p1}, LX5/Z$h;->c()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final w(ILX5/Z$g;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LX5/Z;->s(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, [B

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    invoke-virtual {p2, p1}, LX5/Z$g;->h([B)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    check-cast p1, LX5/Z$h;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LX5/Z$h;->d(LX5/Z$g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class X5.Z.a (X5.Z$a)
.class public LX5/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/Z$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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

###### Class X5.Z.b (X5.Z$b)
.class public LX5/Z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/Z$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX5/Z$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LX5/Z$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    return-object p1
.end method

###### Class X5.Z.c (X5.Z$c)
.class public LX5/Z$c;
.super LX5/Z$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final f:LX5/Z$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLX5/Z$d;)V
    .registers 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LX5/Z$g;-><init>(Ljava/lang/String;ZLjava/lang/Object;LX5/Z$a;)V

    .line 3
    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 4
    invoke-static {v0, v1, p1, p2}, LB3/o;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-string p1, "marshaller"

    invoke-static {p3, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX5/Z$d;

    iput-object p1, p0, LX5/Z$c;->f:LX5/Z$d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLX5/Z$d;LX5/Z$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX5/Z$c;-><init>(Ljava/lang/String;ZLX5/Z$d;)V

    return-void
.end method


# virtual methods
.method public h([B)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LX5/Z$c;->f:LX5/Z$d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, LB3/e;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LX5/Z$d;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(Ljava/lang/Object;)[B
    .registers 3

    .line 1
    iget-object v0, p0, LX5/Z$c;->f:LX5/Z$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX5/Z$d;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null marshaller.toAsciiString()"

    .line 8
    .line 9
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LB3/e;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

###### Class X5.Z.d (X5.Z$d)
.class public interface abstract LX5/Z$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
.end method

###### Class X5.Z.e (X5.Z$e)
.class public interface abstract LX5/Z$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation

###### Class X5.Z.f (X5.Z$f)
.class public interface abstract LX5/Z$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation

###### Class X5.Z.g (X5.Z$g)
.class public abstract LX5/Z$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# static fields
.field public static final e:Ljava/util/BitSet;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, LX5/Z$g;->b()Ljava/util/BitSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX5/Z$g;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Object;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "name"

    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LX5/Z$g;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, LX5/Z$g;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LX5/Z$g;->b:Ljava/lang/String;

    .line 5
    sget-object p2, LB3/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, LX5/Z$g;->c:[B

    .line 6
    iput-object p3, p0, LX5/Z$g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Object;LX5/Z$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX5/Z$g;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public static b()Ljava/util/BitSet;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x2d

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2e

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x30

    .line 24
    .line 25
    :goto_18
    const/16 v2, 0x39

    .line 26
    .line 27
    if-gt v1, v2, :cond_23

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    int-to-char v1, v1

    .line 35
    goto :goto_18

    .line 36
    :cond_23
    const/16 v1, 0x61

    .line 37
    .line 38
    :goto_25
    const/16 v2, 0x7a

    .line 39
    .line 40
    if-gt v1, v2, :cond_30

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    int-to-char v1, v1

    .line 48
    goto :goto_25

    .line 49
    :cond_30
    return-object v0
.end method

.method public static e(Ljava/lang/String;LX5/Z$d;)LX5/Z$g;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, LX5/Z$g;->f(Ljava/lang/String;ZLX5/Z$d;)LX5/Z$g;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Ljava/lang/String;ZLX5/Z$d;)LX5/Z$g;
    .registers 5

    .line 1
    new-instance v0, LX5/Z$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LX5/Z$c;-><init>(Ljava/lang/String;ZLX5/Z$d;LX5/Z$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g(Ljava/lang/String;ZLX5/Z$j;)LX5/Z$g;
    .registers 5

    .line 1
    new-instance v0, LX5/Z$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LX5/Z$i;-><init>(Ljava/lang/String;ZLX5/Z$j;LX5/Z$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static k(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "token must have at least 1 tchar"

    .line 13
    .line 14
    invoke-static {v0, v1}, LB3/o;->e(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "connection"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    invoke-static {}, LX5/Z;->a()Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v3, "exception to show backtrace"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "Metadata key is \'Connection\', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_4c

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz p1, :cond_3e

    .line 55
    .line 56
    const/16 v2, 0x3a

    .line 57
    .line 58
    if-ne v1, v2, :cond_3e

    .line 59
    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    sget-object v2, LX5/Z$g;->e:Ljava/util/BitSet;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v3, "Invalid character \'%s\' in key name \'%s\'"

    .line 70
    .line 71
    invoke-static {v2, v3, v1, p0}, LB3/o;->g(ZLjava/lang/String;CLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_2b

    .line 77
    :cond_4c
    return-object p0
.end method


# virtual methods
.method public a()[B
    .registers 2

    .line 1
    iget-object v0, p0, LX5/Z$g;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LX5/Z$g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, LX5/Z$g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/Z$g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    check-cast p1, LX5/Z$g;

    .line 19
    .line 20
    iget-object v0, p0, LX5/Z$g;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, LX5/Z$g;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public abstract h([B)Ljava/lang/Object;
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LX5/Z$g;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract j(Ljava/lang/Object;)[B
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
    const-string v1, "Key{name=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX5/Z$g;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\'}"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class X5.Z.h (X5.Z$h)
.class public final LX5/Z$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:[B


# direct methods
.method public constructor <init>(LX5/Z$f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX5/Z$h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LX5/Z$g;Ljava/lang/Object;)LX5/Z$h;
    .registers 4

    .line 1
    new-instance v0, LX5/Z$h;

    .line 2
    .line 3
    invoke-static {p0}, LX5/Z$h;->b(LX5/Z$g;)LX5/Z$f;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX5/Z$h;-><init>(LX5/Z$f;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static b(LX5/Z$g;)LX5/Z$f;
    .registers 2

    .line 1
    const-class v0, LX5/Z$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX5/Z$g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public c()[B
    .registers 2

    .line 1
    iget-object v0, p0, LX5/Z$h;->b:[B

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, LX5/Z$h;->b:[B

    .line 7
    .line 8
    if-nez v0, :cond_16

    .line 9
    .line 10
    invoke-virtual {p0}, LX5/Z$h;->e()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX5/Z;->b(Ljava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX5/Z$h;->b:[B

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0

    .line 24
    goto :goto_1a

    .line 25
    :goto_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_14

    .line 26
    throw v0

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, LX5/Z$h;->b:[B

    .line 28
    .line 29
    return-object v0
.end method

.method public d(LX5/Z$g;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1}, LX5/Z$g;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1}, LX5/Z$h;->b(LX5/Z$g;)LX5/Z$f;

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, LX5/Z$h;->c()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, LX5/Z$g;->h([B)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e()Ljava/io/InputStream;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

###### Class X5.Z.i (X5.Z$i)
.class public final LX5/Z$i;
.super LX5/Z$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final f:LX5/Z$j;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLX5/Z$j;)V
    .registers 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LX5/Z$g;-><init>(Ljava/lang/String;ZLjava/lang/Object;LX5/Z$a;)V

    .line 3
    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 4
    invoke-static {v0, v1, p1, p2}, LB3/o;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-string p1, "marshaller"

    invoke-static {p3, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX5/Z$j;

    iput-object p1, p0, LX5/Z$i;->f:LX5/Z$j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLX5/Z$j;LX5/Z$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX5/Z$i;-><init>(Ljava/lang/String;ZLX5/Z$j;)V

    return-void
.end method


# virtual methods
.method public h([B)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LX5/Z$i;->f:LX5/Z$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX5/Z$j;->b([B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ljava/lang/Object;)[B
    .registers 3

    .line 1
    iget-object v0, p0, LX5/Z$i;->f:LX5/Z$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX5/Z$j;->a(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null marshaller.toAsciiString()"

    .line 8
    .line 9
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    return-object p1
.end method

###### Class X5.Z.j (X5.Z$j)
.class public interface abstract LX5/Z$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "j"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)[B
.end method

.method public abstract b([B)Ljava/lang/Object;
.end method
