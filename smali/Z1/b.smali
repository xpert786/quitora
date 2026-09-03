###### Class Z1.b (Z1.b)
.class public final LZ1/b;
.super LZ1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/b$a;
    }
.end annotation


# instance fields
.field public n:LQ1/t;

.field public o:LZ1/b$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LZ1/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o([B)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    return v0
.end method

.method public static p(LL2/F;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LL2/F;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_1c

    .line 7
    .line 8
    invoke-virtual {p0}, LL2/F;->D()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x7f

    .line 13
    .line 14
    if-ne v0, v1, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0}, LL2/F;->F()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x464c4143

    .line 21
    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-nez p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public f(LL2/F;)J
    .registers 4

    .line 1
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LZ1/b;->o([B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, LZ1/b;->n(LL2/F;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v0, p1

    .line 19
    return-wide v0
.end method

.method public h(LL2/F;JLZ1/i$b;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LZ1/b;->n:LQ1/t;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_24

    .line 9
    .line 10
    new-instance p2, LQ1/t;

    .line 11
    .line 12
    const/16 p3, 0x11

    .line 13
    .line 14
    invoke-direct {p2, v0, p3}, LQ1/t;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LZ1/b;->n:LQ1/t;

    .line 18
    .line 19
    const/16 p3, 0x9

    .line 20
    .line 21
    invoke-virtual {p1}, LL2/F;->f()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p1, p3}, LQ1/t;->g([BLd2/a;)LL1/y0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p4, LZ1/i$b;->a:LL1/y0;

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    aget-byte v4, v0, v3

    .line 39
    .line 40
    and-int/lit8 v4, v4, 0x7f

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-ne v4, v5, :cond_3e

    .line 44
    .line 45
    invoke-static {p1}, LQ1/r;->f(LL2/F;)LQ1/t$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, LQ1/t;->b(LQ1/t$a;)LQ1/t;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, LZ1/b;->n:LQ1/t;

    .line 54
    .line 55
    new-instance p3, LZ1/b$a;

    .line 56
    .line 57
    invoke-direct {p3, p2, p1}, LZ1/b$a;-><init>(LQ1/t;LQ1/t$a;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, LZ1/b;->o:LZ1/b$a;

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    invoke-static {v0}, LZ1/b;->o([B)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_55

    .line 68
    .line 69
    iget-object p1, p0, LZ1/b;->o:LZ1/b$a;

    .line 70
    .line 71
    if-eqz p1, :cond_4f

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, LZ1/b$a;->d(J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LZ1/b;->o:LZ1/b$a;

    .line 77
    .line 78
    iput-object p1, p4, LZ1/i$b;->b:LZ1/g;

    .line 79
    .line 80
    :cond_4f
    iget-object p1, p4, LZ1/i$b;->a:LL1/y0;

    .line 81
    .line 82
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_55
    return v2
.end method

.method public l(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, LZ1/i;->l(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LZ1/b;->n:LQ1/t;

    .line 8
    .line 9
    iput-object p1, p0, LZ1/b;->o:LZ1/b$a;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final n(LL2/F;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    shr-int/2addr v0, v1

    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_11

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-ne v0, v2, :cond_17

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1, v1}, LL2/F;->Q(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LL2/F;->K()J

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {p1, v0}, LQ1/q;->j(LL2/F;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, LL2/F;->P(I)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

###### Class Z1.b.a (Z1.b$a)
.class public final LZ1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LQ1/t;

.field public b:LQ1/t$a;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(LQ1/t;LQ1/t$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ1/b$a;->a:LQ1/t;

    .line 5
    .line 6
    iput-object p2, p0, LZ1/b$a;->b:LQ1/t$a;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, LZ1/b$a;->c:J

    .line 11
    .line 12
    iput-wide p1, p0, LZ1/b$a;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(LQ1/l;)J
    .registers 8

    .line 1
    iget-wide v0, p0, LZ1/b$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_11

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, LZ1/b$a;->d:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_11
    return-wide v2
.end method

.method public b()LQ1/z;
    .registers 5

    .line 1
    iget-wide v0, p0, LZ1/b$a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LQ1/s;

    .line 16
    .line 17
    iget-object v1, p0, LZ1/b$a;->a:LQ1/t;

    .line 18
    .line 19
    iget-wide v2, p0, LZ1/b$a;->c:J

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, LQ1/s;-><init>(LQ1/t;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public c(J)V
    .registers 5

    .line 1
    iget-object v0, p0, LZ1/b$a;->b:LQ1/t$a;

    .line 2
    .line 3
    iget-object v0, v0, LQ1/t$a;->a:[J

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, p2, v1, v1}, LL2/Q;->i([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 11
    .line 12
    iput-wide p1, p0, LZ1/b$a;->d:J

    .line 13
    .line 14
    return-void
.end method

.method public d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LZ1/b$a;->c:J

    .line 2
    .line 3
    return-void
.end method
