###### Class L1.m1 (L1.m1)
.class public final LL1/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LL1/m1;

.field public static final d:LL1/m1;

.field public static final e:LL1/m1;

.field public static final f:LL1/m1;

.field public static final g:LL1/m1;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, LL1/m1;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, LL1/m1;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LL1/m1;->c:LL1/m1;

    .line 9
    .line 10
    new-instance v3, LL1/m1;

    .line 11
    .line 12
    const-wide v4, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v5, v4, v5}, LL1/m1;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    sput-object v3, LL1/m1;->d:LL1/m1;

    .line 21
    .line 22
    new-instance v3, LL1/m1;

    .line 23
    .line 24
    invoke-direct {v3, v4, v5, v1, v2}, LL1/m1;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    sput-object v3, LL1/m1;->e:LL1/m1;

    .line 28
    .line 29
    new-instance v3, LL1/m1;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v4, v5}, LL1/m1;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    sput-object v3, LL1/m1;->f:LL1/m1;

    .line 35
    .line 36
    sput-object v0, LL1/m1;->g:LL1/m1;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz v2, :cond_d

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v3

    .line 15
    :goto_e
    invoke-static {v2}, LL2/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    cmp-long v0, p3, v0

    .line 19
    .line 20
    if-ltz v0, :cond_16

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_16
    invoke-static {v3}, LL2/a;->a(Z)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, LL1/m1;->a:J

    .line 27
    .line 28
    iput-wide p3, p0, LL1/m1;->b:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(JJJ)J
    .registers 15

    .line 1
    iget-wide v2, p0, LL1/m1;->a:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_f

    .line 8
    .line 9
    iget-wide v4, p0, LL1/m1;->b:J

    .line 10
    .line 11
    cmp-long v0, v4, v0

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_f
    const-wide/high16 v4, -0x8000000000000000L

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v5}, LL2/Q;->R0(JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-wide v2, p0, LL1/m1;->b:J

    .line 24
    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, LL2/Q;->b(JJJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v4, p1, p3

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-gtz v4, :cond_2d

    .line 39
    .line 40
    cmp-long v4, p3, v2

    .line 41
    .line 42
    if-gtz v4, :cond_2d

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v4, v5

    .line 47
    :goto_2e
    cmp-long v7, p1, p5

    .line 48
    .line 49
    if-gtz v7, :cond_37

    .line 50
    .line 51
    cmp-long v2, p5, v2

    .line 52
    .line 53
    if-gtz v2, :cond_37

    .line 54
    .line 55
    move v5, v6

    .line 56
    :cond_37
    if-eqz v4, :cond_4c

    .line 57
    .line 58
    if-eqz v5, :cond_4c

    .line 59
    .line 60
    sub-long p1, p3, v0

    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    sub-long v0, p5, v0

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    cmp-long p1, p1, v0

    .line 73
    .line 74
    if-gtz p1, :cond_51

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    if-eqz v4, :cond_4f

    .line 78
    .line 79
    :goto_4e
    return-wide p3

    .line 80
    :cond_4f
    if-eqz v5, :cond_52

    .line 81
    .line 82
    :cond_51
    return-wide p5

    .line 83
    :cond_52
    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_23

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LL1/m1;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_23

    .line 17
    :cond_10
    check-cast p1, LL1/m1;

    .line 18
    .line 19
    iget-wide v2, p0, LL1/m1;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, LL1/m1;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_23

    .line 26
    .line 27
    iget-wide v2, p0, LL1/m1;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, LL1/m1;->b:J

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, LL1/m1;->a:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-wide v1, p0, LL1/m1;->b:J

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method
