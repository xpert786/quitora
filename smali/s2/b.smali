###### Class s2.C2585b (s2.b)
.class public final Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/k;


# static fields
.field public static final d:LQ1/y;


# instance fields
.field public final a:LQ1/k;

.field public final b:LL1/y0;

.field public final c:LL2/M;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LQ1/y;

    .line 2
    .line 3
    invoke-direct {v0}, LQ1/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls2/b;->d:LQ1/y;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LQ1/k;LL1/y0;LL2/M;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/b;->a:LQ1/k;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/b;->b:LL1/y0;

    .line 7
    .line 8
    iput-object p3, p0, Ls2/b;->c:LL2/M;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LQ1/l;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ls2/b;->a:LQ1/k;

    .line 2
    .line 3
    sget-object v1, Ls2/b;->d:LQ1/y;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, LQ1/k;->g(LQ1/l;LQ1/y;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls2/b;->a:LQ1/k;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, v1, v2}, LQ1/k;->a(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(LQ1/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls2/b;->a:LQ1/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQ1/k;->c(LQ1/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls2/b;->a:LQ1/k;

    .line 2
    .line 3
    instance-of v1, v0, La2/h;

    .line 4
    .line 5
    if-nez v1, :cond_15

    .line 6
    .line 7
    instance-of v1, v0, La2/b;

    .line 8
    .line 9
    if-nez v1, :cond_15

    .line 10
    .line 11
    instance-of v1, v0, La2/e;

    .line 12
    .line 13
    if-nez v1, :cond_15

    .line 14
    .line 15
    instance-of v0, v0, LX1/f;

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls2/b;->a:LQ1/k;

    .line 2
    .line 3
    instance-of v1, v0, La2/H;

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    instance-of v0, v0, LY1/g;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public f()Ls2/k;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls2/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls2/b;->a:LQ1/k;

    .line 11
    .line 12
    instance-of v1, v0, Ls2/u;

    .line 13
    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    new-instance v0, Ls2/u;

    .line 17
    .line 18
    iget-object v1, p0, Ls2/b;->b:LL1/y0;

    .line 19
    .line 20
    iget-object v1, v1, LL1/y0;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Ls2/b;->c:LL2/M;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ls2/u;-><init>(Ljava/lang/String;LL2/M;)V

    .line 25
    .line 26
    .line 27
    goto :goto_42

    .line 28
    :cond_1b
    instance-of v1, v0, La2/h;

    .line 29
    .line 30
    if-eqz v1, :cond_25

    .line 31
    .line 32
    new-instance v0, La2/h;

    .line 33
    .line 34
    invoke-direct {v0}, La2/h;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_42

    .line 38
    :cond_25
    instance-of v1, v0, La2/b;

    .line 39
    .line 40
    if-eqz v1, :cond_2f

    .line 41
    .line 42
    new-instance v0, La2/b;

    .line 43
    .line 44
    invoke-direct {v0}, La2/b;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_42

    .line 48
    :cond_2f
    instance-of v1, v0, La2/e;

    .line 49
    .line 50
    if-eqz v1, :cond_39

    .line 51
    .line 52
    new-instance v0, La2/e;

    .line 53
    .line 54
    invoke-direct {v0}, La2/e;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_42

    .line 58
    :cond_39
    instance-of v0, v0, LX1/f;

    .line 59
    .line 60
    if-eqz v0, :cond_4c

    .line 61
    .line 62
    new-instance v0, LX1/f;

    .line 63
    .line 64
    invoke-direct {v0}, LX1/f;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_42
    new-instance v1, Ls2/b;

    .line 68
    .line 69
    iget-object v2, p0, Ls2/b;->b:LL1/y0;

    .line 70
    .line 71
    iget-object v3, p0, Ls2/b;->c:LL2/M;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v3}, Ls2/b;-><init>(LQ1/k;LL1/y0;LL2/M;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "Unexpected extractor type for recreation: "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Ls2/b;->a:LQ1/k;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
