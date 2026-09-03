###### Class o.X (o.X)
.class public Lo/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/X;->a:I

    .line 6
    .line 7
    iput v0, p0, Lo/X;->b:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iput v1, p0, Lo/X;->c:I

    .line 12
    .line 13
    iput v1, p0, Lo/X;->d:I

    .line 14
    .line 15
    iput v0, p0, Lo/X;->e:I

    .line 16
    .line 17
    iput v0, p0, Lo/X;->f:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lo/X;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lo/X;->h:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo/X;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lo/X;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget v0, p0, Lo/X;->b:I

    .line 9
    .line 10
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lo/X;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lo/X;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo/X;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lo/X;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget v0, p0, Lo/X;->a:I

    .line 9
    .line 10
    return v0
.end method

.method public e(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/X;->h:Z

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    if-eq p1, v0, :cond_b

    .line 7
    .line 8
    iput p1, p0, Lo/X;->e:I

    .line 9
    .line 10
    iput p1, p0, Lo/X;->a:I

    .line 11
    .line 12
    :cond_b
    if-eq p2, v0, :cond_11

    .line 13
    .line 14
    iput p2, p0, Lo/X;->f:I

    .line 15
    .line 16
    iput p2, p0, Lo/X;->b:I

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public f(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lo/X;->g:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lo/X;->g:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lo/X;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_35

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-eqz p1, :cond_22

    .line 15
    .line 16
    iget p1, p0, Lo/X;->d:I

    .line 17
    .line 18
    if-eq p1, v0, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget p1, p0, Lo/X;->e:I

    .line 22
    .line 23
    :goto_16
    iput p1, p0, Lo/X;->a:I

    .line 24
    .line 25
    iget p1, p0, Lo/X;->c:I

    .line 26
    .line 27
    if-eq p1, v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget p1, p0, Lo/X;->f:I

    .line 31
    .line 32
    :goto_1f
    iput p1, p0, Lo/X;->b:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget p1, p0, Lo/X;->c:I

    .line 36
    .line 37
    if-eq p1, v0, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget p1, p0, Lo/X;->e:I

    .line 41
    .line 42
    :goto_29
    iput p1, p0, Lo/X;->a:I

    .line 43
    .line 44
    iget p1, p0, Lo/X;->d:I

    .line 45
    .line 46
    if-eq p1, v0, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget p1, p0, Lo/X;->f:I

    .line 50
    .line 51
    :goto_32
    iput p1, p0, Lo/X;->b:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget p1, p0, Lo/X;->e:I

    .line 55
    .line 56
    iput p1, p0, Lo/X;->a:I

    .line 57
    .line 58
    iget p1, p0, Lo/X;->f:I

    .line 59
    .line 60
    iput p1, p0, Lo/X;->b:I

    .line 61
    .line 62
    return-void
.end method

.method public g(II)V
    .registers 5

    .line 1
    iput p1, p0, Lo/X;->c:I

    .line 2
    .line 3
    iput p2, p0, Lo/X;->d:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/X;->h:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lo/X;->g:Z

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    if-eq p2, v1, :cond_11

    .line 15
    .line 16
    iput p2, p0, Lo/X;->a:I

    .line 17
    .line 18
    :cond_11
    if-eq p1, v1, :cond_1e

    .line 19
    .line 20
    iput p1, p0, Lo/X;->b:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    if-eq p1, v1, :cond_1a

    .line 24
    .line 25
    iput p1, p0, Lo/X;->a:I

    .line 26
    .line 27
    :cond_1a
    if-eq p2, v1, :cond_1e

    .line 28
    .line 29
    iput p2, p0, Lo/X;->b:I

    .line 30
    .line 31
    :cond_1e
    return-void
.end method
