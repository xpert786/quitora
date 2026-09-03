###### Class a2.l (a2.l)
.class public final La2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[LQ1/B;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/l;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [LQ1/B;

    .line 11
    .line 12
    iput-object p1, p0, La2/l;->b:[LQ1/B;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, La2/l;->f:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La2/l;->c:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, La2/l;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public b(LL2/F;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, La2/l;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3c

    .line 4
    .line 5
    iget v0, p0, La2/l;->d:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_12

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, La2/l;->f(LL2/F;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_3c

    .line 19
    :cond_12
    iget v0, p0, La2/l;->d:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, La2/l;->f(LL2/F;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_3c

    .line 32
    :cond_1f
    invoke-virtual {p1}, LL2/F;->e()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, LL2/F;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, La2/l;->b:[LQ1/B;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    :goto_2a
    if-ge v1, v4, :cond_37

    .line 44
    .line 45
    aget-object v5, v3, v1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LL2/F;->P(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, p1, v2}, LQ1/B;->f(LL2/F;I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2a

    .line 56
    :cond_37
    iget p1, p0, La2/l;->e:I

    .line 57
    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, La2/l;->e:I

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public c()V
    .registers 12

    .line 1
    iget-boolean v0, p0, La2/l;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-wide v0, p0, La2/l;->f:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_25

    .line 16
    .line 17
    iget-object v0, p0, La2/l;->b:[LQ1/B;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    move v3, v1

    .line 21
    :goto_14
    if-ge v3, v2, :cond_25

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    iget-wide v5, p0, La2/l;->f:J

    .line 26
    .line 27
    iget v8, p0, La2/l;->e:I

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-interface/range {v4 .. v10}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_14

    .line 38
    :cond_25
    iput-boolean v1, p0, La2/l;->c:Z

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public d(LQ1/m;La2/I$d;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, La2/l;->b:[LQ1/B;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_4b

    .line 6
    .line 7
    iget-object v1, p0, La2/l;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La2/I$a;

    .line 14
    .line 15
    invoke-virtual {p2}, La2/I$d;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, La2/I$d;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-interface {p1, v2, v3}, LQ1/m;->b(II)LQ1/B;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, LL1/y0$b;

    .line 28
    .line 29
    invoke-direct {v3}, LL1/y0$b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, La2/I$d;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, LL1/y0$b;->S(Ljava/lang/String;)LL1/y0$b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "application/dvbsubs"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v1, La2/I$a;->c:[B

    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, LL1/y0$b;->T(Ljava/util/List;)LL1/y0$b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v1, v1, La2/I$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, LL1/y0$b;->V(Ljava/lang/String;)LL1/y0$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, LL1/y0$b;->E()LL1/y0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2, v1}, LQ1/B;->b(LL1/y0;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La2/l;->b:[LQ1/B;

    .line 70
    .line 71
    aput-object v2, v1, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4b
    return-void
.end method

.method public e(JI)V
    .registers 6

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, La2/l;->c:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p3, p1, v0

    .line 15
    .line 16
    if-eqz p3, :cond_13

    .line 17
    .line 18
    iput-wide p1, p0, La2/l;->f:J

    .line 19
    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    iput p1, p0, La2/l;->e:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iput p1, p0, La2/l;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public final f(LL2/F;I)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, LL2/F;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, LL2/F;->D()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p1, p2, :cond_10

    .line 14
    .line 15
    iput-boolean v1, p0, La2/l;->c:Z

    .line 16
    .line 17
    :cond_10
    iget p1, p0, La2/l;->d:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, La2/l;->d:I

    .line 22
    .line 23
    iget-boolean p1, p0, La2/l;->c:Z

    .line 24
    .line 25
    return p1
.end method
