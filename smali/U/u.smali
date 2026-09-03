###### Class U.u (U.u)
.class public final LU/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LP6/a;

.field public final c:LU/a;

.field public final d:LJ6/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LU/u;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, LP6/c;->b(ZILjava/lang/Object;)LP6/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LU/u;->b:LP6/a;

    .line 19
    .line 20
    new-instance v0, LU/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LU/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LU/u;->c:LU/a;

    .line 26
    .line 27
    new-instance p1, LU/u$c;

    .line 28
    .line 29
    invoke-direct {p1, v1}, LU/u$c;-><init>(Ln6/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LJ6/f;->m(Lw6/o;)LJ6/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LU/u;->d:LJ6/d;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Lw6/k;Ln6/e;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, LU/u$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LU/u$a;

    .line 7
    .line 8
    iget v1, v0, LU/u$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU/u$a;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LU/u$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LU/u$a;-><init>(LU/u;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LU/u$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU/u$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_49

    .line 37
    .line 38
    if-eq v2, v4, :cond_3b

    .line 39
    .line 40
    if-ne v2, v3, :cond_33

    .line 41
    .line 42
    iget-object p1, v0, LU/u$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LP6/a;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_6b

    .line 50
    :catchall_31
    move-exception p2

    .line 51
    goto :goto_73

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object p1, v0, LU/u$a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LP6/a;

    .line 63
    .line 64
    iget-object v2, v0, LU/u$a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lw6/k;

    .line 67
    .line 68
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v2

    .line 73
    goto :goto_5b

    .line 74
    :cond_49
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, LU/u;->b:LP6/a;

    .line 78
    .line 79
    iput-object p1, v0, LU/u$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, LU/u$a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, LU/u$a;->e:I

    .line 84
    .line 85
    invoke-interface {p2, v5, v0}, LP6/a;->a(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_5b

    .line 90
    .line 91
    goto :goto_67

    .line 92
    :cond_5b
    :goto_5b
    :try_start_5b
    iput-object p2, v0, LU/u$a;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v0, LU/u$a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, LU/u$a;->e:I

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_65
    .catchall {:try_start_5b .. :try_end_65} :catchall_6f

    .line 102
    if-ne p1, v1, :cond_68

    .line 103
    .line 104
    :goto_67
    return-object v1

    .line 105
    :cond_68
    move-object v6, p2

    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v6

    .line 108
    :goto_6b
    invoke-interface {p1, v5}, LP6/a;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    move-object v6, p2

    .line 114
    move-object p2, p1

    .line 115
    move-object p1, v6

    .line 116
    :goto_73
    invoke-interface {p1, v5}, LP6/a;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public b(Ln6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p1, p0, LU/u;->c:LU/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LU/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lp6/b;->c(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Lw6/o;Ln6/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, LU/u$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LU/u$b;

    .line 7
    .line 8
    iget v1, v0, LU/u$b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU/u$b;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LU/u$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LU/u$b;-><init>(LU/u;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LU/u$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU/u$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3a

    .line 36
    .line 37
    if-ne v2, v3, :cond_32

    .line 38
    .line 39
    iget-boolean p1, v0, LU/u$b;->b:Z

    .line 40
    .line 41
    iget-object v0, v0, LU/u$b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LP6/a;

    .line 44
    .line 45
    :try_start_2c
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_57

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    goto :goto_61

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LU/u;->b:LP6/a;

    .line 63
    .line 64
    invoke-interface {p2, v4}, LP6/a;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :try_start_43
    invoke-static {v2}, Lp6/b;->a(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object p2, v0, LU/u$b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean v2, v0, LU/u$b;->b:Z

    .line 75
    .line 76
    iput v3, v0, LU/u$b;->e:I

    .line 77
    .line 78
    invoke-interface {p1, v5, v0}, Lw6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_51
    .catchall {:try_start_43 .. :try_end_51} :catchall_5d

    .line 82
    if-ne p1, v1, :cond_54

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    move-object v0, p2

    .line 86
    move-object p2, p1

    .line 87
    move p1, v2

    .line 88
    :goto_57
    if-eqz p1, :cond_5c

    .line 89
    .line 90
    invoke-interface {v0, v4}, LP6/a;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-object p2

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    move-object v0, p2

    .line 96
    move-object p2, p1

    .line 97
    move p1, v2

    .line 98
    :goto_61
    if-eqz p1, :cond_66

    .line 99
    .line 100
    invoke-interface {v0, v4}, LP6/a;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    throw p2
.end method

.method public d(Ln6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p1, p0, LU/u;->c:LU/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LU/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lp6/b;->c(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e()LJ6/d;
    .registers 2

    .line 1
    iget-object v0, p0, LU/u;->d:LJ6/d;

    .line 2
    .line 3
    return-object v0
.end method

###### Class U.u.a (U.u$a)
.class public final LU/u$a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/u;->a(Lw6/k;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LU/u;

.field public e:I


# direct methods
.method public constructor <init>(LU/u;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU/u$a;->d:LU/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LU/u$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LU/u$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LU/u$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LU/u$a;->d:LU/u;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LU/u;->a(Lw6/k;Ln6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class U.u.b (U.u$b)
.class public final LU/u$b;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/u;->c(Lw6/o;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LU/u;

.field public e:I


# direct methods
.method public constructor <init>(LU/u;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU/u$b;->d:LU/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LU/u$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LU/u$b;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LU/u$b;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LU/u$b;->d:LU/u;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LU/u;->c(Lw6/o;Ln6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class U.u.c (U.u$c)
.class public final LU/u$c;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/u;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Ln6/e;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lp6/l;-><init>(ILn6/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 3

    .line 1
    new-instance p1, LU/u$c;

    .line 2
    .line 3
    invoke-direct {p1, p2}, LU/u$c;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final i(LJ6/e;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU/u$c;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU/u$c;

    .line 6
    .line 7
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LU/u$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LJ6/e;

    .line 2
    .line 3
    check-cast p2, Ln6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LU/u$c;->i(LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LU/u$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
