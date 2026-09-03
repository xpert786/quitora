###### Class M2.e (M2.e)
.class public final LM2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/e$a;
    }
.end annotation


# instance fields
.field public a:LM2/e$a;

.field public b:LM2/e$a;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM2/e$a;

    .line 5
    .line 6
    invoke-direct {v0}, LM2/e$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM2/e;->a:LM2/e$a;

    .line 10
    .line 11
    new-instance v0, LM2/e$a;

    .line 12
    .line 13
    invoke-direct {v0}, LM2/e$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LM2/e;->b:LM2/e$a;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, LM2/e;->e:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    invoke-virtual {p0}, LM2/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, LM2/e;->a:LM2/e$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LM2/e$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0
.end method

.method public b()F
    .registers 5

    .line 1
    invoke-virtual {p0}, LM2/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, LM2/e;->a:LM2/e$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LM2/e$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-double v0, v0

    .line 14
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v2, v0

    .line 20
    double-to-float v0, v2

    .line 21
    return v0

    .line 22
    :cond_15
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, LM2/e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public d()J
    .registers 3

    .line 1
    invoke-virtual {p0}, LM2/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, LM2/e;->a:LM2/e$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LM2/e$a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, LM2/e;->a:LM2/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/e$a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(J)V
    .registers 10

    .line 1
    iget-object v0, p0, LM2/e;->a:LM2/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LM2/e$a;->f(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM2/e;->a:LM2/e$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LM2/e$a;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-boolean v0, p0, LM2/e;->d:Z

    .line 17
    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    iput-boolean v2, p0, LM2/e;->c:Z

    .line 21
    .line 22
    goto :goto_40

    .line 23
    :cond_16
    iget-wide v3, p0, LM2/e;->e:J

    .line 24
    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v3, v5

    .line 31
    .line 32
    if-eqz v0, :cond_40

    .line 33
    .line 34
    iget-boolean v0, p0, LM2/e;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    iget-object v0, p0, LM2/e;->b:LM2/e$a;

    .line 39
    .line 40
    invoke-virtual {v0}, LM2/e$a;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_39

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, LM2/e;->b:LM2/e$a;

    .line 47
    .line 48
    invoke-virtual {v0}, LM2/e$a;->g()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LM2/e;->b:LM2/e$a;

    .line 52
    .line 53
    iget-wide v3, p0, LM2/e;->e:J

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, LM2/e$a;->f(J)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iput-boolean v1, p0, LM2/e;->c:Z

    .line 59
    .line 60
    iget-object v0, p0, LM2/e;->b:LM2/e$a;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, LM2/e$a;->f(J)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    iget-boolean v0, p0, LM2/e;->c:Z

    .line 66
    .line 67
    if-eqz v0, :cond_58

    .line 68
    .line 69
    iget-object v0, p0, LM2/e;->b:LM2/e$a;

    .line 70
    .line 71
    invoke-virtual {v0}, LM2/e$a;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_58

    .line 76
    .line 77
    iget-object v0, p0, LM2/e;->a:LM2/e$a;

    .line 78
    .line 79
    iget-object v3, p0, LM2/e;->b:LM2/e$a;

    .line 80
    .line 81
    iput-object v3, p0, LM2/e;->a:LM2/e$a;

    .line 82
    .line 83
    iput-object v0, p0, LM2/e;->b:LM2/e$a;

    .line 84
    .line 85
    iput-boolean v2, p0, LM2/e;->c:Z

    .line 86
    .line 87
    iput-boolean v2, p0, LM2/e;->d:Z

    .line 88
    .line 89
    :cond_58
    iput-wide p1, p0, LM2/e;->e:J

    .line 90
    .line 91
    iget-object p1, p0, LM2/e;->a:LM2/e$a;

    .line 92
    .line 93
    invoke-virtual {p1}, LM2/e$a;->e()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_63

    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    iget p1, p0, LM2/e;->f:I

    .line 101
    .line 102
    add-int/lit8 v2, p1, 0x1

    .line 103
    .line 104
    :goto_67
    iput v2, p0, LM2/e;->f:I

    .line 105
    .line 106
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    iget-object v0, p0, LM2/e;->a:LM2/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/e$a;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM2/e;->b:LM2/e$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LM2/e$a;->g()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LM2/e;->c:Z

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, p0, LM2/e;->e:J

    .line 20
    .line 21
    iput v0, p0, LM2/e;->f:I

    .line 22
    .line 23
    return-void
.end method

###### Class M2.e.a (M2.e$a)
.class public final LM2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:[Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    new-array v0, v0, [Z

    .line 7
    .line 8
    iput-object v0, p0, LM2/e$a;->g:[Z

    .line 9
    .line 10
    return-void
.end method

.method public static c(J)I
    .registers 4

    .line 1
    const-wide/16 v0, 0xf

    .line 2
    .line 3
    rem-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method


# virtual methods
.method public a()J
    .registers 6

    .line 1
    iget-wide v0, p0, LM2/e$a;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_9
    iget-wide v2, p0, LM2/e$a;->f:J

    .line 11
    .line 12
    div-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, LM2/e$a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Z
    .registers 6

    .line 1
    iget-wide v0, p0, LM2/e$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v2, p0, LM2/e$a;->g:[Z

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v3

    .line 16
    invoke-static {v0, v1}, LM2/e$a;->c(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget-boolean v0, v2, v0

    .line 21
    .line 22
    return v0
.end method

.method public e()Z
    .registers 5

    .line 1
    iget-wide v0, p0, LM2/e$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0xf

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_e

    .line 8
    .line 9
    iget v0, p0, LM2/e$a;->h:I

    .line 10
    .line 11
    if-nez v0, :cond_e

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

.method public f(J)V
    .registers 12

    .line 1
    iget-wide v0, p0, LM2/e$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    iput-wide p1, p0, LM2/e$a;->a:J

    .line 12
    .line 13
    goto :goto_5a

    .line 14
    :cond_d
    cmp-long v2, v0, v3

    .line 15
    .line 16
    if-nez v2, :cond_1c

    .line 17
    .line 18
    iget-wide v0, p0, LM2/e$a;->a:J

    .line 19
    .line 20
    sub-long v0, p1, v0

    .line 21
    .line 22
    iput-wide v0, p0, LM2/e$a;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, LM2/e$a;->f:J

    .line 25
    .line 26
    iput-wide v3, p0, LM2/e$a;->e:J

    .line 27
    .line 28
    goto :goto_5a

    .line 29
    :cond_1c
    iget-wide v5, p0, LM2/e$a;->c:J

    .line 30
    .line 31
    sub-long v5, p1, v5

    .line 32
    .line 33
    invoke-static {v0, v1}, LM2/e$a;->c(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-wide v1, p0, LM2/e$a;->b:J

    .line 38
    .line 39
    sub-long v1, v5, v1

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/32 v7, 0xf4240

    .line 46
    .line 47
    .line 48
    cmp-long v1, v1, v7

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-gtz v1, :cond_4d

    .line 52
    .line 53
    iget-wide v7, p0, LM2/e$a;->e:J

    .line 54
    .line 55
    add-long/2addr v7, v3

    .line 56
    iput-wide v7, p0, LM2/e$a;->e:J

    .line 57
    .line 58
    iget-wide v7, p0, LM2/e$a;->f:J

    .line 59
    .line 60
    add-long/2addr v7, v5

    .line 61
    iput-wide v7, p0, LM2/e$a;->f:J

    .line 62
    .line 63
    iget-object v1, p0, LM2/e$a;->g:[Z

    .line 64
    .line 65
    aget-boolean v5, v1, v0

    .line 66
    .line 67
    if-eqz v5, :cond_5a

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    aput-boolean v5, v1, v0

    .line 71
    .line 72
    iget v0, p0, LM2/e$a;->h:I

    .line 73
    .line 74
    sub-int/2addr v0, v2

    .line 75
    iput v0, p0, LM2/e$a;->h:I

    .line 76
    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    iget-object v1, p0, LM2/e$a;->g:[Z

    .line 79
    .line 80
    aget-boolean v5, v1, v0

    .line 81
    .line 82
    if-nez v5, :cond_5a

    .line 83
    .line 84
    aput-boolean v2, v1, v0

    .line 85
    .line 86
    iget v0, p0, LM2/e$a;->h:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    iput v0, p0, LM2/e$a;->h:I

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    iget-wide v0, p0, LM2/e$a;->d:J

    .line 92
    .line 93
    add-long/2addr v0, v3

    .line 94
    iput-wide v0, p0, LM2/e$a;->d:J

    .line 95
    .line 96
    iput-wide p1, p0, LM2/e$a;->c:J

    .line 97
    .line 98
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LM2/e$a;->d:J

    .line 4
    .line 5
    iput-wide v0, p0, LM2/e$a;->e:J

    .line 6
    .line 7
    iput-wide v0, p0, LM2/e$a;->f:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LM2/e$a;->h:I

    .line 11
    .line 12
    iget-object v1, p0, LM2/e$a;->g:[Z

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
