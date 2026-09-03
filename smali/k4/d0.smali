###### Class k4.C2020d0 (k4.d0)
.class public final Lk4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/d0$b;
    }
.end annotation


# instance fields
.field public a:LW3/c;

.field public b:Lk4/m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll4/i;->a()LW3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lk4/d0;->a:LW3/c;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(Lk4/d0;)LW3/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lk4/d0;->a:LW3/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lk4/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk4/d0;->b:Lk4/m;

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/String;Ll4/p$a;I)Ljava/util/Map;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "getAll(String, IndexOffset, int) is not supported."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public c(Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ll4/k;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lk4/d0;->d(Ll4/k;)Ll4/r;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-object v0
.end method

.method public d(Ll4/k;)Ll4/r;
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/d0;->a:LW3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW3/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll4/h;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Ll4/h;->b()Ll4/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {p1}, Ll4/r;->r(Ll4/k;)Ll4/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public e(Ll4/r;Ll4/v;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lk4/d0;->b:Lk4/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    const-string v3, "setIndexManager() not called"

    .line 11
    .line 12
    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v3, v4}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ll4/v;->b:Ll4/v;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ll4/v;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v1

    .line 24
    const-string v1, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lk4/d0;->a:LW3/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Ll4/r;->getKey()Ll4/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ll4/r;->b()Ll4/r;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p2}, Ll4/r;->w(Ll4/v;)Ll4/r;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, v1, p2}, LW3/c;->i(Ljava/lang/Object;Ljava/lang/Object;)LW3/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lk4/d0;->a:LW3/c;

    .line 50
    .line 51
    iget-object p2, p0, Lk4/d0;->b:Lk4/m;

    .line 52
    .line 53
    invoke-virtual {p1}, Ll4/r;->getKey()Ll4/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ll4/k;->m()Ll4/t;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Lk4/m;->m(Ll4/t;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public f(Li4/c0;Ll4/p$a;Ljava/util/Set;Lk4/j0;)Ljava/util/Map;
    .registers 10

    .line 1
    new-instance p4, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Li4/c0;->n()Ll4/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ll4/e;->a(Ljava/lang/String;)Ll4/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ll4/t;

    .line 17
    .line 18
    invoke-static {v0}, Ll4/k;->j(Ll4/t;)Ll4/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lk4/d0;->a:LW3/c;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LW3/c;->j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_7f

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ll4/h;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ll4/k;

    .line 51
    .line 52
    invoke-virtual {p1}, Li4/c0;->n()Ll4/t;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1}, Ll4/k;->o()Ll4/t;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ll4/e;->p(Ll4/e;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_42

    .line 65
    .line 66
    goto :goto_7f

    .line 67
    :cond_42
    invoke-virtual {v1}, Ll4/k;->o()Ll4/t;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ll4/e;->q()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Li4/c0;->n()Ll4/t;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ll4/e;->q()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    if-le v1, v3, :cond_57

    .line 86
    .line 87
    goto :goto_1b

    .line 88
    :cond_57
    invoke-static {v2}, Ll4/p$a;->i(Ll4/h;)Ll4/p$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p2}, Ll4/p$a;->b(Ll4/p$a;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-gtz v1, :cond_62

    .line 97
    .line 98
    goto :goto_1b

    .line 99
    :cond_62
    invoke-interface {v2}, Ll4/h;->getKey()Ll4/k;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_73

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Li4/c0;->u(Ll4/h;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_73

    .line 114
    .line 115
    goto :goto_1b

    .line 116
    :cond_73
    invoke-interface {v2}, Ll4/h;->getKey()Ll4/k;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v2}, Ll4/h;->b()Ll4/r;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1b

    .line 128
    :cond_7f
    :goto_7f
    return-object p4
.end method

.method public h(Lk4/p;)J
    .registers 7

    .line 1
    new-instance v0, Lk4/d0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lk4/d0$b;-><init>(Lk4/d0;Lk4/d0$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lk4/d0$b;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_23

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ll4/h;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lk4/p;->m(Ll4/h;)Ln4/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/protobuf/y;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-long v3, v3

    .line 34
    add-long/2addr v1, v3

    .line 35
    goto :goto_c

    .line 36
    :cond_23
    return-wide v1
.end method

.method public i()Ljava/lang/Iterable;
    .registers 3

    .line 1
    new-instance v0, Lk4/d0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lk4/d0$b;-><init>(Lk4/d0;Lk4/d0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk4/d0;->b:Lk4/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    const-string v2, "setIndexManager() not called"

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ll4/i;->a()LW3/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_36

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ll4/k;

    .line 35
    .line 36
    iget-object v2, p0, Lk4/d0;->a:LW3/c;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LW3/c;->l(Ljava/lang/Object;)LW3/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lk4/d0;->a:LW3/c;

    .line 43
    .line 44
    sget-object v2, Ll4/v;->b:Ll4/v;

    .line 45
    .line 46
    invoke-static {v1, v2}, Ll4/r;->s(Ll4/k;Ll4/v;)Ll4/r;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, LW3/c;->i(Ljava/lang/Object;Ljava/lang/Object;)LW3/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_17

    .line 55
    :cond_36
    iget-object p1, p0, Lk4/d0;->b:Lk4/m;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lk4/m;->e(LW3/c;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

###### Class k4.C2020d0.a (k4.d0$a)
.class public abstract synthetic Lk4/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class k4.C2020d0.b (k4.d0$b)
.class public Lk4/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lk4/d0;


# direct methods
.method public constructor <init>(Lk4/d0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk4/d0$b;->a:Lk4/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk4/d0;Lk4/d0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lk4/d0$b;-><init>(Lk4/d0;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/d0$b;->a:Lk4/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/d0;->g(Lk4/d0;)LW3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LW3/c;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lk4/d0$b$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lk4/d0$b$a;-><init>(Lk4/d0$b;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

###### Class k4.C2020d0.b.a (k4.d0$b$a)
.class public Lk4/d0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/d0$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Lk4/d0$b;


# direct methods
.method public constructor <init>(Lk4/d0$b;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk4/d0$b$a;->b:Lk4/d0$b;

    .line 2
    .line 3
    iput-object p2, p0, Lk4/d0$b$a;->a:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ll4/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/d0$b$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ll4/h;

    .line 14
    .line 15
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/d0$b$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk4/d0$b$a;->b()Ll4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
