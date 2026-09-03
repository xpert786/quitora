###### Class N1.N (N1.N)
.class public LN1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/G$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/N$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(LN1/N$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LN1/N$a;->a(LN1/N$a;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LN1/N;->b:I

    .line 9
    .line 10
    invoke-static {p1}, LN1/N$a;->b(LN1/N$a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LN1/N;->c:I

    .line 15
    .line 16
    invoke-static {p1}, LN1/N$a;->c(LN1/N$a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LN1/N;->d:I

    .line 21
    .line 22
    invoke-static {p1}, LN1/N$a;->d(LN1/N$a;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LN1/N;->e:I

    .line 27
    .line 28
    invoke-static {p1}, LN1/N$a;->e(LN1/N$a;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LN1/N;->f:I

    .line 33
    .line 34
    invoke-static {p1}, LN1/N$a;->f(LN1/N$a;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, LN1/N;->g:I

    .line 39
    .line 40
    return-void
.end method

.method public static b(III)I
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    int-to-long p0, p2

    .line 5
    mul-long/2addr v0, p0

    .line 6
    const-wide/32 p0, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr v0, p0

    .line 10
    invoke-static {v0, v1}, LF3/e;->d(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static d(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_36

    .line 2
    .line 3
    .line 4
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0

    .line 10
    :pswitch_9
    const p0, 0x52080

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_d
    const p0, 0x3e800

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_11
    const/16 p0, 0x1f40

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_14
    const p0, 0x2ebae4

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_18
    const/16 p0, 0x1b58

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_1b
    const/16 p0, 0x3e80

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_1e
    const p0, 0x186a0

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_22
    const p0, 0x9c40

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_26
    const p0, 0x225510

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_2a
    const p0, 0x2ee00

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_2e
    const p0, 0xbb800

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_32
    const p0, 0x13880

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_data_36
    .packed-switch 0x5
        :pswitch_32
        :pswitch_2e
        :pswitch_2a
        :pswitch_26
        :pswitch_22
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_3
        :pswitch_14
        :pswitch_11
        :pswitch_d
        :pswitch_9
        :pswitch_2e
    .end packed-switch
.end method


# virtual methods
.method public a(IIIIID)I
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p5}, LN1/N;->c(IIIII)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-double p2, p2

    .line 6
    mul-double/2addr p2, p6

    .line 7
    double-to-int p2, p2

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p4

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    div-int/2addr p1, p4

    .line 16
    mul-int/2addr p1, p4

    .line 17
    return p1
.end method

.method public c(IIIII)I
    .registers 6

    .line 1
    if-eqz p3, :cond_18

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p3, p1, :cond_13

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-ne p3, p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p2}, LN1/N;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-virtual {p0, p2}, LN1/N;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p5, p4}, LN1/N;->g(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public e(I)I
    .registers 6

    .line 1
    invoke-static {p1}, LN1/N;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, LN1/N;->f:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    int-to-long v2, p1

    .line 9
    mul-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, LF3/e;->d(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public f(I)I
    .registers 6

    .line 1
    iget v0, p0, LN1/N;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne p1, v1, :cond_8

    .line 5
    .line 6
    iget v1, p0, LN1/N;->g:I

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    :cond_8
    invoke-static {p1}, LN1/N;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, v0

    .line 14
    int-to-long v2, p1

    .line 15
    mul-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, LF3/e;->d(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public g(III)I
    .registers 6

    .line 1
    iget v0, p0, LN1/N;->d:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    iget v0, p0, LN1/N;->b:I

    .line 5
    .line 6
    invoke-static {v0, p2, p3}, LN1/N;->b(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, LN1/N;->c:I

    .line 11
    .line 12
    invoke-static {v1, p2, p3}, LN1/N;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, v0, p2}, LL2/Q;->q(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

###### Class N1.N.a (N1.N$a)
.class public LN1/N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3d090

    .line 5
    .line 6
    .line 7
    iput v0, p0, LN1/N$a;->a:I

    .line 8
    .line 9
    const v1, 0xb71b0

    .line 10
    .line 11
    .line 12
    iput v1, p0, LN1/N$a;->b:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    iput v1, p0, LN1/N$a;->c:I

    .line 16
    .line 17
    iput v0, p0, LN1/N$a;->d:I

    .line 18
    .line 19
    const v0, 0x2faf080

    .line 20
    .line 21
    .line 22
    iput v0, p0, LN1/N$a;->e:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, LN1/N$a;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(LN1/N$a;)I
    .registers 1

    .line 1
    iget p0, p0, LN1/N$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LN1/N$a;)I
    .registers 1

    .line 1
    iget p0, p0, LN1/N$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(LN1/N$a;)I
    .registers 1

    .line 1
    iget p0, p0, LN1/N$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(LN1/N$a;)I
    .registers 1

    .line 1
    iget p0, p0, LN1/N$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(LN1/N$a;)I
    .registers 1

    .line 1
    iget p0, p0, LN1/N$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(LN1/N$a;)I
    .registers 1

    .line 1
    iget p0, p0, LN1/N$a;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public g()LN1/N;
    .registers 2

    .line 1
    new-instance v0, LN1/N;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LN1/N;-><init>(LN1/N$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
