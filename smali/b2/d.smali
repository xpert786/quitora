###### Class b2.d (b2.d)
.class public abstract Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/d$a;
    }
.end annotation


# direct methods
.method public static a(LQ1/l;)Z
    .registers 5

    .line 1
    new-instance v0, LL2/F;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LL2/F;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lb2/d$a;->a(LQ1/l;LL2/F;)Lb2/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lb2/d$a;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_19

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_19

    .line 24
    .line 25
    return v3

    .line 26
    :cond_19
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-interface {p0, v1, v3, v2}, LQ1/l;->t([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, LL2/F;->P(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LL2/F;->n()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const v0, 0x57415645

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_44

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Unsupported form type: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "WavHeaderReader"

    .line 64
    .line 65
    invoke-static {v0, p0}, LL2/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_44
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public static b(LQ1/l;)Lb2/c;
    .registers 14

    .line 1
    new-instance v0, LL2/F;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, LL2/F;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const v2, 0x666d7420

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0}, Lb2/d;->d(ILQ1/l;LL2/F;)Lb2/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, v2, Lb2/d$a;->b:J

    .line 16
    .line 17
    const-wide/16 v5, 0x10

    .line 18
    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-ltz v3, :cond_19

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v3, v4

    .line 27
    :goto_1a
    invoke-static {v3}, LL2/a;->g(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p0, v3, v4, v1}, LQ1/l;->t([BII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, LL2/F;->P(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LL2/F;->v()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0}, LL2/F;->v()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0}, LL2/F;->u()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v0}, LL2/F;->u()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v0}, LL2/F;->v()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v0}, LL2/F;->v()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-wide v2, v2, Lb2/d$a;->b:J

    .line 65
    .line 66
    long-to-int v0, v2

    .line 67
    sub-int/2addr v0, v1

    .line 68
    if-lez v0, :cond_4c

    .line 69
    .line 70
    new-array v1, v0, [B

    .line 71
    .line 72
    invoke-interface {p0, v1, v4, v0}, LQ1/l;->t([BII)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    move-object v12, v1

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    sget-object v1, LL2/Q;->f:[B

    .line 78
    .line 79
    goto :goto_4a

    .line 80
    :goto_4f
    invoke-interface {p0}, LQ1/l;->j()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-interface {p0}, LQ1/l;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    sub-long/2addr v0, v2

    .line 89
    long-to-int v0, v0

    .line 90
    invoke-interface {p0, v0}, LQ1/l;->q(I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lb2/c;

    .line 94
    .line 95
    invoke-direct/range {v5 .. v12}, Lb2/c;-><init>(IIIIII[B)V

    .line 96
    .line 97
    .line 98
    return-object v5
.end method

.method public static c(LQ1/l;)J
    .registers 8

    .line 1
    new-instance v0, LL2/F;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LL2/F;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lb2/d$a;->a(LQ1/l;LL2/F;)Lb2/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v2, Lb2/d$a;->a:I

    .line 13
    .line 14
    const v4, 0x64733634

    .line 15
    .line 16
    .line 17
    if-eq v3, v4, :cond_18

    .line 18
    .line 19
    invoke-interface {p0}, LQ1/l;->p()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_18
    invoke-interface {p0, v1}, LQ1/l;->l(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, LL2/F;->P(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p0, v4, v3, v1}, LQ1/l;->t([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LL2/F;->r()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, v2, Lb2/d$a;->b:J

    .line 44
    .line 45
    long-to-int v0, v5

    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-interface {p0, v0}, LQ1/l;->q(I)V

    .line 48
    .line 49
    .line 50
    return-wide v3
.end method

.method public static d(ILQ1/l;LL2/F;)Lb2/d$a;
    .registers 8

    .line 1
    invoke-static {p1, p2}, Lb2/d$a;->a(LQ1/l;LL2/F;)Lb2/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    iget v1, v0, Lb2/d$a;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_4d

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, v0, Lb2/d$a;->a:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "WavHeaderReader"

    .line 29
    .line 30
    invoke-static {v2, v1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x8

    .line 34
    .line 35
    iget-wide v3, v0, Lb2/d$a;->b:J

    .line 36
    .line 37
    add-long/2addr v3, v1

    .line 38
    const-wide/32 v1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    cmp-long v1, v3, v1

    .line 42
    .line 43
    if-gtz v1, :cond_35

    .line 44
    .line 45
    long-to-int v0, v3

    .line 46
    invoke-interface {p1, v0}, LQ1/l;->q(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lb2/d$a;->a(LQ1/l;LL2/F;)Lb2/d$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_4

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p1, v0, Lb2/d$a;->a:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, LL1/T0;->e(Ljava/lang/String;)LL1/T0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_4d
    return-object v0
.end method

.method public static e(LQ1/l;)Landroid/util/Pair;
    .registers 4

    .line 1
    invoke-interface {p0}, LQ1/l;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL2/F;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, LL2/F;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0, v0}, Lb2/d;->d(ILQ1/l;LL2/F;)Lb2/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v1}, LQ1/l;->q(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, LQ1/l;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, v0, Lb2/d$a;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

###### Class b2.d.a (b2.d$a)
.class public final Lb2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb2/d$a;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lb2/d$a;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(LQ1/l;LL2/F;)Lb2/d$a;
    .registers 5

    .line 1
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v0, v2, v1}, LQ1/l;->t([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, LL2/F;->P(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LL2/F;->n()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, LL2/F;->t()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance p1, Lb2/d$a;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1}, Lb2/d$a;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
