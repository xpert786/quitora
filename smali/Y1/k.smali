###### Class Y1.k (Y1.k)
.class public final LY1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/k;
.implements LQ1/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/k$a;
    }
.end annotation


# static fields
.field public static final y:LQ1/p;


# instance fields
.field public final a:I

.field public final b:LL2/F;

.field public final c:LL2/F;

.field public final d:LL2/F;

.field public final e:LL2/F;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:LY1/m;

.field public final h:Ljava/util/List;

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:LL2/F;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:LQ1/m;

.field public s:[LY1/k$a;

.field public t:[[J

.field public u:I

.field public v:J

.field public w:I

.field public x:Lj2/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LY1/j;

    .line 2
    .line 3
    invoke-direct {v0}, LY1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY1/k;->y:LQ1/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LY1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LY1/k;->a:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    const/4 p1, 0x3

    goto :goto_d

    :cond_c
    move p1, v1

    .line 4
    :goto_d
    iput p1, p0, LY1/k;->i:I

    .line 5
    new-instance p1, LY1/m;

    invoke-direct {p1}, LY1/m;-><init>()V

    iput-object p1, p0, LY1/k;->g:LY1/m;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY1/k;->h:Ljava/util/List;

    .line 7
    new-instance p1, LL2/F;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, LL2/F;-><init>(I)V

    iput-object p1, p0, LY1/k;->e:LL2/F;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LY1/k;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, LL2/F;

    sget-object v2, LL2/x;->a:[B

    invoke-direct {p1, v2}, LL2/F;-><init>([B)V

    iput-object p1, p0, LY1/k;->b:LL2/F;

    .line 10
    new-instance p1, LL2/F;

    invoke-direct {p1, v0}, LL2/F;-><init>(I)V

    iput-object p1, p0, LY1/k;->c:LL2/F;

    .line 11
    new-instance p1, LL2/F;

    invoke-direct {p1}, LL2/F;-><init>()V

    iput-object p1, p0, LY1/k;->d:LL2/F;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, LY1/k;->n:I

    .line 13
    sget-object p1, LQ1/m;->M:LQ1/m;

    iput-object p1, p0, LY1/k;->r:LQ1/m;

    .line 14
    new-array p1, v1, [LY1/k$a;

    iput-object p1, p0, LY1/k;->s:[LY1/k$a;

    return-void
.end method

.method public static C(I)Z
    .registers 2

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_26

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_26

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_26

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_26

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_26

    .line 25
    .line 26
    const v0, 0x65647473

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_26

    .line 30
    .line 31
    const v0, 0x6d657461

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static D(I)Z
    .registers 2

    .line 1
    const v0, 0x6d646864

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_5d

    .line 5
    .line 6
    const v0, 0x6d766864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_5d

    .line 10
    .line 11
    const v0, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_5d

    .line 15
    .line 16
    const v0, 0x73747364

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_5d

    .line 20
    .line 21
    const v0, 0x73747473

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_5d

    .line 25
    .line 26
    const v0, 0x73747373

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_5d

    .line 30
    .line 31
    const v0, 0x63747473

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_5d

    .line 35
    .line 36
    const v0, 0x656c7374

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_5d

    .line 40
    .line 41
    const v0, 0x73747363

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_5d

    .line 45
    .line 46
    const v0, 0x7374737a

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_5d

    .line 50
    .line 51
    const v0, 0x73747a32

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_5d

    .line 55
    .line 56
    const v0, 0x7374636f

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_5d

    .line 60
    .line 61
    const v0, 0x636f3634

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_5d

    .line 65
    .line 66
    const v0, 0x746b6864

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_5d

    .line 70
    .line 71
    const v0, 0x66747970

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_5d

    .line 75
    .line 76
    const v0, 0x75647461

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_5d

    .line 80
    .line 81
    const v0, 0x6b657973

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_5d

    .line 85
    .line 86
    const v0, 0x696c7374

    .line 87
    .line 88
    .line 89
    if-ne p0, v0, :cond_5b

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_5d
    :goto_5d
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public static synthetic j(LY1/o;)LY1/o;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static synthetic k()[LQ1/k;
    .registers 3

    .line 1
    new-instance v0, LY1/k;

    .line 2
    .line 3
    invoke-direct {v0}, LY1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [LQ1/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method public static l(I)I
    .registers 2

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_e

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method public static m([LY1/k$a;)[[J
    .registers 16

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    new-array v2, v2, [J

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    new-array v3, v3, [Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_e
    array-length v6, p0

    .line 16
    if-ge v5, v6, :cond_28

    .line 17
    .line 18
    aget-object v6, p0, v5

    .line 19
    .line 20
    iget-object v6, v6, LY1/k$a;->b:LY1/r;

    .line 21
    .line 22
    iget v6, v6, LY1/r;->b:I

    .line 23
    .line 24
    new-array v6, v6, [J

    .line 25
    .line 26
    aput-object v6, v0, v5

    .line 27
    .line 28
    aget-object v6, p0, v5

    .line 29
    .line 30
    iget-object v6, v6, LY1/k$a;->b:LY1/r;

    .line 31
    .line 32
    iget-object v6, v6, LY1/r;->f:[J

    .line 33
    .line 34
    aget-wide v7, v6, v4

    .line 35
    .line 36
    aput-wide v7, v2, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    move v7, v4

    .line 44
    :goto_2b
    array-length v8, p0

    .line 45
    if-ge v7, v8, :cond_6a

    .line 46
    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v10, -0x1

    .line 53
    move v11, v4

    .line 54
    :goto_35
    array-length v12, p0

    .line 55
    if-ge v11, v12, :cond_47

    .line 56
    .line 57
    aget-boolean v12, v3, v11

    .line 58
    .line 59
    if-nez v12, :cond_44

    .line 60
    .line 61
    aget-wide v12, v2, v11

    .line 62
    .line 63
    cmp-long v14, v12, v8

    .line 64
    .line 65
    if-gtz v14, :cond_44

    .line 66
    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    :cond_44
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_35

    .line 72
    :cond_47
    aget v8, v1, v10

    .line 73
    .line 74
    aget-object v9, v0, v10

    .line 75
    .line 76
    aput-wide v5, v9, v8

    .line 77
    .line 78
    aget-object v11, p0, v10

    .line 79
    .line 80
    iget-object v11, v11, LY1/k$a;->b:LY1/r;

    .line 81
    .line 82
    iget-object v12, v11, LY1/r;->d:[I

    .line 83
    .line 84
    aget v12, v12, v8

    .line 85
    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    aput v8, v1, v10

    .line 91
    .line 92
    array-length v9, v9

    .line 93
    if-ge v8, v9, :cond_65

    .line 94
    .line 95
    iget-object v9, v11, LY1/r;->f:[J

    .line 96
    .line 97
    aget-wide v8, v9, v8

    .line 98
    .line 99
    aput-wide v8, v2, v10

    .line 100
    .line 101
    goto :goto_2b

    .line 102
    :cond_65
    aput-boolean v12, v3, v10

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_2b

    .line 107
    :cond_6a
    return-object v0
.end method

.method public static p(LY1/r;J)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, LY1/r;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LY1/r;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    return v0
.end method

.method public static r(LY1/r;JJ)J
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, LY1/k;->p(LY1/r;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_8

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_8
    iget-object p0, p0, LY1/r;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static v(LL2/F;)I
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL2/F;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LY1/k;->l(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, LL2/F;->Q(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, LL2/F;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_25

    .line 26
    .line 27
    invoke-virtual {p0}, LL2/F;->n()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LY1/k;->l(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_14

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public final A(LQ1/l;LQ1/y;)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, LQ1/l;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v4, v0, LY1/k;->n:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_16

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, LY1/k;->q(J)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v4, v0, LY1/k;->n:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_16

    .line 21
    .line 22
    return v5

    .line 23
    :cond_16
    iget-object v4, v0, LY1/k;->s:[LY1/k$a;

    .line 24
    .line 25
    iget v6, v0, LY1/k;->n:I

    .line 26
    .line 27
    aget-object v4, v4, v6

    .line 28
    .line 29
    iget-object v6, v4, LY1/k$a;->c:LQ1/B;

    .line 30
    .line 31
    iget v14, v4, LY1/k$a;->e:I

    .line 32
    .line 33
    iget-object v7, v4, LY1/k$a;->b:LY1/r;

    .line 34
    .line 35
    iget-object v8, v7, LY1/r;->c:[J

    .line 36
    .line 37
    aget-wide v9, v8, v14

    .line 38
    .line 39
    iget-object v7, v7, LY1/r;->d:[I

    .line 40
    .line 41
    aget v7, v7, v14

    .line 42
    .line 43
    iget-object v8, v4, LY1/k$a;->d:LQ1/C;

    .line 44
    .line 45
    sub-long v2, v9, v2

    .line 46
    .line 47
    iget v11, v0, LY1/k;->o:I

    .line 48
    .line 49
    int-to-long v11, v11

    .line 50
    add-long/2addr v2, v11

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    cmp-long v11, v2, v11

    .line 54
    .line 55
    const/4 v15, 0x1

    .line 56
    if-ltz v11, :cond_40

    .line 57
    .line 58
    const-wide/32 v11, 0x40000

    .line 59
    .line 60
    .line 61
    cmp-long v11, v2, v11

    .line 62
    .line 63
    if-ltz v11, :cond_44

    .line 64
    .line 65
    :cond_40
    move-object/from16 v1, p2

    .line 66
    .line 67
    goto/16 :goto_13d

    .line 68
    .line 69
    :cond_44
    iget-object v9, v4, LY1/k$a;->a:LY1/o;

    .line 70
    .line 71
    iget v9, v9, LY1/o;->g:I

    .line 72
    .line 73
    if-ne v9, v15, :cond_4f

    .line 74
    .line 75
    const-wide/16 v9, 0x8

    .line 76
    .line 77
    add-long/2addr v2, v9

    .line 78
    add-int/lit8 v7, v7, -0x8

    .line 79
    .line 80
    :cond_4f
    long-to-int v2, v2

    .line 81
    invoke-interface {v1, v2}, LQ1/l;->q(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v4, LY1/k$a;->a:LY1/o;

    .line 85
    .line 86
    iget v3, v2, LY1/o;->j:I

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    if-eqz v3, :cond_bc

    .line 91
    .line 92
    iget-object v2, v0, LY1/k;->c:LL2/F;

    .line 93
    .line 94
    invoke-virtual {v2}, LL2/F;->d()[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-byte v10, v2, v10

    .line 99
    .line 100
    aput-byte v10, v2, v15

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    aput-byte v10, v2, v3

    .line 104
    .line 105
    iget-object v3, v4, LY1/k$a;->a:LY1/o;

    .line 106
    .line 107
    iget v3, v3, LY1/o;->j:I

    .line 108
    .line 109
    rsub-int/lit8 v11, v3, 0x4

    .line 110
    .line 111
    :goto_6e
    iget v12, v0, LY1/k;->p:I

    .line 112
    .line 113
    if-ge v12, v7, :cond_ba

    .line 114
    .line 115
    iget v12, v0, LY1/k;->q:I

    .line 116
    .line 117
    if-nez v12, :cond_a6

    .line 118
    .line 119
    invoke-interface {v1, v2, v11, v3}, LQ1/l;->readFully([BII)V

    .line 120
    .line 121
    .line 122
    iget v12, v0, LY1/k;->o:I

    .line 123
    .line 124
    add-int/2addr v12, v3

    .line 125
    iput v12, v0, LY1/k;->o:I

    .line 126
    .line 127
    iget-object v12, v0, LY1/k;->c:LL2/F;

    .line 128
    .line 129
    invoke-virtual {v12, v10}, LL2/F;->P(I)V

    .line 130
    .line 131
    .line 132
    iget-object v12, v0, LY1/k;->c:LL2/F;

    .line 133
    .line 134
    invoke-virtual {v12}, LL2/F;->n()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-ltz v12, :cond_9f

    .line 139
    .line 140
    iput v12, v0, LY1/k;->q:I

    .line 141
    .line 142
    iget-object v12, v0, LY1/k;->b:LL2/F;

    .line 143
    .line 144
    invoke-virtual {v12, v10}, LL2/F;->P(I)V

    .line 145
    .line 146
    .line 147
    iget-object v12, v0, LY1/k;->b:LL2/F;

    .line 148
    .line 149
    const/4 v13, 0x4

    .line 150
    invoke-interface {v6, v12, v13}, LQ1/B;->f(LL2/F;I)V

    .line 151
    .line 152
    .line 153
    iget v12, v0, LY1/k;->p:I

    .line 154
    .line 155
    add-int/2addr v12, v13

    .line 156
    iput v12, v0, LY1/k;->p:I

    .line 157
    .line 158
    add-int/2addr v7, v11

    .line 159
    goto :goto_6e

    .line 160
    :cond_9f
    const-string v1, "Invalid NAL length"

    .line 161
    .line 162
    invoke-static {v1, v9}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    throw v1

    .line 167
    :cond_a6
    invoke-interface {v6, v1, v12, v10}, LQ1/B;->e(LK2/h;IZ)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    iget v13, v0, LY1/k;->o:I

    .line 172
    .line 173
    add-int/2addr v13, v12

    .line 174
    iput v13, v0, LY1/k;->o:I

    .line 175
    .line 176
    iget v13, v0, LY1/k;->p:I

    .line 177
    .line 178
    add-int/2addr v13, v12

    .line 179
    iput v13, v0, LY1/k;->p:I

    .line 180
    .line 181
    iget v13, v0, LY1/k;->q:I

    .line 182
    .line 183
    sub-int/2addr v13, v12

    .line 184
    iput v13, v0, LY1/k;->q:I

    .line 185
    .line 186
    goto :goto_6e

    .line 187
    :cond_ba
    move v11, v7

    .line 188
    goto :goto_fe

    .line 189
    :cond_bc
    iget-object v2, v2, LY1/o;->f:LL1/y0;

    .line 190
    .line 191
    iget-object v2, v2, LL1/y0;->l:Ljava/lang/String;

    .line 192
    .line 193
    const-string v3, "audio/ac4"

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_df

    .line 200
    .line 201
    iget v2, v0, LY1/k;->p:I

    .line 202
    .line 203
    if-nez v2, :cond_dc

    .line 204
    .line 205
    iget-object v2, v0, LY1/k;->d:LL2/F;

    .line 206
    .line 207
    invoke-static {v7, v2}, LN1/c;->a(ILL2/F;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, LY1/k;->d:LL2/F;

    .line 211
    .line 212
    const/4 v3, 0x7

    .line 213
    invoke-interface {v6, v2, v3}, LQ1/B;->f(LL2/F;I)V

    .line 214
    .line 215
    .line 216
    iget v2, v0, LY1/k;->p:I

    .line 217
    .line 218
    add-int/2addr v2, v3

    .line 219
    iput v2, v0, LY1/k;->p:I

    .line 220
    .line 221
    :cond_dc
    add-int/lit8 v7, v7, 0x7

    .line 222
    .line 223
    goto :goto_e4

    .line 224
    :cond_df
    if-eqz v8, :cond_e4

    .line 225
    .line 226
    invoke-virtual {v8, v1}, LQ1/C;->d(LQ1/l;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    :goto_e4
    iget v2, v0, LY1/k;->p:I

    .line 230
    .line 231
    if-ge v2, v7, :cond_ba

    .line 232
    .line 233
    sub-int v2, v7, v2

    .line 234
    .line 235
    invoke-interface {v6, v1, v2, v10}, LQ1/B;->e(LK2/h;IZ)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget v3, v0, LY1/k;->o:I

    .line 240
    .line 241
    add-int/2addr v3, v2

    .line 242
    iput v3, v0, LY1/k;->o:I

    .line 243
    .line 244
    iget v3, v0, LY1/k;->p:I

    .line 245
    .line 246
    add-int/2addr v3, v2

    .line 247
    iput v3, v0, LY1/k;->p:I

    .line 248
    .line 249
    iget v3, v0, LY1/k;->q:I

    .line 250
    .line 251
    sub-int/2addr v3, v2

    .line 252
    iput v3, v0, LY1/k;->q:I

    .line 253
    .line 254
    goto :goto_e4

    .line 255
    :goto_fe
    iget-object v1, v4, LY1/k$a;->b:LY1/r;

    .line 256
    .line 257
    iget-object v2, v1, LY1/r;->f:[J

    .line 258
    .line 259
    aget-wide v12, v2, v14

    .line 260
    .line 261
    iget-object v1, v1, LY1/r;->g:[I

    .line 262
    .line 263
    aget v1, v1, v14

    .line 264
    .line 265
    if-eqz v8, :cond_123

    .line 266
    .line 267
    move-object v7, v6

    .line 268
    move-object v6, v8

    .line 269
    move-object v2, v9

    .line 270
    move-wide v8, v12

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    move/from16 v16, v10

    .line 274
    .line 275
    move v10, v1

    .line 276
    move/from16 v1, v16

    .line 277
    .line 278
    invoke-virtual/range {v6 .. v13}, LQ1/C;->c(LQ1/B;JIIILQ1/B$a;)V

    .line 279
    .line 280
    .line 281
    add-int/2addr v14, v15

    .line 282
    iget-object v3, v4, LY1/k$a;->b:LY1/r;

    .line 283
    .line 284
    iget v3, v3, LY1/r;->b:I

    .line 285
    .line 286
    if-ne v14, v3, :cond_12f

    .line 287
    .line 288
    invoke-virtual {v6, v7, v2}, LQ1/C;->a(LQ1/B;LQ1/B$a;)V

    .line 289
    .line 290
    .line 291
    goto :goto_12f

    .line 292
    :cond_123
    move v2, v1

    .line 293
    move-object v7, v6

    .line 294
    move v1, v10

    .line 295
    move v10, v11

    .line 296
    move-wide v8, v12

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    move-wide v7, v8

    .line 300
    move v9, v2

    .line 301
    invoke-interface/range {v6 .. v12}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    :goto_12f
    iget v2, v4, LY1/k$a;->e:I

    .line 305
    .line 306
    add-int/2addr v2, v15

    .line 307
    iput v2, v4, LY1/k$a;->e:I

    .line 308
    .line 309
    iput v5, v0, LY1/k;->n:I

    .line 310
    .line 311
    iput v1, v0, LY1/k;->o:I

    .line 312
    .line 313
    iput v1, v0, LY1/k;->p:I

    .line 314
    .line 315
    iput v1, v0, LY1/k;->q:I

    .line 316
    .line 317
    return v1

    .line 318
    :goto_13d
    iput-wide v9, v1, LQ1/y;->a:J

    .line 319
    .line 320
    return v15
.end method

.method public final B(LQ1/l;LQ1/y;)I
    .registers 7

    .line 1
    iget-object v0, p0, LY1/k;->g:LY1/m;

    .line 2
    .line 3
    iget-object v1, p0, LY1/k;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, LY1/m;->c(LQ1/l;LQ1/y;Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_16

    .line 11
    .line 12
    iget-wide v0, p2, LQ1/y;->a:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, LY1/k;->n()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return p1
.end method

.method public final E(LY1/k$a;J)V
    .registers 7

    .line 1
    iget-object v0, p1, LY1/k$a;->b:LY1/r;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, LY1/r;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LY1/r;->b(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_d
    iput v1, p1, LY1/k$a;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public a(JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, LY1/k;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LY1/k;->l:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LY1/k;->n:I

    .line 11
    .line 12
    iput v0, p0, LY1/k;->o:I

    .line 13
    .line 14
    iput v0, p0, LY1/k;->p:I

    .line 15
    .line 16
    iput v0, p0, LY1/k;->q:I

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-nez p1, :cond_2b

    .line 23
    .line 24
    iget p1, p0, LY1/k;->i:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0}, LY1/k;->n()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p1, p0, LY1/k;->g:LY1/m;

    .line 34
    .line 35
    invoke-virtual {p1}, LY1/m;->g()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LY1/k;->h:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object p1, p0, LY1/k;->s:[LY1/k$a;

    .line 45
    .line 46
    array-length p2, p1

    .line 47
    :goto_2e
    if-ge v0, p2, :cond_3f

    .line 48
    .line 49
    aget-object v1, p1, v0

    .line 50
    .line 51
    invoke-virtual {p0, v1, p3, p4}, LY1/k;->E(LY1/k$a;J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, LY1/k$a;->d:LQ1/C;

    .line 55
    .line 56
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v1}, LQ1/C;->b()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_2e

    .line 64
    :cond_3f
    return-void
.end method

.method public c(LQ1/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, LY1/k;->r:LQ1/m;

    .line 2
    .line 3
    return-void
.end method

.method public e(LQ1/l;)Z
    .registers 3

    .line 1
    iget v0, p0, LY1/k;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {p1, v0}, LY1/n;->d(LQ1/l;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(LQ1/l;LQ1/y;)I
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, LY1/k;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1d

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_18

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LY1/k;->B(LQ1/l;LQ1/y;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2}, LY1/k;->A(LQ1/l;LQ1/y;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    invoke-virtual {p0, p1, p2}, LY1/k;->z(LQ1/l;LQ1/y;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, LY1/k;->y(LQ1/l;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public h(J)LQ1/z$a;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LY1/k;->o(JI)LQ1/z$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, LY1/k;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LY1/k;->i:I

    .line 3
    .line 4
    iput v0, p0, LY1/k;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public o(JI)LQ1/z$a;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v0, LY1/k;->s:[LY1/k$a;

    .line 8
    .line 9
    array-length v5, v4

    .line 10
    if-nez v5, :cond_13

    .line 11
    .line 12
    new-instance v1, LQ1/z$a;

    .line 13
    .line 14
    sget-object v2, LQ1/A;->c:LQ1/A;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LQ1/z$a;-><init>(LQ1/A;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    const/4 v5, -0x1

    .line 21
    if-eq v3, v5, :cond_18

    .line 22
    .line 23
    move v6, v3

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget v6, v0, LY1/k;->u:I

    .line 26
    .line 27
    :goto_1a
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide/16 v9, -0x1

    .line 33
    .line 34
    if-eq v6, v5, :cond_58

    .line 35
    .line 36
    aget-object v4, v4, v6

    .line 37
    .line 38
    iget-object v4, v4, LY1/k$a;->b:LY1/r;

    .line 39
    .line 40
    invoke-static {v4, v1, v2}, LY1/k;->p(LY1/r;J)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_35

    .line 45
    .line 46
    new-instance v1, LQ1/z$a;

    .line 47
    .line 48
    sget-object v2, LQ1/A;->c:LQ1/A;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LQ1/z$a;-><init>(LQ1/A;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_35
    iget-object v11, v4, LY1/r;->f:[J

    .line 55
    .line 56
    aget-wide v12, v11, v6

    .line 57
    .line 58
    iget-object v11, v4, LY1/r;->c:[J

    .line 59
    .line 60
    aget-wide v14, v11, v6

    .line 61
    .line 62
    cmp-long v11, v12, v1

    .line 63
    .line 64
    if-gez v11, :cond_5e

    .line 65
    .line 66
    iget v11, v4, LY1/r;->b:I

    .line 67
    .line 68
    add-int/lit8 v11, v11, -0x1

    .line 69
    .line 70
    if-ge v6, v11, :cond_5e

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2}, LY1/r;->b(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v5, :cond_5e

    .line 77
    .line 78
    if-eq v1, v6, :cond_5e

    .line 79
    .line 80
    iget-object v2, v4, LY1/r;->f:[J

    .line 81
    .line 82
    aget-wide v9, v2, v1

    .line 83
    .line 84
    iget-object v2, v4, LY1/r;->c:[J

    .line 85
    .line 86
    aget-wide v1, v2, v1

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    const-wide v14, 0x7fffffffffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    move-wide v12, v1

    .line 95
    :cond_5e
    move-wide v1, v9

    .line 96
    move-wide v9, v7

    .line 97
    :goto_60
    if-ne v3, v5, :cond_80

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_63
    iget-object v4, v0, LY1/k;->s:[LY1/k$a;

    .line 101
    .line 102
    array-length v5, v4

    .line 103
    if-ge v3, v5, :cond_80

    .line 104
    .line 105
    iget v5, v0, LY1/k;->u:I

    .line 106
    .line 107
    if-eq v3, v5, :cond_7d

    .line 108
    .line 109
    aget-object v4, v4, v3

    .line 110
    .line 111
    iget-object v4, v4, LY1/k$a;->b:LY1/r;

    .line 112
    .line 113
    invoke-static {v4, v12, v13, v14, v15}, LY1/k;->r(LY1/r;JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmp-long v11, v9, v7

    .line 118
    .line 119
    if-eqz v11, :cond_7c

    .line 120
    .line 121
    invoke-static {v4, v9, v10, v1, v2}, LY1/k;->r(LY1/r;JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    :cond_7c
    move-wide v14, v5

    .line 126
    :cond_7d
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_63

    .line 129
    :cond_80
    new-instance v3, LQ1/A;

    .line 130
    .line 131
    invoke-direct {v3, v12, v13, v14, v15}, LQ1/A;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    cmp-long v4, v9, v7

    .line 135
    .line 136
    if-nez v4, :cond_8f

    .line 137
    .line 138
    new-instance v1, LQ1/z$a;

    .line 139
    .line 140
    invoke-direct {v1, v3}, LQ1/z$a;-><init>(LQ1/A;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_8f
    new-instance v4, LQ1/A;

    .line 145
    .line 146
    invoke-direct {v4, v9, v10, v1, v2}, LQ1/A;-><init>(JJ)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LQ1/z$a;

    .line 150
    .line 151
    invoke-direct {v1, v3, v4}, LQ1/z$a;-><init>(LQ1/A;LQ1/A;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public final q(J)I
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move v6, v4

    .line 6
    move v7, v5

    .line 7
    const-wide v8, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const-wide v14, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v16, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v0, LY1/k;->s:[LY1/k$a;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v7, v2, :cond_68

    .line 33
    .line 34
    aget-object v1, v1, v7

    .line 35
    .line 36
    iget v2, v1, LY1/k$a;->e:I

    .line 37
    .line 38
    iget-object v1, v1, LY1/k$a;->b:LY1/r;

    .line 39
    .line 40
    iget v3, v1, LY1/r;->b:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_2c

    .line 43
    .line 44
    goto :goto_65

    .line 45
    :cond_2c
    iget-object v1, v1, LY1/r;->c:[J

    .line 46
    .line 47
    aget-wide v18, v1, v2

    .line 48
    .line 49
    iget-object v1, v0, LY1/k;->t:[[J

    .line 50
    .line 51
    invoke-static {v1}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [[J

    .line 56
    .line 57
    aget-object v1, v1, v7

    .line 58
    .line 59
    aget-wide v2, v1, v2

    .line 60
    .line 61
    sub-long v18, v18, p1

    .line 62
    .line 63
    const-wide/16 v20, 0x0

    .line 64
    .line 65
    cmp-long v1, v18, v20

    .line 66
    .line 67
    if-ltz v1, :cond_4e

    .line 68
    .line 69
    const-wide/32 v20, 0x40000

    .line 70
    .line 71
    .line 72
    cmp-long v1, v18, v20

    .line 73
    .line 74
    if-ltz v1, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move v1, v5

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    :goto_4e
    const/4 v1, 0x1

    .line 80
    :goto_4f
    if-nez v1, :cond_53

    .line 81
    .line 82
    if-nez v13, :cond_59

    .line 83
    .line 84
    :cond_53
    if-ne v1, v13, :cond_5e

    .line 85
    .line 86
    cmp-long v20, v18, v14

    .line 87
    .line 88
    if-gez v20, :cond_5e

    .line 89
    .line 90
    :cond_59
    move v13, v1

    .line 91
    move-wide v11, v2

    .line 92
    move v6, v7

    .line 93
    move-wide/from16 v14, v18

    .line 94
    .line 95
    :cond_5e
    cmp-long v18, v2, v8

    .line 96
    .line 97
    if-gez v18, :cond_65

    .line 98
    .line 99
    move v10, v1

    .line 100
    move-wide v8, v2

    .line 101
    move v4, v7

    .line 102
    :cond_65
    :goto_65
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1c

    .line 105
    :cond_68
    cmp-long v1, v8, v16

    .line 106
    .line 107
    if-eqz v1, :cond_78

    .line 108
    .line 109
    if-eqz v10, :cond_78

    .line 110
    .line 111
    const-wide/32 v1, 0xa00000

    .line 112
    .line 113
    .line 114
    add-long/2addr v8, v1

    .line 115
    cmp-long v1, v11, v8

    .line 116
    .line 117
    if-gez v1, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    return v4

    .line 121
    :cond_78
    :goto_78
    return v6
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s(LQ1/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, LY1/k;->d:LL2/F;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL2/F;->L(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LY1/k;->d:LL2/F;

    .line 9
    .line 10
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, LQ1/l;->t([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LY1/k;->d:LL2/F;

    .line 19
    .line 20
    invoke-static {v0}, LY1/b;->e(LL2/F;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LY1/k;->d:LL2/F;

    .line 24
    .line 25
    invoke-virtual {v0}, LL2/F;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, LQ1/l;->q(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LQ1/l;->p()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t(J)V
    .registers 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LY1/k;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_45

    .line 9
    .line 10
    iget-object v0, p0, LY1/k;->f:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LY1/a$a;

    .line 17
    .line 18
    iget-wide v2, v0, LY1/a$a;->b:J

    .line 19
    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-nez v0, :cond_45

    .line 23
    .line 24
    iget-object v0, p0, LY1/k;->f:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LY1/a$a;

    .line 31
    .line 32
    iget v2, v0, LY1/a;->a:I

    .line 33
    .line 34
    const v3, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_31

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LY1/k;->w(LY1/a$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LY1/k;->f:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput v1, p0, LY1/k;->i:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_31
    iget-object v1, p0, LY1/k;->f:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LY1/k;->f:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LY1/a$a;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LY1/a$a;->d(LY1/a$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_45
    iget p1, p0, LY1/k;->i:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_4c

    .line 73
    .line 74
    invoke-virtual {p0}, LY1/k;->n()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public final u()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LY1/k;->w:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_49

    .line 6
    .line 7
    iget v1, p0, LY1/k;->a:I

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_49

    .line 11
    .line 12
    iget-object v1, p0, LY1/k;->r:LQ1/m;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-interface {v1, v0, v2}, LQ1/m;->b(II)LQ1/B;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LY1/k;->x:Lj2/b;

    .line 20
    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_25

    .line 25
    :cond_18
    new-instance v2, Ld2/a;

    .line 26
    .line 27
    iget-object v3, p0, LY1/k;->x:Lj2/b;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ld2/a$b;

    .line 31
    .line 32
    aput-object v3, v4, v0

    .line 33
    .line 34
    invoke-direct {v2, v4}, Ld2/a;-><init>([Ld2/a$b;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :goto_25
    new-instance v2, LL1/y0$b;

    .line 39
    .line 40
    invoke-direct {v2}, LL1/y0$b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LL1/y0$b;->X(Ld2/a;)LL1/y0$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LL1/y0$b;->E()LL1/y0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, LQ1/B;->b(LL1/y0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LY1/k;->r:LQ1/m;

    .line 55
    .line 56
    invoke-interface {v0}, LQ1/m;->j()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LY1/k;->r:LQ1/m;

    .line 60
    .line 61
    new-instance v1, LQ1/z$b;

    .line 62
    .line 63
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, LQ1/z$b;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, LQ1/m;->v(LQ1/z;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final w(LY1/a$a;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, LY1/k;->w:I

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    if-ne v2, v11, :cond_10

    .line 14
    .line 15
    move v7, v11

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v7, 0x0

    .line 18
    :goto_11
    new-instance v2, LQ1/v;

    .line 19
    .line 20
    invoke-direct {v2}, LQ1/v;-><init>()V

    .line 21
    .line 22
    .line 23
    const v3, 0x75647461

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, LY1/a$a;->g(I)LY1/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_33

    .line 31
    .line 32
    invoke-static {v3}, LY1/b;->B(LY1/a$b;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ld2/a;

    .line 39
    .line 40
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ld2/a;

    .line 43
    .line 44
    if-eqz v4, :cond_30

    .line 45
    .line 46
    invoke-virtual {v2, v4}, LQ1/v;->c(Ld2/a;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    move-object v13, v3

    .line 50
    move-object v14, v4

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_35
    const v3, 0x6d657461

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, LY1/a$a;->f(I)LY1/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_44

    .line 62
    .line 63
    invoke-static {v3}, LY1/b;->n(LY1/a$a;)Ld2/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v15, v3

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v15, 0x0

    .line 70
    :goto_45
    iget v3, v0, LY1/k;->a:I

    .line 71
    .line 72
    and-int/2addr v3, v11

    .line 73
    if-eqz v3, :cond_4c

    .line 74
    .line 75
    move v6, v11

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v6, 0x0

    .line 78
    :goto_4d
    new-instance v8, LY1/i;

    .line 79
    .line 80
    invoke-direct {v8}, LY1/i;-><init>()V

    .line 81
    .line 82
    .line 83
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v1 .. v8}, LY1/b;->A(LY1/a$a;LQ1/v;JLP1/m;ZZLB3/g;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, -0x1

    .line 104
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :goto_6c
    if-ge v7, v3, :cond_130

    .line 110
    .line 111
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    move-object/from16 v12, v18

    .line 116
    .line 117
    check-cast v12, LY1/r;

    .line 118
    .line 119
    iget v10, v12, LY1/r;->b:I

    .line 120
    .line 121
    if-nez v10, :cond_84

    .line 122
    .line 123
    move-object/from16 v21, v1

    .line 124
    .line 125
    move/from16 v22, v3

    .line 126
    .line 127
    move/from16 v19, v7

    .line 128
    .line 129
    move v3, v11

    .line 130
    const/4 v1, -0x1

    .line 131
    goto/16 :goto_127

    .line 132
    .line 133
    :cond_84
    iget-object v10, v12, LY1/r;->a:LY1/o;

    .line 134
    .line 135
    move-wide/from16 v19, v5

    .line 136
    .line 137
    iget-wide v4, v10, LY1/o;->e:J

    .line 138
    .line 139
    cmp-long v6, v4, v16

    .line 140
    .line 141
    if-eqz v6, :cond_95

    .line 142
    .line 143
    :goto_8e
    move-wide/from16 v27, v19

    .line 144
    .line 145
    move-object/from16 v19, v12

    .line 146
    .line 147
    move-wide/from16 v11, v27

    .line 148
    .line 149
    goto :goto_98

    .line 150
    :cond_95
    iget-wide v4, v12, LY1/r;->h:J

    .line 151
    .line 152
    goto :goto_8e

    .line 153
    :goto_98
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    new-instance v6, LY1/k$a;

    .line 158
    .line 159
    move-object/from16 v21, v1

    .line 160
    .line 161
    iget-object v1, v0, LY1/k;->r:LQ1/m;

    .line 162
    .line 163
    move/from16 v22, v3

    .line 164
    .line 165
    iget v3, v10, LY1/o;->b:I

    .line 166
    .line 167
    invoke-interface {v1, v7, v3}, LQ1/m;->b(II)LQ1/B;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object/from16 v3, v19

    .line 172
    .line 173
    invoke-direct {v6, v10, v3, v1}, LY1/k$a;-><init>(LY1/o;LY1/r;LQ1/B;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v10, LY1/o;->f:LL1/y0;

    .line 177
    .line 178
    iget-object v1, v1, LL1/y0;->l:Ljava/lang/String;

    .line 179
    .line 180
    move/from16 v19, v7

    .line 181
    .line 182
    const-string v7, "audio/true-hd"

    .line 183
    .line 184
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c2

    .line 189
    .line 190
    iget v1, v3, LY1/r;->e:I

    .line 191
    .line 192
    mul-int/lit8 v1, v1, 0x10

    .line 193
    .line 194
    goto :goto_c6

    .line 195
    :cond_c2
    iget v1, v3, LY1/r;->e:I

    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1e

    .line 198
    .line 199
    :goto_c6
    iget-object v7, v10, LY1/o;->f:LL1/y0;

    .line 200
    .line 201
    invoke-virtual {v7}, LL1/y0;->c()LL1/y0$b;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7, v1}, LL1/y0$b;->W(I)LL1/y0$b;

    .line 206
    .line 207
    .line 208
    iget v1, v10, LY1/o;->b:I

    .line 209
    .line 210
    move-wide/from16 v23, v11

    .line 211
    .line 212
    const/4 v11, 0x2

    .line 213
    if-ne v1, v11, :cond_ec

    .line 214
    .line 215
    const-wide/16 v25, 0x0

    .line 216
    .line 217
    cmp-long v1, v4, v25

    .line 218
    .line 219
    if-lez v1, :cond_ec

    .line 220
    .line 221
    iget v1, v3, LY1/r;->b:I

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    if-le v1, v3, :cond_ed

    .line 225
    .line 226
    int-to-float v1, v1

    .line 227
    long-to-float v4, v4

    .line 228
    const v5, 0x49742400    # 1000000.0f

    .line 229
    .line 230
    .line 231
    div-float/2addr v4, v5

    .line 232
    div-float/2addr v1, v4

    .line 233
    invoke-virtual {v7, v1}, LL1/y0$b;->P(F)LL1/y0$b;

    .line 234
    .line 235
    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    const/4 v3, 0x1

    .line 238
    :cond_ed
    :goto_ed
    iget v1, v10, LY1/o;->b:I

    .line 239
    .line 240
    invoke-static {v1, v2, v7}, LY1/h;->k(ILQ1/v;LL1/y0$b;)V

    .line 241
    .line 242
    .line 243
    iget v1, v10, LY1/o;->b:I

    .line 244
    .line 245
    iget-object v4, v0, LY1/k;->h:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_fe

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    goto :goto_105

    .line 255
    :cond_fe
    new-instance v4, Ld2/a;

    .line 256
    .line 257
    iget-object v5, v0, LY1/k;->h:Ljava/util/List;

    .line 258
    .line 259
    invoke-direct {v4, v5}, Ld2/a;-><init>(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    :goto_105
    filled-new-array {v13, v4}, [Ld2/a;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v1, v14, v15, v7, v4}, LY1/h;->l(ILd2/a;Ld2/a;LL1/y0$b;[Ld2/a;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v6, LY1/k$a;->c:LQ1/B;

    .line 270
    .line 271
    invoke-virtual {v7}, LL1/y0$b;->E()LL1/y0;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v1, v4}, LQ1/B;->b(LL1/y0;)V

    .line 276
    .line 277
    .line 278
    iget v1, v10, LY1/o;->b:I

    .line 279
    .line 280
    if-ne v1, v11, :cond_121

    .line 281
    .line 282
    const/4 v1, -0x1

    .line 283
    if-ne v8, v1, :cond_122

    .line 284
    .line 285
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    const/4 v1, -0x1

    .line 291
    :cond_122
    :goto_122
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-wide/from16 v5, v23

    .line 295
    .line 296
    :goto_127
    add-int/lit8 v7, v19, 0x1

    .line 297
    .line 298
    move v11, v3

    .line 299
    move-object/from16 v1, v21

    .line 300
    .line 301
    move/from16 v3, v22

    .line 302
    .line 303
    goto/16 :goto_6c

    .line 304
    .line 305
    :cond_130
    move-wide v11, v5

    .line 306
    iput v8, v0, LY1/k;->u:I

    .line 307
    .line 308
    iput-wide v11, v0, LY1/k;->v:J

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    new-array v1, v1, [LY1/k$a;

    .line 312
    .line 313
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, [LY1/k$a;

    .line 318
    .line 319
    iput-object v1, v0, LY1/k;->s:[LY1/k$a;

    .line 320
    .line 321
    invoke-static {v1}, LY1/k;->m([LY1/k$a;)[[J

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v0, LY1/k;->t:[[J

    .line 326
    .line 327
    iget-object v1, v0, LY1/k;->r:LQ1/m;

    .line 328
    .line 329
    invoke-interface {v1}, LQ1/m;->j()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, LY1/k;->r:LQ1/m;

    .line 333
    .line 334
    invoke-interface {v1, v0}, LQ1/m;->v(LQ1/z;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final x(J)V
    .registers 16

    .line 1
    iget v0, p0, LY1/k;->j:I

    .line 2
    .line 3
    const v1, 0x6d707664

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_20

    .line 7
    .line 8
    new-instance v2, Lj2/b;

    .line 9
    .line 10
    iget v0, p0, LY1/k;->l:I

    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    add-long v9, p1, v3

    .line 14
    .line 15
    iget-wide v3, p0, LY1/k;->k:J

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    sub-long v11, v3, v0

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-wide v5, p1

    .line 28
    invoke-direct/range {v2 .. v12}, Lj2/b;-><init>(JJJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LY1/k;->x:Lj2/b;

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final y(LQ1/l;)Z
    .registers 10

    .line 1
    iget v0, p0, LY1/k;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2f

    .line 8
    .line 9
    iget-object v0, p0, LY1/k;->e:LL2/F;

    .line 10
    .line 11
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, LQ1/l;->e([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0}, LY1/k;->u()V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_18
    iput v2, p0, LY1/k;->l:I

    .line 26
    .line 27
    iget-object v0, p0, LY1/k;->e:LL2/F;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LL2/F;->P(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LY1/k;->e:LL2/F;

    .line 33
    .line 34
    invoke-virtual {v0}, LL2/F;->F()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, LY1/k;->k:J

    .line 39
    .line 40
    iget-object v0, p0, LY1/k;->e:LL2/F;

    .line 41
    .line 42
    invoke-virtual {v0}, LL2/F;->n()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LY1/k;->j:I

    .line 47
    .line 48
    :cond_2f
    iget-wide v4, p0, LY1/k;->k:J

    .line 49
    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_4e

    .line 55
    .line 56
    iget-object v0, p0, LY1/k;->e:LL2/F;

    .line 57
    .line 58
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0, v2, v2}, LQ1/l;->readFully([BII)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LY1/k;->l:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, LY1/k;->l:I

    .line 69
    .line 70
    iget-object v0, p0, LY1/k;->e:LL2/F;

    .line 71
    .line 72
    invoke-virtual {v0}, LL2/F;->I()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, p0, LY1/k;->k:J

    .line 77
    .line 78
    goto :goto_79

    .line 79
    :cond_4e
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v0, v4, v6

    .line 82
    .line 83
    if-nez v0, :cond_79

    .line 84
    .line 85
    invoke-interface {p1}, LQ1/l;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, -0x1

    .line 90
    .line 91
    cmp-long v0, v4, v6

    .line 92
    .line 93
    if-nez v0, :cond_6a

    .line 94
    .line 95
    iget-object v0, p0, LY1/k;->f:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LY1/a$a;

    .line 102
    .line 103
    if-eqz v0, :cond_6a

    .line 104
    .line 105
    iget-wide v4, v0, LY1/a$a;->b:J

    .line 106
    .line 107
    :cond_6a
    cmp-long v0, v4, v6

    .line 108
    .line 109
    if-eqz v0, :cond_79

    .line 110
    .line 111
    invoke-interface {p1}, LQ1/l;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    iget v0, p0, LY1/k;->l:I

    .line 117
    .line 118
    int-to-long v6, v0

    .line 119
    add-long/2addr v4, v6

    .line 120
    iput-wide v4, p0, LY1/k;->k:J

    .line 121
    .line 122
    :cond_79
    :goto_79
    iget-wide v4, p0, LY1/k;->k:J

    .line 123
    .line 124
    iget v0, p0, LY1/k;->l:I

    .line 125
    .line 126
    int-to-long v6, v0

    .line 127
    cmp-long v0, v4, v6

    .line 128
    .line 129
    if-ltz v0, :cond_10d

    .line 130
    .line 131
    iget v0, p0, LY1/k;->j:I

    .line 132
    .line 133
    invoke-static {v0}, LY1/k;->C(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c1

    .line 138
    .line 139
    invoke-interface {p1}, LQ1/l;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-wide v4, p0, LY1/k;->k:J

    .line 144
    .line 145
    add-long/2addr v2, v4

    .line 146
    iget v0, p0, LY1/k;->l:I

    .line 147
    .line 148
    int-to-long v6, v0

    .line 149
    sub-long/2addr v2, v6

    .line 150
    int-to-long v6, v0

    .line 151
    cmp-long v0, v4, v6

    .line 152
    .line 153
    if-eqz v0, :cond_a4

    .line 154
    .line 155
    iget v0, p0, LY1/k;->j:I

    .line 156
    .line 157
    const v4, 0x6d657461

    .line 158
    .line 159
    .line 160
    if-ne v0, v4, :cond_a4

    .line 161
    .line 162
    invoke-virtual {p0, p1}, LY1/k;->s(LQ1/l;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-object p1, p0, LY1/k;->f:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    new-instance v0, LY1/a$a;

    .line 168
    .line 169
    iget v4, p0, LY1/k;->j:I

    .line 170
    .line 171
    invoke-direct {v0, v4, v2, v3}, LY1/a$a;-><init>(IJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-wide v4, p0, LY1/k;->k:J

    .line 178
    .line 179
    iget p1, p0, LY1/k;->l:I

    .line 180
    .line 181
    int-to-long v6, p1

    .line 182
    cmp-long p1, v4, v6

    .line 183
    .line 184
    if-nez p1, :cond_bd

    .line 185
    .line 186
    invoke-virtual {p0, v2, v3}, LY1/k;->t(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_10c

    .line 190
    :cond_bd
    invoke-virtual {p0}, LY1/k;->n()V

    .line 191
    .line 192
    .line 193
    goto :goto_10c

    .line 194
    :cond_c1
    iget v0, p0, LY1/k;->j:I

    .line 195
    .line 196
    invoke-static {v0}, LY1/k;->D(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_fc

    .line 201
    .line 202
    iget p1, p0, LY1/k;->l:I

    .line 203
    .line 204
    if-ne p1, v2, :cond_cf

    .line 205
    .line 206
    move p1, v1

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move p1, v3

    .line 209
    :goto_d0
    invoke-static {p1}, LL2/a;->g(Z)V

    .line 210
    .line 211
    .line 212
    iget-wide v4, p0, LY1/k;->k:J

    .line 213
    .line 214
    const-wide/32 v6, 0x7fffffff

    .line 215
    .line 216
    .line 217
    cmp-long p1, v4, v6

    .line 218
    .line 219
    if-gtz p1, :cond_de

    .line 220
    .line 221
    move p1, v1

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move p1, v3

    .line 224
    :goto_df
    invoke-static {p1}, LL2/a;->g(Z)V

    .line 225
    .line 226
    .line 227
    new-instance p1, LL2/F;

    .line 228
    .line 229
    iget-wide v4, p0, LY1/k;->k:J

    .line 230
    .line 231
    long-to-int v0, v4

    .line 232
    invoke-direct {p1, v0}, LL2/F;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LY1/k;->e:LL2/F;

    .line 236
    .line 237
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, LY1/k;->m:LL2/F;

    .line 249
    .line 250
    iput v1, p0, LY1/k;->i:I

    .line 251
    .line 252
    goto :goto_10c

    .line 253
    :cond_fc
    invoke-interface {p1}, LQ1/l;->c()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    iget p1, p0, LY1/k;->l:I

    .line 258
    .line 259
    int-to-long v4, p1

    .line 260
    sub-long/2addr v2, v4

    .line 261
    invoke-virtual {p0, v2, v3}, LY1/k;->x(J)V

    .line 262
    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, LY1/k;->m:LL2/F;

    .line 266
    .line 267
    iput v1, p0, LY1/k;->i:I

    .line 268
    .line 269
    :goto_10c
    return v1

    .line 270
    :cond_10d
    const-string p1, "Atom size less than header length (unsupported)."

    .line 271
    .line 272
    invoke-static {p1}, LL1/T0;->e(Ljava/lang/String;)LL1/T0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    throw p1
.end method

.method public final z(LQ1/l;LQ1/y;)Z
    .registers 12

    .line 1
    iget-wide v0, p0, LY1/k;->k:J

    .line 2
    .line 3
    iget v2, p0, LY1/k;->l:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, LQ1/l;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, LY1/k;->m:LL2/F;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_44

    .line 17
    .line 18
    invoke-virtual {v4}, LL2/F;->d()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v7, p0, LY1/k;->l:I

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    invoke-interface {p1, p2, v7, v0}, LQ1/l;->readFully([BII)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, LY1/k;->j:I

    .line 29
    .line 30
    const p2, 0x66747970

    .line 31
    .line 32
    .line 33
    if-ne p1, p2, :cond_29

    .line 34
    .line 35
    invoke-static {v4}, LY1/k;->v(LL2/F;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LY1/k;->w:I

    .line 40
    .line 41
    goto :goto_4f

    .line 42
    :cond_29
    iget-object p1, p0, LY1/k;->f:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4f

    .line 49
    .line 50
    iget-object p1, p0, LY1/k;->f:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LY1/a$a;

    .line 57
    .line 58
    new-instance p2, LY1/a$b;

    .line 59
    .line 60
    iget v0, p0, LY1/k;->j:I

    .line 61
    .line 62
    invoke-direct {p2, v0, v4}, LY1/a$b;-><init>(ILL2/F;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, LY1/a$a;->e(LY1/a$b;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    const-wide/32 v7, 0x40000

    .line 70
    .line 71
    .line 72
    cmp-long v4, v0, v7

    .line 73
    .line 74
    if-gez v4, :cond_51

    .line 75
    .line 76
    long-to-int p2, v0

    .line 77
    invoke-interface {p1, p2}, LQ1/l;->q(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    move p1, v6

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    invoke-interface {p1}, LQ1/l;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    add-long/2addr v7, v0

    .line 87
    iput-wide v7, p2, LQ1/y;->a:J

    .line 88
    .line 89
    move p1, v5

    .line 90
    :goto_59
    invoke-virtual {p0, v2, v3}, LY1/k;->t(J)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_64

    .line 94
    .line 95
    iget p1, p0, LY1/k;->i:I

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    if-eq p1, p2, :cond_64

    .line 99
    .line 100
    return v5

    .line 101
    :cond_64
    return v6
.end method

###### Class Y1.k.a (Y1.k$a)
.class public final LY1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LY1/o;

.field public final b:LY1/r;

.field public final c:LQ1/B;

.field public final d:LQ1/C;

.field public e:I


# direct methods
.method public constructor <init>(LY1/o;LY1/r;LQ1/B;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY1/k$a;->a:LY1/o;

    .line 5
    .line 6
    iput-object p2, p0, LY1/k$a;->b:LY1/r;

    .line 7
    .line 8
    iput-object p3, p0, LY1/k$a;->c:LQ1/B;

    .line 9
    .line 10
    iget-object p1, p1, LY1/o;->f:LL1/y0;

    .line 11
    .line 12
    iget-object p1, p1, LL1/y0;->l:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1b

    .line 21
    .line 22
    new-instance p1, LQ1/C;

    .line 23
    .line 24
    invoke-direct {p1}, LQ1/C;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    iput-object p1, p0, LY1/k$a;->d:LQ1/C;

    .line 30
    .line 31
    return-void
.end method

###### Class Y1.i (Y1.i)
.class public final synthetic LY1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/g;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LY1/o;

    invoke-static {p1}, LY1/k;->j(LY1/o;)LY1/o;

    move-result-object p1

    return-object p1
.end method

###### Class Y1.j (Y1.j)
.class public final synthetic LY1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/p;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[LQ1/k;
    .registers 2

    .line 1
    invoke-static {}, LY1/k;->k()[LQ1/k;

    move-result-object v0

    return-object v0
.end method
