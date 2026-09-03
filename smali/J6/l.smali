###### Class J6.l (J6.l)
.class public abstract synthetic LJ6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJ6/d;Lw6/p;)LJ6/d;
    .registers 3

    .line 1
    new-instance v0, LJ6/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LJ6/l$a;-><init>(LJ6/d;Lw6/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(LJ6/d;LJ6/e;Ln6/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, LJ6/l$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJ6/l$b;

    .line 7
    .line 8
    iget v1, v0, LJ6/l$b;->c:I

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
    iput v1, v0, LJ6/l$b;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LJ6/l$b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LJ6/l$b;-><init>(Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LJ6/l$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ6/l$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 35
    .line 36
    if-ne v2, v3, :cond_2f

    .line 37
    .line 38
    iget-object p0, v0, LJ6/l$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/I;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_4f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_53

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lkotlin/jvm/internal/I;

    .line 60
    .line 61
    invoke-direct {p2}, Lkotlin/jvm/internal/I;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_3f
    new-instance v2, LJ6/l$c;

    .line 65
    .line 66
    invoke-direct {v2, p1, p2}, LJ6/l$c;-><init>(LJ6/e;Lkotlin/jvm/internal/I;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, LJ6/l$b;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, LJ6/l$b;->c:I

    .line 72
    .line 73
    invoke-interface {p0, v2, v0}, LJ6/d;->b(LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_4c
    .catchall {:try_start_3f .. :try_end_4c} :catchall_51

    .line 77
    if-ne p0, v1, :cond_4f

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4f
    :goto_4f
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    move-object p0, p2

    .line 84
    :goto_53
    iget-object p0, p0, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-static {p1, p0}, LJ6/l;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_76

    .line 93
    .line 94
    invoke-interface {v0}, Ln6/e;->getContext()Ln6/i;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, p2}, LJ6/l;->c(Ljava/lang/Throwable;Ln6/i;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_76

    .line 103
    .line 104
    if-nez p0, :cond_6a

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6a
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    if-eqz p2, :cond_72

    .line 110
    .line 111
    invoke-static {p0, p1}, Lj6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_72
    invoke-static {p1, p0}, Lj6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_76
    throw p1
.end method

.method public static final c(Ljava/lang/Throwable;Ln6/i;)Z
    .registers 3

    .line 1
    sget-object v0, LG6/w0;->K:LG6/w0$b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ln6/i;->get(Ln6/i$c;)Ln6/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LG6/w0;

    .line 8
    .line 9
    if-eqz p1, :cond_1a

    .line 10
    .line 11
    invoke-interface {p1}, LG6/w0;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    invoke-interface {p1}, LG6/w0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, LJ6/l;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

###### Class J6.l.a (J6.l$a)
.class public final LJ6/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/l;->a(LJ6/d;Lw6/p;)LJ6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ6/d;

.field public final synthetic b:Lw6/p;


# direct methods
.method public constructor <init>(LJ6/d;Lw6/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ6/l$a;->a:LJ6/d;

    .line 2
    .line 3
    iput-object p2, p0, LJ6/l$a;->b:Lw6/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LJ6/e;Ln6/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, LJ6/l$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJ6/l$a$a;

    .line 7
    .line 8
    iget v1, v0, LJ6/l$a$a;->b:I

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
    iput v1, v0, LJ6/l$a$a;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LJ6/l$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJ6/l$a$a;-><init>(LJ6/l$a;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LJ6/l$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ6/l$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 36
    .line 37
    if-eq v2, v4, :cond_34

    .line 38
    .line 39
    if-ne v2, v3, :cond_2c

    .line 40
    .line 41
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_6f

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, LJ6/l$a$a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LJ6/e;

    .line 56
    .line 57
    iget-object v2, v0, LJ6/l$a$a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LJ6/l$a;

    .line 60
    .line 61
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_53

    .line 65
    :cond_40
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LJ6/l$a;->a:LJ6/d;

    .line 69
    .line 70
    iput-object p0, v0, LJ6/l$a$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, LJ6/l$a$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, LJ6/l$a$a;->b:I

    .line 75
    .line 76
    invoke-static {p2, p1, v0}, LJ6/f;->e(LJ6/d;LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_52

    .line 81
    .line 82
    goto :goto_6e

    .line 83
    :cond_52
    move-object v2, p0

    .line 84
    :goto_53
    check-cast p2, Ljava/lang/Throwable;

    .line 85
    .line 86
    if-eqz p2, :cond_6f

    .line 87
    .line 88
    iget-object v2, v2, LJ6/l$a;->b:Lw6/p;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    iput-object v4, v0, LJ6/l$a$a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, v0, LJ6/l$a$a;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, LJ6/l$a$a;->b:I

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/p;->a(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, p1, p2, v0}, Lw6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x7

    .line 106
    invoke-static {p2}, Lkotlin/jvm/internal/p;->a(I)V

    .line 107
    .line 108
    .line 109
    if-ne p1, v1, :cond_6f

    .line 110
    .line 111
    :goto_6e
    return-object v1

    .line 112
    :cond_6f
    :goto_6f
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 113
    .line 114
    return-object p1
.end method

###### Class J6.l.a.C0065a (J6.l$a$a)
.class public final LJ6/l$a$a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/l$a;->b(LJ6/e;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LJ6/l$a;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ6/l$a;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ6/l$a$a;->c:LJ6/l$a;

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
    iput-object p1, p0, LJ6/l$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ6/l$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ6/l$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, LJ6/l$a$a;->c:LJ6/l$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LJ6/l$a;->b(LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class J6.l.b (J6.l$b)
.class public final LJ6/l$b;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/l;->b(LJ6/d;LJ6/e;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Ln6/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lp6/d;-><init>(Ln6/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LJ6/l$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ6/l$b;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ6/l$b;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, LJ6/f;->e(LJ6/d;LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class J6.l.c (J6.l$c)
.class public final LJ6/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/l;->b(LJ6/d;LJ6/e;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ6/e;

.field public final synthetic b:Lkotlin/jvm/internal/I;


# direct methods
.method public constructor <init>(LJ6/e;Lkotlin/jvm/internal/I;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ6/l$c;->a:LJ6/e;

    .line 2
    .line 3
    iput-object p2, p0, LJ6/l$c;->b:Lkotlin/jvm/internal/I;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, LJ6/l$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJ6/l$c$a;

    .line 7
    .line 8
    iget v1, v0, LJ6/l$c$a;->d:I

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
    iput v1, v0, LJ6/l$c$a;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LJ6/l$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJ6/l$c$a;-><init>(LJ6/l$c;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LJ6/l$c$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ6/l$c$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 35
    .line 36
    if-ne v2, v3, :cond_2f

    .line 37
    .line 38
    iget-object p1, v0, LJ6/l$c$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LJ6/l$c;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_47

    .line 46
    :catchall_2d
    move-exception p2

    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_3a
    iget-object p2, p0, LJ6/l$c;->a:LJ6/e;

    .line 60
    .line 61
    iput-object p0, v0, LJ6/l$c$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, LJ6/l$c$a;->d:I

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, LJ6/e;->e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_4a

    .line 69
    if-ne p1, v1, :cond_47

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_47
    :goto_47
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_4a
    move-exception p2

    .line 76
    move-object p1, p0

    .line 77
    :goto_4c
    iget-object p1, p1, LJ6/l$c;->b:Lkotlin/jvm/internal/I;

    .line 78
    .line 79
    iput-object p2, p1, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 80
    .line 81
    throw p2
.end method

###### Class J6.l.c.a (J6.l$c$a)
.class public final LJ6/l$c$a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/l$c;->e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LJ6/l$c;

.field public d:I


# direct methods
.method public constructor <init>(LJ6/l$c;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ6/l$c$a;->c:LJ6/l$c;

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
    iput-object p1, p0, LJ6/l$c$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ6/l$c$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ6/l$c$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LJ6/l$c$a;->c:LJ6/l$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LJ6/l$c;->e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
