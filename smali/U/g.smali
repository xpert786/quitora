###### Class U.g (U.g)
.class public abstract LU/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/g$a;
    }
.end annotation


# static fields
.field public static final a:LU/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LU/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU/g$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU/g;->a:LU/g$a;

    .line 8
    .line 9
    return-void
.end method

###### Class U.g.a (U.g$a)
.class public final LU/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LU/g$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LU/g$a;Ljava/util/List;LU/m;Ln6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LU/g$a;->c(Ljava/util/List;LU/m;Ln6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lw6/o;
    .registers 4

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LU/g$a$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LU/g$a$a;-><init>(Ljava/util/List;Ln6/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Ljava/util/List;LU/m;Ln6/e;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, LU/g$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LU/g$a$b;

    .line 7
    .line 8
    iget v1, v0, LU/g$a$b;->e:I

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
    iput v1, v0, LU/g$a$b;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LU/g$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LU/g$a$b;-><init>(LU/g$a;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LU/g$a$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU/g$a$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_46

    .line 36
    .line 37
    if-eq v2, v4, :cond_3e

    .line 38
    .line 39
    if-ne v2, v3, :cond_36

    .line 40
    .line 41
    iget-object p1, v0, LU/g$a$b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object p2, v0, LU/g$a$b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lkotlin/jvm/internal/I;

    .line 48
    .line 49
    :try_start_30
    invoke-static {p3}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_69

    .line 53
    :catchall_34
    move-exception p3

    .line 54
    goto :goto_82

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    iget-object p1, v0, LU/g$a$b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p3}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_60

    .line 71
    :cond_46
    invoke-static {p3}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, LU/g$a$c;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v2, p1, p3, v5}, LU/g$a$c;-><init>(Ljava/util/List;Ljava/util/List;Ln6/e;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, v0, LU/g$a$b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, LU/g$a$b;->e:I

    .line 88
    .line 89
    invoke-interface {p2, v2, v0}, LU/m;->b(Lw6/o;Ln6/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5f

    .line 94
    .line 95
    goto :goto_81

    .line 96
    :cond_5f
    move-object p1, p3

    .line 97
    :goto_60
    new-instance p2, Lkotlin/jvm/internal/I;

    .line 98
    .line 99
    invoke-direct {p2}, Lkotlin/jvm/internal/I;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_69
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_92

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lw6/k;

    .line 117
    .line 118
    :try_start_75
    iput-object p2, v0, LU/g$a$b;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, LU/g$a$b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, LU/g$a$b;->e:I

    .line 123
    .line 124
    invoke-interface {p3, v0}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3
    :try_end_7f
    .catchall {:try_start_75 .. :try_end_7f} :catchall_34

    .line 128
    if-ne p3, v1, :cond_69

    .line 129
    .line 130
    :goto_81
    return-object v1

    .line 131
    :goto_82
    iget-object v2, p2, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 132
    .line 133
    if-nez v2, :cond_89

    .line 134
    .line 135
    iput-object p3, p2, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_69

    .line 138
    :cond_89
    invoke-static {v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v2, Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-static {v2, p3}, Lj6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_69

    .line 147
    :cond_92
    iget-object p1, p2, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Throwable;

    .line 150
    .line 151
    if-nez p1, :cond_9b

    .line 152
    .line 153
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_9b
    throw p1
.end method

###### Class U.g.a.C0120a (U.g$a$a)
.class public final LU/g$a$a;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/g$a;->b(Ljava/util/List;)Lw6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU/g$a$a;->c:Ljava/util/List;

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
    new-instance v0, LU/g$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LU/g$a$a;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LU/g$a$a;-><init>(Ljava/util/List;Ln6/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LU/g$a$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(LU/m;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU/g$a$a;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU/g$a$a;

    .line 6
    .line 7
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LU/g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LU/m;

    .line 2
    .line 3
    check-cast p2, Ln6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LU/g$a$a;->i(LU/m;Ln6/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LU/g$a$a;->a:I

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
    goto :goto_2b

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
    iget-object p1, p0, LU/g$a$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LU/m;

    .line 30
    .line 31
    sget-object v1, LU/g;->a:LU/g$a;

    .line 32
    .line 33
    iget-object v3, p0, LU/g$a$a;->c:Ljava/util/List;

    .line 34
    .line 35
    iput v2, p0, LU/g$a$a;->a:I

    .line 36
    .line 37
    invoke-static {v1, v3, p1, p0}, LU/g$a;->a(LU/g$a;Ljava/util/List;LU/m;Ln6/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 45
    .line 46
    return-object p1
.end method

###### Class U.g.a.b (U.g$a$b)
.class public final LU/g$a$b;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/g$a;->c(Ljava/util/List;LU/m;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LU/g$a;

.field public e:I


# direct methods
.method public constructor <init>(LU/g$a;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU/g$a$b;->d:LU/g$a;

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
    iput-object p1, p0, LU/g$a$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LU/g$a$b;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LU/g$a$b;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LU/g$a$b;->d:LU/g$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, LU/g$a;->a(LU/g$a;Ljava/util/List;LU/m;Ln6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class U.g.a.c (U.g$a$c)
.class public final LU/g$a$c;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/g$a;->c(Ljava/util/List;LU/m;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ln6/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LU/g$a$c;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LU/g$a$c;->g:Ljava/util/List;

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
    new-instance v0, LU/g$a$c;

    .line 2
    .line 3
    iget-object v1, p0, LU/g$a$c;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LU/g$a$c;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LU/g$a$c;-><init>(Ljava/util/List;Ljava/util/List;Ln6/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LU/g$a$c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU/g$a$c;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU/g$a$c;

    .line 6
    .line 7
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LU/g$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p2, Ln6/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LU/g$a$c;->i(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LU/g$a$c;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_53

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v1, :cond_22

    .line 12
    .line 13
    if-ne v0, v3, :cond_1a

    .line 14
    .line 15
    iget-object v0, p0, LU/g$a$c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v3, p0, LU/g$a$c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_60

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    iget-object v0, p0, LU/g$a$c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, LU/g$a$c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v4}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LU/g$a$c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v5, p0, LU/g$a$c;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_40

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    move-object v0, v4

    .line 63
    move-object v3, v5

    .line 64
    goto :goto_60

    .line 65
    :cond_40
    new-instance p1, LU/g$a$c$a;

    .line 66
    .line 67
    invoke-direct {p1, v2, v2}, LU/g$a$c$a;-><init>(LU/f;Ln6/e;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, LU/g$a$c;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, p0, LU/g$a$c;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, p0, LU/g$a$c;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, LU/g$a$c;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, LU/g$a$c;->d:I

    .line 82
    .line 83
    throw v2

    .line 84
    :cond_53
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LU/g$a$c;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, p0, LU/g$a$c;->f:Ljava/util/List;

    .line 90
    .line 91
    iget-object v3, p0, LU/g$a$c;->g:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_67

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, LU/g$a$c;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, p0, LU/g$a$c;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, p0, LU/g$a$c;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, p0, LU/g$a$c;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput v1, p0, LU/g$a$c;->d:I

    .line 120
    .line 121
    throw v2
.end method

###### Class U.g.a.c.C0121a (U.g$a$c$a)
.class public final LU/g$a$c$a;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/g$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(LU/f;Ln6/e;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lp6/l;-><init>(ILn6/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ln6/e;)Ln6/e;
    .registers 4

    .line 1
    new-instance v0, LU/g$a$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, LU/g$a$c$a;-><init>(LU/f;Ln6/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final i(Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LU/g$a$c$a;->create(Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU/g$a$c$a;

    .line 6
    .line 7
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LU/g$a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ln6/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU/g$a$c$a;->i(Ln6/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LU/g$a$c$a;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    if-ne v0, v1, :cond_10

    .line 10
    .line 11
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, LU/g$a$c$a;->a:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method
