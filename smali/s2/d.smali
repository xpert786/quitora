###### Class s2.C2587d (s2.d)
.class public final Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/h;


# static fields
.field public static final d:[I


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls2/d;->d:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Ls2/d;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ls2/d;->b:I

    .line 4
    iput-boolean p2, p0, Ls2/d;->c:Z

    return-void
.end method

.method public static b(ILjava/util/List;)V
    .registers 4

    .line 1
    sget-object v0, Ls2/d;->d:[I

    .line 2
    .line 3
    invoke-static {v0, p0}, LF3/e;->h([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1b

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public static e(LL2/M;LL1/y0;Ljava/util/List;)LY1/g;
    .registers 5

    .line 1
    new-instance v0, LY1/g;

    .line 2
    .line 3
    invoke-static {p1}, Ls2/d;->g(LL1/y0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    if-eqz p2, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    :goto_10
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, p0, v1, p2}, LY1/g;-><init>(ILL2/M;LY1/o;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static f(IZLL1/y0;Ljava/util/List;LL2/M;)La2/H;
    .registers 6

    .line 1
    or-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    or-int/lit8 v0, p0, 0x30

    .line 6
    .line 7
    goto :goto_1f

    .line 8
    :cond_7
    if-eqz p1, :cond_1d

    .line 9
    .line 10
    new-instance p0, LL1/y0$b;

    .line 11
    .line 12
    invoke-direct {p0}, LL1/y0$b;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p1, "application/cea-608"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, LL1/y0$b;->E()LL1/y0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    :goto_1f
    iget-object p0, p2, LL1/y0;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3b

    .line 39
    .line 40
    const-string p1, "audio/mp4a-latm"

    .line 41
    .line 42
    invoke-static {p0, p1}, LL2/w;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_31

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    :cond_31
    const-string p1, "video/avc"

    .line 51
    .line 52
    invoke-static {p0, p1}, LL2/w;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3b

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    :cond_3b
    new-instance p0, La2/H;

    .line 61
    .line 62
    new-instance p1, La2/j;

    .line 63
    .line 64
    invoke-direct {p1, v0, p3}, La2/j;-><init>(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-direct {p0, p2, p4, p1}, La2/H;-><init>(ILL2/M;La2/I$c;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static g(LL1/y0;)Z
    .registers 5

    .line 1
    iget-object p0, p0, LL1/y0;->j:Ld2/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    move v1, v0

    .line 8
    :goto_7
    invoke-virtual {p0}, Ld2/a;->e()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_23

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ld2/a;->d(I)Ld2/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Ls2/r;

    .line 19
    .line 20
    if-eqz v3, :cond_20

    .line 21
    .line 22
    check-cast v2, Ls2/r;

    .line 23
    .line 24
    iget-object p0, v2, Ls2/r;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    return p0

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_7

    .line 36
    :cond_23
    return v0
.end method

.method public static h(LQ1/k;LQ1/l;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, LQ1/k;->e(LQ1/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_4} :catch_d
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 5
    invoke-interface {p1}, LQ1/l;->p()V

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    invoke-interface {p1}, LQ1/l;->p()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :catch_d
    invoke-interface {p1}, LQ1/l;->p()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;LL1/y0;Ljava/util/List;LL2/M;Ljava/util/Map;LQ1/l;LM1/t1;)Ls2/k;
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Ls2/d;->c(Landroid/net/Uri;LL1/y0;Ljava/util/List;LL2/M;Ljava/util/Map;LQ1/l;LM1/t1;)Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/net/Uri;LL1/y0;Ljava/util/List;LL2/M;Ljava/util/Map;LQ1/l;LM1/t1;)Ls2/b;
    .registers 14

    .line 1
    iget-object p7, p2, LL1/y0;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p7}, LL2/k;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p7

    .line 7
    invoke-static {p5}, LL2/k;->b(Ljava/util/Map;)I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-static {p1}, LL2/k;->c(Landroid/net/Uri;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v1, Ls2/d;->d:[I

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p7, v0}, Ls2/d;->b(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p5, v0}, Ls2/d;->b(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Ls2/d;->b(ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_22
    if-ge v4, v2, :cond_2c

    .line 36
    .line 37
    aget v5, v1, v4

    .line 38
    .line 39
    invoke-static {v5, v0}, Ls2/d;->b(ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_22

    .line 45
    :cond_2c
    invoke-interface {p6}, LQ1/l;->p()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v3, v2, :cond_66

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2, p2, p3, p4}, Ls2/d;->d(ILL1/y0;Ljava/util/List;LL2/M;)LQ1/k;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LQ1/k;

    .line 74
    .line 75
    invoke-static {v4, p6}, Ls2/d;->h(LQ1/k;LQ1/l;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_56

    .line 80
    .line 81
    new-instance p1, Ls2/b;

    .line 82
    .line 83
    invoke-direct {p1, v4, p2, p4}, Ls2/b;-><init>(LQ1/k;LL1/y0;LL2/M;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_56
    if-nez v1, :cond_63

    .line 88
    .line 89
    if-eq v2, p7, :cond_62

    .line 90
    .line 91
    if-eq v2, p5, :cond_62

    .line 92
    .line 93
    if-eq v2, p1, :cond_62

    .line 94
    .line 95
    const/16 v5, 0xb

    .line 96
    .line 97
    if-ne v2, v5, :cond_63

    .line 98
    .line 99
    :cond_62
    move-object v1, v4

    .line 100
    :cond_63
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_30

    .line 103
    :cond_66
    new-instance p1, Ls2/b;

    .line 104
    .line 105
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, LQ1/k;

    .line 110
    .line 111
    invoke-direct {p1, p3, p2, p4}, Ls2/b;-><init>(LQ1/k;LL1/y0;LL2/M;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final d(ILL1/y0;Ljava/util/List;LL2/M;)LQ1/k;
    .registers 6

    .line 1
    if-eqz p1, :cond_44

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3e

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_38

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_2f

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_2a

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    if-eq p1, v0, :cond_21

    .line 19
    .line 20
    const/16 p3, 0xd

    .line 21
    .line 22
    if-eq p1, p3, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, Ls2/u;

    .line 27
    .line 28
    iget-object p2, p2, LL1/y0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, p2, p4}, Ls2/u;-><init>(Ljava/lang/String;LL2/M;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    iget p1, p0, Ls2/d;->b:I

    .line 35
    .line 36
    iget-boolean v0, p0, Ls2/d;->c:Z

    .line 37
    .line 38
    invoke-static {p1, v0, p2, p3, p4}, Ls2/d;->f(IZLL1/y0;Ljava/util/List;LL2/M;)La2/H;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    invoke-static {p4, p2, p3}, Ls2/d;->e(LL2/M;LL1/y0;Ljava/util/List;)LY1/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    new-instance p1, LX1/f;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const-wide/16 p3, 0x0

    .line 52
    .line 53
    invoke-direct {p1, p2, p3, p4}, LX1/f;-><init>(IJ)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    new-instance p1, La2/h;

    .line 58
    .line 59
    invoke-direct {p1}, La2/h;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, La2/e;

    .line 64
    .line 65
    invoke-direct {p1}, La2/e;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    new-instance p1, La2/b;

    .line 70
    .line 71
    invoke-direct {p1}, La2/b;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
