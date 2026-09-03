###### Class a2.C1228b (a2.b)
.class public final La2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/k;


# static fields
.field public static final d:LQ1/p;


# instance fields
.field public final a:La2/c;

.field public final b:LL2/F;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La2/a;

    .line 2
    .line 3
    invoke-direct {v0}, La2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/b;->d:LQ1/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La2/c;

    .line 5
    .line 6
    invoke-direct {v0}, La2/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La2/b;->a:La2/c;

    .line 10
    .line 11
    new-instance v0, LL2/F;

    .line 12
    .line 13
    const/16 v1, 0xae2

    .line 14
    .line 15
    invoke-direct {v0, v1}, LL2/F;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La2/b;->b:LL2/F;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b()[LQ1/k;
    .registers 3

    .line 1
    new-instance v0, La2/b;

    .line 2
    .line 3
    invoke-direct {v0}, La2/b;-><init>()V

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


# virtual methods
.method public a(JJ)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, La2/b;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, La2/b;->a:La2/c;

    .line 5
    .line 6
    invoke-virtual {p1}, La2/c;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(LQ1/m;)V
    .registers 6

    .line 1
    iget-object v0, p0, La2/b;->a:La2/c;

    .line 2
    .line 3
    new-instance v1, La2/I$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3}, La2/I$d;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, La2/c;->d(LQ1/m;La2/I$d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LQ1/m;->j()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LQ1/z$b;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LQ1/z$b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LQ1/m;->v(LQ1/z;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(LQ1/l;)Z
    .registers 9

    .line 1
    new-instance v0, LL2/F;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LL2/F;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1, v4, v2, v1}, LQ1/l;->t([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, LL2/F;->P(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LL2/F;->G()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, 0x494433

    .line 25
    .line 26
    .line 27
    if-eq v4, v5, :cond_60

    .line 28
    .line 29
    invoke-interface {p1}, LQ1/l;->p()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v3}, LQ1/l;->l(I)V

    .line 33
    .line 34
    .line 35
    move v1, v2

    .line 36
    move v4, v3

    .line 37
    :goto_24
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x6

    .line 42
    invoke-interface {p1, v5, v2, v6}, LQ1/l;->t([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, LL2/F;->P(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LL2/F;->J()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v6, 0xb77

    .line 53
    .line 54
    if-eq v5, v6, :cond_48

    .line 55
    .line 56
    invoke-interface {p1}, LQ1/l;->p()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    sub-int v1, v4, v3

    .line 62
    .line 63
    const/16 v5, 0x2000

    .line 64
    .line 65
    if-lt v1, v5, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    invoke-interface {p1, v4}, LQ1/l;->l(I)V

    .line 69
    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_24

    .line 73
    :cond_48
    const/4 v5, 0x1

    .line 74
    add-int/2addr v1, v5

    .line 75
    const/4 v6, 0x4

    .line 76
    if-lt v1, v6, :cond_4e

    .line 77
    .line 78
    return v5

    .line 79
    :cond_4e
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, LN1/b;->f([B)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, -0x1

    .line 88
    if-ne v5, v6, :cond_5a

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5a
    add-int/lit8 v5, v5, -0x6

    .line 92
    .line 93
    invoke-interface {p1, v5}, LQ1/l;->l(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_24

    .line 97
    :cond_60
    const/4 v4, 0x3

    .line 98
    invoke-virtual {v0, v4}, LL2/F;->Q(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LL2/F;->C()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/lit8 v5, v4, 0xa

    .line 106
    .line 107
    add-int/2addr v3, v5

    .line 108
    invoke-interface {p1, v4}, LQ1/l;->l(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_9
.end method

.method public g(LQ1/l;LQ1/y;)I
    .registers 7

    .line 1
    iget-object p2, p0, La2/b;->b:LL2/F;

    .line 2
    .line 3
    invoke-virtual {p2}, LL2/F;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0xae2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p2, v1, v0}, LQ1/l;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_11

    .line 16
    .line 17
    return p2

    .line 18
    :cond_11
    iget-object p2, p0, La2/b;->b:LL2/F;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, LL2/F;->P(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, La2/b;->b:LL2/F;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, LL2/F;->O(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, La2/b;->c:Z

    .line 29
    .line 30
    if-nez p1, :cond_2a

    .line 31
    .line 32
    iget-object p1, p0, La2/b;->a:La2/c;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, v2, v3, p2}, La2/c;->e(JI)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, La2/b;->c:Z

    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, La2/b;->a:La2/c;

    .line 44
    .line 45
    iget-object p2, p0, La2/b;->b:LL2/F;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, La2/c;->b(LL2/F;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method

###### Class a2.C1227a (a2.a)
.class public final synthetic La2/a;
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
    invoke-static {}, La2/b;->b()[LQ1/k;

    move-result-object v0

    return-object v0
.end method
