###### Class androidx.lifecycle.C1289n (androidx.lifecycle.n)
.class public Landroidx/lifecycle/n;
.super Landroidx/lifecycle/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/n$a;,
        Landroidx/lifecycle/n$b;
    }
.end annotation


# static fields
.field public static final k:Landroidx/lifecycle/n$a;


# instance fields
.field public final b:Z

.field public c:Lq/a;

.field public d:Landroidx/lifecycle/i$b;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/util/ArrayList;

.field public final j:LJ6/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/lifecycle/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/n$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Landroidx/lifecycle/n;->k:Landroidx/lifecycle/n$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/m;)V
    .registers 3

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/m;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i;-><init>()V

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/n;->b:Z

    .line 3
    new-instance p2, Lq/a;

    invoke-direct {p2}, Lq/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/n;->c:Lq/a;

    .line 4
    sget-object p2, Landroidx/lifecycle/i$b;->b:Landroidx/lifecycle/i$b;

    iput-object p2, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/i$b;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n;->i:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/n;->e:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-static {p2}, LJ6/u;->a(Ljava/lang/Object;)LJ6/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/n;->j:LJ6/o;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/l;)V
    .registers 8

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/i$b;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object v1, Landroidx/lifecycle/i$b;->b:Landroidx/lifecycle/i$b;

    .line 19
    .line 20
    :goto_13
    new-instance v0, Landroidx/lifecycle/n$b;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/n$b;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/i$b;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/lifecycle/n;->c:Lq/a;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lq/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/lifecycle/n$b;

    .line 32
    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    iget-object v1, p0, Landroidx/lifecycle/n;->e:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/lifecycle/m;

    .line 43
    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    :goto_2d
    return-void

    .line 47
    :cond_2e
    iget v2, p0, Landroidx/lifecycle/n;->f:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_3a

    .line 51
    .line 52
    iget-boolean v2, p0, Landroidx/lifecycle/n;->g:Z

    .line 53
    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 v2, 0x0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    :goto_3a
    move v2, v3

    .line 60
    :goto_3b
    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/l;)Landroidx/lifecycle/i$b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, p0, Landroidx/lifecycle/n;->f:I

    .line 65
    .line 66
    add-int/2addr v5, v3

    .line 67
    iput v5, p0, Landroidx/lifecycle/n;->f:I

    .line 68
    .line 69
    :goto_44
    invoke-virtual {v0}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-gez v3, :cond_8f

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/lifecycle/n;->c:Lq/a;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Lq/a;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_8f

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0, v3}, Landroidx/lifecycle/n;->l(Landroidx/lifecycle/i$b;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Landroidx/lifecycle/i$a;->Companion:Landroidx/lifecycle/i$a$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Landroidx/lifecycle/i$a$a;->b(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_74

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/n$b;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/i$a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/lifecycle/n;->k()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/l;)Landroidx/lifecycle/i$b;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_44

    .line 117
    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "no event up from "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8f
    if-nez v2, :cond_94

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/lifecycle/n;->n()V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget p1, p0, Landroidx/lifecycle/n;->f:I

    .line 150
    .line 151
    add-int/lit8 p1, p1, -0x1

    .line 152
    .line 153
    iput p1, p0, Landroidx/lifecycle/n;->f:I

    .line 154
    .line 155
    return-void
.end method

.method public b()Landroidx/lifecycle/i$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroidx/lifecycle/l;)V
    .registers 3

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Lq/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lq/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Landroidx/lifecycle/m;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Lq/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/b;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "observerMap.descendingIterator()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_79

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/lifecycle/n;->h:Z

    .line 19
    .line 20
    if-nez v1, :cond_79

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    const-string v2, "next()"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/lifecycle/l;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/lifecycle/n$b;

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v1}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/i$b;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_b

    .line 56
    .line 57
    iget-boolean v3, p0, Landroidx/lifecycle/n;->h:Z

    .line 58
    .line 59
    if-nez v3, :cond_b

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/lifecycle/n;->c:Lq/a;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lq/a;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_b

    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/i$a;->Companion:Landroidx/lifecycle/i$a$a;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Landroidx/lifecycle/i$a$a;->a(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_5e

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/lifecycle/i$a;->b()Landroidx/lifecycle/i$b;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0, v4}, Landroidx/lifecycle/n;->l(Landroidx/lifecycle/i$b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/n$b;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/i$a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/lifecycle/n;->k()V

    .line 92
    .line 93
    .line 94
    goto :goto_2c

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "no event down from "

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_79
    return-void
.end method

.method public final e(Landroidx/lifecycle/l;)Landroidx/lifecycle/i$b;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Lq/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/a;->l(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/n$b;

    .line 15
    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, v0

    .line 24
    :goto_17
    iget-object v1, p0, Landroidx/lifecycle/n;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2d

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/lifecycle/n;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/lifecycle/i$b;

    .line 45
    .line 46
    :cond_2d
    sget-object v1, Landroidx/lifecycle/n;->k:Landroidx/lifecycle/n$a;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/i$b;

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/n$a;->a(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/n$a;->a(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/n;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    invoke-static {}, Lp/c;->f()Lp/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lp/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Method "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must be called on the main thread"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final g(Landroidx/lifecycle/m;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Lq/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/b;->f()Lq/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "observerMap.iteratorWithAdditions()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_74

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/lifecycle/n;->h:Z

    .line 19
    .line 20
    if-nez v1, :cond_74

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/lifecycle/l;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/lifecycle/n$b;

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v1}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/i$b;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_b

    .line 51
    .line 52
    iget-boolean v3, p0, Landroidx/lifecycle/n;->h:Z

    .line 53
    .line 54
    if-nez v3, :cond_b

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/lifecycle/n;->c:Lq/a;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lq/a;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_b

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0, v3}, Landroidx/lifecycle/n;->l(Landroidx/lifecycle/i$b;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Landroidx/lifecycle/i$a;->Companion:Landroidx/lifecycle/i$a$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Landroidx/lifecycle/i$a$a;->b(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_59

    .line 82
    .line 83
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/n$b;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/i$a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/lifecycle/n;->k()V

    .line 87
    .line 88
    .line 89
    goto :goto_27

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "no event up from "

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_74
    return-void
.end method

.method public h(Landroidx/lifecycle/i$a;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/i$a;->b()Landroidx/lifecycle/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->j(Landroidx/lifecycle/i$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Lq/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/b;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Lq/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq/b;->a()Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/lifecycle/n$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Landroidx/lifecycle/n;->c:Lq/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lq/b;->g()Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/lifecycle/n$b;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v0, v2, :cond_37

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/i$b;

    .line 52
    .line 53
    if-ne v0, v2, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public final j(Landroidx/lifecycle/i$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_5a

    .line 6
    :cond_5
    sget-object v1, Landroidx/lifecycle/i$b;->b:Landroidx/lifecycle/i$b;

    .line 7
    .line 8
    if-ne v0, v1, :cond_39

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 11
    .line 12
    if-eq p1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_39

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "no event down from "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/i$b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " in component "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/lifecycle/n;->e:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    :goto_39
    iput-object p1, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/i$b;

    .line 59
    .line 60
    iget-boolean p1, p0, Landroidx/lifecycle/n;->g:Z

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez p1, :cond_5b

    .line 64
    .line 65
    iget p1, p0, Landroidx/lifecycle/n;->f:I

    .line 66
    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    goto :goto_5b

    .line 70
    :cond_45
    iput-boolean v0, p0, Landroidx/lifecycle/n;->g:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/lifecycle/n;->n()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Landroidx/lifecycle/n;->g:Z

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/i$b;

    .line 79
    .line 80
    sget-object v0, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 81
    .line 82
    if-ne p1, v0, :cond_5a

    .line 83
    .line 84
    new-instance p1, Lq/a;

    .line 85
    .line 86
    invoke-direct {p1}, Lq/a;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Landroidx/lifecycle/n;->c:Lq/a;

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void

    .line 92
    :cond_5b
    :goto_5b
    iput-boolean v0, p0, Landroidx/lifecycle/n;->h:Z

    .line 93
    .line 94
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Landroidx/lifecycle/i$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Landroidx/lifecycle/i$b;)V
    .registers 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->j(Landroidx/lifecycle/i$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/m;

    .line 8
    .line 9
    if-eqz v0, :cond_5f

    .line 10
    .line 11
    :cond_a
    :goto_a
    invoke-virtual {p0}, Landroidx/lifecycle/n;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_53

    .line 17
    .line 18
    iput-boolean v2, p0, Landroidx/lifecycle/n;->h:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/i$b;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/lifecycle/n;->c:Lq/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lq/b;->a()Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/n$b;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_31

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/m;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v1, p0, Landroidx/lifecycle/n;->c:Lq/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lq/b;->g()Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v2, p0, Landroidx/lifecycle/n;->h:Z

    .line 57
    .line 58
    if-nez v2, :cond_a

    .line 59
    .line 60
    if-eqz v1, :cond_a

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/i$b;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/lifecycle/n$b;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/i$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_a

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->g(Landroidx/lifecycle/m;)V

    .line 81
    .line 82
    .line 83
    goto :goto_a

    .line 84
    :cond_53
    iput-boolean v2, p0, Landroidx/lifecycle/n;->h:Z

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/lifecycle/n;->j:LJ6/o;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/i$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, LJ6/o;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

###### Class androidx.lifecycle.C1289n.a (androidx.lifecycle.n$a)
.class public final Landroidx/lifecycle/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n;
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
    invoke-direct {p0}, Landroidx/lifecycle/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;
    .registers 4

    .line 1
    const-string v0, "state1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_e

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_e

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_e
    return-object p1
.end method

###### Class androidx.lifecycle.C1289n.b (androidx.lifecycle.n$b)
.class public final Landroidx/lifecycle/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/i$b;

.field public b:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;Landroidx/lifecycle/i$b;)V
    .registers 4

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/lifecycle/o;->f(Ljava/lang/Object;)Landroidx/lifecycle/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/n$b;->b:Landroidx/lifecycle/k;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m;Landroidx/lifecycle/i$a;)V
    .registers 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/i$a;->b()Landroidx/lifecycle/i$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/lifecycle/n;->k:Landroidx/lifecycle/n$a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/n$a;->a(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/n$b;->b:Landroidx/lifecycle/k;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/m;Landroidx/lifecycle/i$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    .line 29
    .line 30
    return-void
.end method

.method public final b()Landroidx/lifecycle/i$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    return-object v0
.end method
