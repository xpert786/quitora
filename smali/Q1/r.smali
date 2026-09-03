###### Class Q1.r (Q1.r)
.class public abstract LQ1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/r$a;
    }
.end annotation


# direct methods
.method public static a(LQ1/l;)Z
    .registers 7

    .line 1
    new-instance v0, LL2/F;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LL2/F;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p0, v2, v3, v1}, LQ1/l;->t([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LL2/F;->F()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v4, 0x664c6143

    .line 20
    .line 21
    .line 22
    cmp-long p0, v0, v4

    .line 23
    .line 24
    if-nez p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    return v3
.end method

.method public static b(LQ1/l;)I
    .registers 5

    .line 1
    invoke-interface {p0}, LQ1/l;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL2/F;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, LL2/F;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {p0, v2, v3, v1}, LQ1/l;->t([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LL2/F;->J()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shr-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    const/16 v2, 0x3ffe

    .line 25
    .line 26
    if-ne v1, v2, :cond_1f

    .line 27
    .line 28
    invoke-interface {p0}, LQ1/l;->p()V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    invoke-interface {p0}, LQ1/l;->p()V

    .line 33
    .line 34
    .line 35
    const-string p0, "First frame does not start with sync code."

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public static c(LQ1/l;Z)Ld2/a;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, Li2/h;->b:Li2/h$a;

    .line 7
    .line 8
    :goto_7
    new-instance v1, LQ1/w;

    .line 9
    .line 10
    invoke-direct {v1}, LQ1/w;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, LQ1/w;->a(LQ1/l;Li2/h$a;)Ld2/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p0}, Ld2/a;->e()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-object p0

    .line 27
    :cond_1a
    :goto_1a
    return-object v0
.end method

.method public static d(LQ1/l;Z)Ld2/a;
    .registers 6

    .line 1
    invoke-interface {p0}, LQ1/l;->p()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LQ1/l;->j()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1}, LQ1/r;->c(LQ1/l;Z)Ld2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0}, LQ1/l;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    invoke-interface {p0, v0}, LQ1/l;->q(I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static e(LQ1/l;LQ1/r$a;)Z
    .registers 9

    .line 1
    invoke-interface {p0}, LQ1/l;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL2/E;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2}, LL2/E;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LL2/E;->a:[B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {p0, v2, v3, v1}, LQ1/l;->t([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LL2/E;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-virtual {v0, v4}, LL2/E;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x18

    .line 28
    .line 29
    invoke-virtual {v0, v5}, LL2/E;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    if-nez v4, :cond_2a

    .line 35
    .line 36
    invoke-static {p0}, LQ1/r;->h(LQ1/l;)LQ1/t;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p1, LQ1/r$a;->a:LQ1/t;

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    iget-object v5, p1, LQ1/r$a;->a:LQ1/t;

    .line 44
    .line 45
    if-eqz v5, :cond_6e

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    if-ne v4, v6, :cond_3c

    .line 49
    .line 50
    invoke-static {p0, v0}, LQ1/r;->g(LQ1/l;I)LQ1/t$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v5, p0}, LQ1/t;->b(LQ1/t$a;)LQ1/t;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, p1, LQ1/r$a;->a:LQ1/t;

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    if-ne v4, v1, :cond_49

    .line 62
    .line 63
    invoke-static {p0, v0}, LQ1/r;->j(LQ1/l;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v5, p0}, LQ1/t;->c(Ljava/util/List;)LQ1/t;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, p1, LQ1/r$a;->a:LQ1/t;

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    const/4 v6, 0x6

    .line 75
    if-ne v4, v6, :cond_6a

    .line 76
    .line 77
    new-instance v4, LL2/F;

    .line 78
    .line 79
    invoke-direct {v4, v0}, LL2/F;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LL2/F;->d()[B

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {p0, v6, v3, v0}, LQ1/l;->readFully([BII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, LL2/F;->Q(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lg2/a;->a(LL2/F;)Lg2/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, LC3/u;->w(Ljava/lang/Object;)LC3/u;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v5, p0}, LQ1/t;->a(Ljava/util/List;)LQ1/t;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, p1, LQ1/r$a;->a:LQ1/t;

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6a
    invoke-interface {p0, v0}, LQ1/l;->q(I)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static f(LL2/F;)LQ1/t$a;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LL2/F;->Q(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LL2/F;->G()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LL2/F;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    add-long/2addr v1, v3

    .line 16
    div-int/lit8 v0, v0, 0x12

    .line 17
    .line 18
    new-array v3, v0, [J

    .line 19
    .line 20
    new-array v4, v0, [J

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_16
    if-ge v5, v0, :cond_3a

    .line 24
    .line 25
    invoke-virtual {p0}, LL2/F;->w()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, -0x1

    .line 30
    .line 31
    cmp-long v8, v6, v8

    .line 32
    .line 33
    if-nez v8, :cond_2b

    .line 34
    .line 35
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    aput-wide v6, v3, v5

    .line 45
    .line 46
    invoke-virtual {p0}, LL2/F;->w()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    aput-wide v6, v4, v5

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-virtual {p0, v6}, LL2/F;->Q(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_16

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p0}, LL2/F;->e()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v5, v0

    .line 64
    sub-long/2addr v1, v5

    .line 65
    long-to-int v0, v1

    .line 66
    invoke-virtual {p0, v0}, LL2/F;->Q(I)V

    .line 67
    .line 68
    .line 69
    new-instance p0, LQ1/t$a;

    .line 70
    .line 71
    invoke-direct {p0, v3, v4}, LQ1/t$a;-><init>([J[J)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static g(LQ1/l;I)LQ1/t$a;
    .registers 5

    .line 1
    new-instance v0, LL2/F;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LL2/F;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, p1}, LQ1/l;->readFully([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LQ1/r;->f(LL2/F;)LQ1/t$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(LQ1/l;)LQ1/t;
    .registers 4

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v1, v2, v0}, LQ1/l;->readFully([BII)V

    .line 7
    .line 8
    .line 9
    new-instance p0, LQ1/t;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v1, v0}, LQ1/t;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static i(LQ1/l;)V
    .registers 5

    .line 1
    new-instance v0, LL2/F;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LL2/F;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p0, v2, v3, v1}, LQ1/l;->readFully([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LL2/F;->F()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v2, 0x664c6143

    .line 20
    .line 21
    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-nez p0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p0, "Failed to read FLAC stream marker."

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public static j(LQ1/l;I)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, LL2/F;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LL2/F;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, p1}, LQ1/l;->readFully([BII)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    invoke-virtual {v0, p0}, LL2/F;->Q(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v2}, LQ1/E;->j(LL2/F;ZZ)LQ1/E$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, LQ1/E$b;->b:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

###### Class Q1.r.a (Q1.r$a)
.class public final LQ1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LQ1/t;


# direct methods
.method public constructor <init>(LQ1/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/r$a;->a:LQ1/t;

    .line 5
    .line 6
    return-void
.end method
