###### Class K6.e (K6.e)
.class public abstract LK6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/k;


# instance fields
.field public final a:Ln6/i;

.field public final b:I

.field public final c:LI6/a;


# direct methods
.method public constructor <init>(Ln6/i;ILI6/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK6/e;->a:Ln6/i;

    .line 5
    .line 6
    iput p2, p0, LK6/e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LK6/e;->c:LI6/a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(LK6/e;LJ6/e;Ln6/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LK6/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, LK6/e$a;-><init>(LJ6/e;LK6/e;Ln6/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LG6/M;->c(Lw6/o;Ln6/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public a(Ln6/i;ILI6/a;)LJ6/d;
    .registers 5

    .line 1
    iget-object v0, p0, LK6/e;->a:Ln6/i;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ln6/i;->plus(Ln6/i;)Ln6/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LI6/a;->a:LI6/a;

    .line 8
    .line 9
    if-eq p3, v0, :cond_b

    .line 10
    .line 11
    goto :goto_25

    .line 12
    :cond_b
    iget p3, p0, LK6/e;->b:I

    .line 13
    .line 14
    const/4 v0, -0x3

    .line 15
    if-ne p3, v0, :cond_11

    .line 16
    .line 17
    goto :goto_23

    .line 18
    :cond_11
    if-ne p2, v0, :cond_15

    .line 19
    .line 20
    :goto_13
    move p2, p3

    .line 21
    goto :goto_23

    .line 22
    :cond_15
    const/4 v0, -0x2

    .line 23
    if-ne p3, v0, :cond_19

    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    if-ne p2, v0, :cond_1c

    .line 27
    .line 28
    goto :goto_13

    .line 29
    :cond_1c
    add-int/2addr p2, p3

    .line 30
    if-ltz p2, :cond_20

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    const p2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object p3, p0, LK6/e;->c:LI6/a;

    .line 37
    .line 38
    :goto_25
    iget-object v0, p0, LK6/e;->a:Ln6/i;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_36

    .line 45
    .line 46
    iget v0, p0, LK6/e;->b:I

    .line 47
    .line 48
    if-ne p2, v0, :cond_36

    .line 49
    .line 50
    iget-object v0, p0, LK6/e;->c:LI6/a;

    .line 51
    .line 52
    if-ne p3, v0, :cond_36

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-virtual {p0, p1, p2, p3}, LK6/e;->g(Ln6/i;ILI6/a;)LK6/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public b(LJ6/e;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LK6/e;->e(LK6/e;LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract f(LI6/r;Ln6/e;)Ljava/lang/Object;
.end method

.method public abstract g(Ln6/i;ILI6/a;)LK6/e;
.end method

.method public final h()Lw6/o;
    .registers 3

    .line 1
    new-instance v0, LK6/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LK6/e$b;-><init>(LK6/e;Ln6/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final i()I
    .registers 3

    .line 1
    iget v0, p0, LK6/e;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    :cond_6
    return v0
.end method

.method public j(LG6/L;)LI6/s;
    .registers 11

    .line 1
    iget-object v1, p0, LK6/e;->a:Ln6/i;

    .line 2
    .line 3
    invoke-virtual {p0}, LK6/e;->i()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LK6/e;->c:LI6/a;

    .line 8
    .line 9
    sget-object v4, LG6/N;->c:LG6/N;

    .line 10
    .line 11
    invoke-virtual {p0}, LK6/e;->h()Lw6/o;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v8}, LI6/p;->c(LG6/L;Ln6/i;ILI6/a;LG6/N;Lw6/k;Lw6/o;ILjava/lang/Object;)LI6/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LK6/e;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, LK6/e;->a:Ln6/i;

    .line 17
    .line 18
    sget-object v2, Ln6/j;->a:Ln6/j;

    .line 19
    .line 20
    if-eq v1, v2, :cond_2b

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "context="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LK6/e;->a:Ln6/i;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v1, p0, LK6/e;->b:I

    .line 45
    .line 46
    const/4 v2, -0x3

    .line 47
    if-eq v1, v2, :cond_46

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "capacity="

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v2, p0, LK6/e;->b:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v1, p0, LK6/e;->c:LI6/a;

    .line 72
    .line 73
    sget-object v2, LI6/a;->a:LI6/a;

    .line 74
    .line 75
    if-eq v1, v2, :cond_62

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "onBufferOverflow="

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LK6/e;->c:LI6/a;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LG6/P;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x5b

    .line 112
    .line 113
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v7, 0x3e

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const-string v1, ", "

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v0 .. v8}, Lk6/z;->Q(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lw6/k;ILjava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x5d

    .line 134
    .line 135
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

###### Class K6.e.a (K6.e$a)
.class public final LK6/e$a;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK6/e;->e(LK6/e;LJ6/e;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LJ6/e;

.field public final synthetic d:LK6/e;


# direct methods
.method public constructor <init>(LJ6/e;LK6/e;Ln6/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LK6/e$a;->c:LJ6/e;

    .line 2
    .line 3
    iput-object p2, p0, LK6/e$a;->d:LK6/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lp6/l;-><init>(ILn6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 6

    .line 1
    new-instance v0, LK6/e$a;

    .line 2
    .line 3
    iget-object v1, p0, LK6/e$a;->c:LJ6/e;

    .line 4
    .line 5
    iget-object v2, p0, LK6/e$a;->d:LK6/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LK6/e$a;-><init>(LJ6/e;LK6/e;Ln6/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LK6/e$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LG6/L;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LK6/e$a;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    move-result-object p1

    check-cast p1, LK6/e$a;

    sget-object p2, Lj6/E;->a:Lj6/E;

    invoke-virtual {p1, p2}, LK6/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LG6/L;

    check-cast p2, Ln6/e;

    invoke-virtual {p0, p1, p2}, LK6/e$a;->invoke(LG6/L;Ln6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LK6/e$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LK6/e$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LG6/L;

    .line 30
    .line 31
    iget-object v1, p0, LK6/e$a;->c:LJ6/e;

    .line 32
    .line 33
    iget-object v3, p0, LK6/e$a;->d:LK6/e;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, LK6/e;->j(LG6/L;)LI6/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, LK6/e$a;->a:I

    .line 40
    .line 41
    invoke-static {v1, p1, p0}, LJ6/f;->h(LJ6/e;LI6/s;Ln6/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 49
    .line 50
    return-object p1
.end method

###### Class K6.e.b (K6.e$b)
.class public final LK6/e$b;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK6/e;->h()Lw6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LK6/e;


# direct methods
.method public constructor <init>(LK6/e;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LK6/e$b;->c:LK6/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lp6/l;-><init>(ILn6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 5

    .line 1
    new-instance v0, LK6/e$b;

    .line 2
    .line 3
    iget-object v1, p0, LK6/e$b;->c:LK6/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LK6/e$b;-><init>(LK6/e;Ln6/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LK6/e$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(LI6/r;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LK6/e$b;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LK6/e$b;

    .line 6
    .line 7
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LK6/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LI6/r;

    .line 2
    .line 3
    check-cast p2, Ln6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LK6/e$b;->i(LI6/r;Ln6/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LK6/e$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LK6/e$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LI6/r;

    .line 30
    .line 31
    iget-object v1, p0, LK6/e$b;->c:LK6/e;

    .line 32
    .line 33
    iput v2, p0, LK6/e$b;->a:I

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0}, LK6/e;->f(LI6/r;Ln6/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 43
    .line 44
    return-object p1
.end method
