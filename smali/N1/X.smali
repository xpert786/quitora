###### Class N1.X (N1.X)
.class public final LN1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/j;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:LN1/j$a;

.field public f:LN1/j$a;

.field public g:LN1/j$a;

.field public h:LN1/j$a;

.field public i:Z

.field public j:LN1/W;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LN1/X;->c:F

    .line 7
    .line 8
    iput v0, p0, LN1/X;->d:F

    .line 9
    .line 10
    sget-object v0, LN1/j$a;->e:LN1/j$a;

    .line 11
    .line 12
    iput-object v0, p0, LN1/X;->e:LN1/j$a;

    .line 13
    .line 14
    iput-object v0, p0, LN1/X;->f:LN1/j$a;

    .line 15
    .line 16
    iput-object v0, p0, LN1/X;->g:LN1/j$a;

    .line 17
    .line 18
    iput-object v0, p0, LN1/X;->h:LN1/j$a;

    .line 19
    .line 20
    sget-object v0, LN1/j;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, LN1/X;->k:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LN1/X;->l:Ljava/nio/ShortBuffer;

    .line 29
    .line 30
    iput-object v0, p0, LN1/X;->m:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, LN1/X;->b:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .registers 7

    .line 1
    iget-object v0, p0, LN1/X;->j:LN1/W;

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    invoke-virtual {v0}, LN1/W;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_45

    .line 10
    .line 11
    iget-object v2, p0, LN1/X;->k:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v2, v1, :cond_27

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LN1/X;->k:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LN1/X;->l:Ljava/nio/ShortBuffer;

    .line 38
    .line 39
    goto :goto_31

    .line 40
    :cond_27
    iget-object v2, p0, LN1/X;->k:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LN1/X;->l:Ljava/nio/ShortBuffer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    :goto_31
    iget-object v2, p0, LN1/X;->l:Ljava/nio/ShortBuffer;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LN1/W;->j(Ljava/nio/ShortBuffer;)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, LN1/X;->o:J

    .line 56
    .line 57
    int-to-long v4, v1

    .line 58
    add-long/2addr v2, v4

    .line 59
    iput-wide v2, p0, LN1/X;->o:J

    .line 60
    .line 61
    iget-object v0, p0, LN1/X;->k:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LN1/X;->k:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iput-object v0, p0, LN1/X;->m:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, LN1/X;->m:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    sget-object v1, LN1/j;->a:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput-object v1, p0, LN1/X;->m:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, LN1/X;->j:LN1/W;

    .line 9
    .line 10
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LN1/W;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v3, p0, LN1/X;->n:J

    .line 25
    .line 26
    int-to-long v5, v2

    .line 27
    add-long/2addr v3, v5

    .line 28
    iput-wide v3, p0, LN1/X;->n:J

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LN1/W;->t(Ljava/nio/ShortBuffer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LN1/X;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, LN1/X;->j:LN1/W;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, LN1/W;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, LN1/X;->j:LN1/W;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LN1/W;->s()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LN1/X;->p:Z

    .line 10
    .line 11
    return-void
.end method

.method public e(LN1/j$a;)LN1/j$a;
    .registers 5

    .line 1
    iget v0, p1, LN1/j$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1b

    .line 5
    .line 6
    iget v0, p0, LN1/X;->b:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_c

    .line 10
    .line 11
    iget v0, p1, LN1/j$a;->a:I

    .line 12
    .line 13
    :cond_c
    iput-object p1, p0, LN1/X;->e:LN1/j$a;

    .line 14
    .line 15
    new-instance v2, LN1/j$a;

    .line 16
    .line 17
    iget p1, p1, LN1/j$a;->b:I

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, LN1/j$a;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LN1/X;->f:LN1/j$a;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, LN1/X;->i:Z

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    new-instance v0, LN1/j$b;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LN1/j$b;-><init>(LN1/j$a;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public f(J)J
    .registers 13

    .line 1
    iget-wide v0, p0, LN1/X;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x400

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_3a

    .line 8
    .line 9
    iget-wide v0, p0, LN1/X;->n:J

    .line 10
    .line 11
    iget-object v2, p0, LN1/X;->j:LN1/W;

    .line 12
    .line 13
    invoke-static {v2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LN1/W;

    .line 18
    .line 19
    invoke-virtual {v2}, LN1/W;->l()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    sub-long v6, v0, v2

    .line 25
    .line 26
    iget-object v0, p0, LN1/X;->h:LN1/j$a;

    .line 27
    .line 28
    iget v0, v0, LN1/j$a;->a:I

    .line 29
    .line 30
    iget-object v1, p0, LN1/X;->g:LN1/j$a;

    .line 31
    .line 32
    iget v1, v1, LN1/j$a;->a:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_2b

    .line 35
    .line 36
    iget-wide v8, p0, LN1/X;->o:J

    .line 37
    .line 38
    move-wide v4, p1

    .line 39
    invoke-static/range {v4 .. v9}, LL2/Q;->L0(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :cond_2b
    move-wide v4, p1

    .line 45
    int-to-long p1, v0

    .line 46
    mul-long v2, v6, p1

    .line 47
    .line 48
    iget-wide p1, p0, LN1/X;->o:J

    .line 49
    .line 50
    int-to-long v0, v1

    .line 51
    mul-long/2addr p1, v0

    .line 52
    move-wide v0, v4

    .line 53
    move-wide v4, p1

    .line 54
    invoke-static/range {v0 .. v5}, LL2/Q;->L0(JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_3a
    move-wide v4, p1

    .line 60
    iget p1, p0, LN1/X;->c:F

    .line 61
    .line 62
    float-to-double p1, p1

    .line 63
    long-to-double v0, v4

    .line 64
    mul-double/2addr p1, v0

    .line 65
    double-to-long p1, p1

    .line 66
    return-wide p1
.end method

.method public flush()V
    .registers 10

    .line 1
    invoke-virtual {p0}, LN1/X;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    iget-object v0, p0, LN1/X;->e:LN1/j$a;

    .line 8
    .line 9
    iput-object v0, p0, LN1/X;->g:LN1/j$a;

    .line 10
    .line 11
    iget-object v1, p0, LN1/X;->f:LN1/j$a;

    .line 12
    .line 13
    iput-object v1, p0, LN1/X;->h:LN1/j$a;

    .line 14
    .line 15
    iget-boolean v2, p0, LN1/X;->i:Z

    .line 16
    .line 17
    if-eqz v2, :cond_24

    .line 18
    .line 19
    new-instance v3, LN1/W;

    .line 20
    .line 21
    iget v4, v0, LN1/j$a;->a:I

    .line 22
    .line 23
    iget v5, v0, LN1/j$a;->b:I

    .line 24
    .line 25
    iget v6, p0, LN1/X;->c:F

    .line 26
    .line 27
    iget v7, p0, LN1/X;->d:F

    .line 28
    .line 29
    iget v8, v1, LN1/j$a;->a:I

    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, LN1/W;-><init>(IIFFI)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LN1/X;->j:LN1/W;

    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    iget-object v0, p0, LN1/X;->j:LN1/W;

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v0}, LN1/W;->i()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    sget-object v0, LN1/j;->a:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iput-object v0, p0, LN1/X;->m:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, LN1/X;->n:J

    .line 51
    .line 52
    iput-wide v0, p0, LN1/X;->o:J

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, LN1/X;->p:Z

    .line 56
    .line 57
    return-void
.end method

.method public g(F)V
    .registers 3

    .line 1
    iget v0, p0, LN1/X;->d:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput p1, p0, LN1/X;->d:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LN1/X;->i:Z

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public h(F)V
    .registers 3

    .line 1
    iget v0, p0, LN1/X;->c:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput p1, p0, LN1/X;->c:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LN1/X;->i:Z

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public isActive()Z
    .registers 4

    .line 1
    iget-object v0, p0, LN1/X;->f:LN1/j$a;

    .line 2
    .line 3
    iget v0, v0, LN1/j$a;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2e

    .line 7
    .line 8
    iget v0, p0, LN1/X;->c:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    .line 18
    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_2c

    .line 23
    .line 24
    iget v0, p0, LN1/X;->d:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_2c

    .line 34
    .line 35
    iget-object v0, p0, LN1/X;->f:LN1/j$a;

    .line 36
    .line 37
    iget v0, v0, LN1/j$a;->a:I

    .line 38
    .line 39
    iget-object v1, p0, LN1/X;->e:LN1/j$a;

    .line 40
    .line 41
    iget v1, v1, LN1/j$a;->a:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_2e

    .line 44
    .line 45
    :cond_2c
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public reset()V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, LN1/X;->c:F

    .line 4
    .line 5
    iput v0, p0, LN1/X;->d:F

    .line 6
    .line 7
    sget-object v0, LN1/j$a;->e:LN1/j$a;

    .line 8
    .line 9
    iput-object v0, p0, LN1/X;->e:LN1/j$a;

    .line 10
    .line 11
    iput-object v0, p0, LN1/X;->f:LN1/j$a;

    .line 12
    .line 13
    iput-object v0, p0, LN1/X;->g:LN1/j$a;

    .line 14
    .line 15
    iput-object v0, p0, LN1/X;->h:LN1/j$a;

    .line 16
    .line 17
    sget-object v0, LN1/j;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, LN1/X;->k:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LN1/X;->l:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    iput-object v0, p0, LN1/X;->m:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LN1/X;->b:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LN1/X;->i:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, LN1/X;->j:LN1/W;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, LN1/X;->n:J

    .line 41
    .line 42
    iput-wide v1, p0, LN1/X;->o:J

    .line 43
    .line 44
    iput-boolean v0, p0, LN1/X;->p:Z

    .line 45
    .line 46
    return-void
.end method
