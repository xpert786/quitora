###### Class Z1.d (Z1.d)
.class public LZ1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/k;


# static fields
.field public static final d:LQ1/p;


# instance fields
.field public a:LQ1/m;

.field public b:LZ1/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZ1/c;

    .line 2
    .line 3
    invoke-direct {v0}, LZ1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ1/d;->d:LQ1/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()[LQ1/k;
    .registers 3

    .line 1
    new-instance v0, LZ1/d;

    .line 2
    .line 3
    invoke-direct {v0}, LZ1/d;-><init>()V

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

.method public static d(LL2/F;)LL2/F;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, LZ1/d;->b:LZ1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LZ1/i;->m(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public c(LQ1/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ1/d;->a:LQ1/m;

    .line 2
    .line 3
    return-void
.end method

.method public e(LQ1/l;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LZ1/d;->f(LQ1/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_4
    .catch LL1/T0; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p1

    .line 6
    :catch_5
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final f(LQ1/l;)Z
    .registers 7

    .line 1
    new-instance v0, LZ1/f;

    .line 2
    .line 3
    invoke-direct {v0}, LZ1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, LZ1/f;->a(LQ1/l;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_5e

    .line 13
    .line 14
    iget v2, v0, LZ1/f;->b:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_14

    .line 19
    .line 20
    goto :goto_5e

    .line 21
    :cond_14
    iget v0, v0, LZ1/f;->i:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, LL2/F;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LL2/F;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LL2/F;->d()[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1, v4, v3, v0}, LQ1/l;->t([BII)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LZ1/d;->d(LL2/F;)LL2/F;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LZ1/b;->p(LL2/F;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3a

    .line 50
    .line 51
    new-instance p1, LZ1/b;

    .line 52
    .line 53
    invoke-direct {p1}, LZ1/b;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LZ1/d;->b:LZ1/i;

    .line 57
    .line 58
    goto :goto_5d

    .line 59
    :cond_3a
    invoke-static {v2}, LZ1/d;->d(LL2/F;)LL2/F;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LZ1/j;->r(LL2/F;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4c

    .line 68
    .line 69
    new-instance p1, LZ1/j;

    .line 70
    .line 71
    invoke-direct {p1}, LZ1/j;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LZ1/d;->b:LZ1/i;

    .line 75
    .line 76
    goto :goto_5d

    .line 77
    :cond_4c
    invoke-static {v2}, LZ1/d;->d(LL2/F;)LL2/F;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, LZ1/h;->p(LL2/F;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5e

    .line 86
    .line 87
    new-instance p1, LZ1/h;

    .line 88
    .line 89
    invoke-direct {p1}, LZ1/h;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LZ1/d;->b:LZ1/i;

    .line 93
    .line 94
    :goto_5d
    return v1

    .line 95
    :cond_5e
    :goto_5e
    return v3
.end method

.method public g(LQ1/l;LQ1/y;)I
    .registers 7

    .line 1
    iget-object v0, p0, LZ1/d;->a:LQ1/m;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ1/d;->b:LZ1/i;

    .line 7
    .line 8
    if-nez v0, :cond_1b

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LZ1/d;->f(LQ1/l;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-interface {p1}, LQ1/l;->p()V

    .line 17
    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    const-string p1, "Failed to determine bitstream type"

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    iget-boolean v0, p0, LZ1/d;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_35

    .line 31
    .line 32
    iget-object v0, p0, LZ1/d;->a:LQ1/m;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {v0, v1, v2}, LQ1/m;->b(II)LQ1/B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, LZ1/d;->a:LQ1/m;

    .line 41
    .line 42
    invoke-interface {v1}, LQ1/m;->j()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LZ1/d;->b:LZ1/i;

    .line 46
    .line 47
    iget-object v3, p0, LZ1/d;->a:LQ1/m;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, LZ1/i;->d(LQ1/m;LQ1/B;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, LZ1/d;->c:Z

    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, LZ1/d;->b:LZ1/i;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, LZ1/i;->g(LQ1/l;LQ1/y;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method

###### Class Z1.c (Z1.c)
.class public final synthetic LZ1/c;
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
    invoke-static {}, LZ1/d;->b()[LQ1/k;

    move-result-object v0

    return-object v0
.end method
