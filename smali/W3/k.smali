###### Class W3.k (W3.k)
.class public LW3/k;
.super LW3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW3/k$b;
    }
.end annotation


# instance fields
.field public a:LW3/h;

.field public b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LW3/h;Ljava/util/Comparator;)V
    .registers 3

    .line 2
    invoke-direct {p0}, LW3/c;-><init>()V

    .line 3
    iput-object p1, p0, LW3/k;->a:LW3/h;

    .line 4
    iput-object p2, p0, LW3/k;->b:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(LW3/h;Ljava/util/Comparator;LW3/k$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LW3/k;-><init>(LW3/h;Ljava/util/Comparator;)V

    return-void
.end method

.method public static n(Ljava/util/List;Ljava/util/Map;LW3/c$a$a;Ljava/util/Comparator;)LW3/k;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LW3/k$b;->b(Ljava/util/List;Ljava/util/Map;LW3/c$a$a;Ljava/util/Comparator;)LW3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Ljava/util/Map;Ljava/util/Comparator;)LW3/k;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LW3/c$a;->d()LW3/c$a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p0, v1, p1}, LW3/k$b;->b(Ljava/util/List;Ljava/util/Map;LW3/c$a$a;Ljava/util/Comparator;)LW3/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW3/k;->p(Ljava/lang/Object;)LW3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW3/k;->p(Ljava/lang/Object;)LW3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-interface {p1}, LW3/h;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public f()Ljava/util/Comparator;
    .registers 2

    .line 1
    iget-object v0, p0, LW3/k;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LW3/k;->a:LW3/h;

    .line 2
    .line 3
    invoke-interface {v0}, LW3/h;->h()LW3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LW3/h;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LW3/k;->a:LW3/h;

    .line 2
    .line 3
    invoke-interface {v0}, LW3/h;->g()LW3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LW3/h;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)LW3/c;
    .registers 11

    .line 1
    iget-object v0, p0, LW3/k;->a:LW3/h;

    .line 2
    .line 3
    iget-object v1, p0, LW3/k;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1}, LW3/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LW3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v5, LW3/h$a;->b:LW3/h$a;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface/range {v2 .. v7}, LW3/h;->d(Ljava/lang/Object;Ljava/lang/Object;LW3/h$a;LW3/h;LW3/h;)LW3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, LW3/k;

    .line 20
    .line 21
    iget-object v0, p0, LW3/k;->b:Ljava/util/Comparator;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, LW3/k;-><init>(LW3/h;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget-object v0, p0, LW3/k;->a:LW3/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    invoke-interface {v0}, LW3/h;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_36

    .line 9
    .line 10
    iget-object v2, p0, LW3/k;->b:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-interface {v0}, LW3/h;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1f

    .line 21
    .line 22
    invoke-interface {v0}, LW3/h;->a()LW3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, LW3/h;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_1f
    if-gez v2, :cond_26

    .line 33
    .line 34
    invoke-interface {v0}, LW3/h;->a()LW3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_3

    .line 39
    :cond_26
    invoke-interface {v0}, LW3/h;->a()LW3/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, LW3/h;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    invoke-interface {v0}, LW3/h;->f()LW3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_3

    .line 55
    :cond_36
    const/4 p1, -0x1

    .line 56
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, LW3/k;->a:LW3/h;

    .line 2
    .line 3
    invoke-interface {v0}, LW3/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 6

    .line 1
    new-instance v0, LW3/d;

    .line 2
    .line 3
    iget-object v1, p0, LW3/k;->a:LW3/h;

    .line 4
    .line 5
    iget-object v2, p0, LW3/k;->b:Ljava/util/Comparator;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v4, v2, v3}, LW3/d;-><init>(LW3/h;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 6

    .line 1
    new-instance v0, LW3/d;

    .line 2
    .line 3
    iget-object v1, p0, LW3/k;->a:LW3/h;

    .line 4
    .line 5
    iget-object v2, p0, LW3/k;->b:Ljava/util/Comparator;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, LW3/d;-><init>(LW3/h;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public l(Ljava/lang/Object;)LW3/c;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, LW3/k;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, LW3/k;->a:LW3/h;

    .line 9
    .line 10
    iget-object v1, p0, LW3/k;->b:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, LW3/h;->c(Ljava/lang/Object;Ljava/util/Comparator;)LW3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v5, LW3/h$a;->b:LW3/h$a;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface/range {v2 .. v7}, LW3/h;->d(Ljava/lang/Object;Ljava/lang/Object;LW3/h$a;LW3/h;LW3/h;)LW3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LW3/k;

    .line 27
    .line 28
    iget-object v1, p0, LW3/k;->b:Ljava/util/Comparator;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, LW3/k;-><init>(LW3/h;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)LW3/h;
    .registers 5

    .line 1
    iget-object v0, p0, LW3/k;->a:LW3/h;

    .line 2
    .line 3
    :goto_2
    invoke-interface {v0}, LW3/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_21

    .line 8
    .line 9
    iget-object v1, p0, LW3/k;->b:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {v0}, LW3/h;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_19

    .line 20
    .line 21
    invoke-interface {v0}, LW3/h;->a()LW3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_2

    .line 26
    :cond_19
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-interface {v0}, LW3/h;->f()LW3/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, LW3/k;->a:LW3/h;

    .line 2
    .line 3
    invoke-interface {v0}, LW3/h;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class W3.k.a (W3.k$a)
.class public abstract synthetic LW3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class W3.k.b (W3.k$b)
.class public LW3/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW3/k$b$a;,
        LW3/k$b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:LW3/c$a$a;

.field public d:LW3/j;

.field public e:LW3/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;LW3/c$a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW3/k$b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LW3/k$b;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, LW3/k$b;->c:LW3/c$a$a;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;LW3/c$a$a;Ljava/util/Comparator;)LW3/k;
    .registers 7

    .line 1
    new-instance v0, LW3/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LW3/k$b;-><init>(Ljava/util/List;Ljava/util/Map;LW3/c$a$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LW3/k$b$a;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p1, p2}, LW3/k$b$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LW3/k$b$a;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_40

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, LW3/k$b$b;

    .line 37
    .line 38
    iget v1, p2, LW3/k$b$b;->b:I

    .line 39
    .line 40
    sub-int/2addr p0, v1

    .line 41
    iget-boolean v2, p2, LW3/k$b$b;->a:Z

    .line 42
    .line 43
    if-eqz v2, :cond_32

    .line 44
    .line 45
    sget-object p2, LW3/h$a;->b:LW3/h$a;

    .line 46
    .line 47
    invoke-virtual {v0, p2, v1, p0}, LW3/k$b;->c(LW3/h$a;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_19

    .line 51
    :cond_32
    sget-object v2, LW3/h$a;->b:LW3/h$a;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1, p0}, LW3/k$b;->c(LW3/h$a;II)V

    .line 54
    .line 55
    .line 56
    iget p2, p2, LW3/k$b$b;->b:I

    .line 57
    .line 58
    sub-int/2addr p0, p2

    .line 59
    sget-object v1, LW3/h$a;->a:LW3/h$a;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p2, p0}, LW3/k$b;->c(LW3/h$a;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_19

    .line 65
    :cond_40
    new-instance p0, LW3/k;

    .line 66
    .line 67
    iget-object p1, v0, LW3/k$b;->d:LW3/j;

    .line 68
    .line 69
    if-nez p1, :cond_4a

    .line 70
    .line 71
    invoke-static {}, LW3/g;->i()LW3/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_4a
    const/4 p2, 0x0

    .line 76
    invoke-direct {p0, p1, p3, p2}, LW3/k;-><init>(LW3/h;Ljava/util/Comparator;LW3/k$a;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public final a(II)LW3/h;
    .registers 6

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    invoke-static {}, LW3/g;->i()LW3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_1b

    .line 10
    .line 11
    iget-object p2, p0, LW3/k$b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LW3/f;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LW3/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p2, p1, v0, v1, v1}, LW3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LW3/h;LW3/h;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1b
    div-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    add-int v0, p1, p2

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, LW3/k$b;->a(II)LW3/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v1, p2}, LW3/k$b;->a(II)LW3/h;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v1, p0, LW3/k$b;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LW3/f;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LW3/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v0, v2, p1, p2}, LW3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LW3/h;LW3/h;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final c(LW3/h$a;II)V
    .registers 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, LW3/k$b;->a(II)LW3/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, LW3/k$b;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v0, LW3/h$a;->a:LW3/h$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_1d

    .line 19
    .line 20
    new-instance p1, LW3/i;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, LW3/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, p3, v0, v1, p2}, LW3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;LW3/h;LW3/h;)V

    .line 27
    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    new-instance p1, LW3/f;

    .line 31
    .line 32
    invoke-virtual {p0, p3}, LW3/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, p3, v0, v1, p2}, LW3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LW3/h;LW3/h;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object p2, p0, LW3/k$b;->d:LW3/j;

    .line 40
    .line 41
    if-nez p2, :cond_2f

    .line 42
    .line 43
    iput-object p1, p0, LW3/k$b;->d:LW3/j;

    .line 44
    .line 45
    iput-object p1, p0, LW3/k$b;->e:LW3/j;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object p2, p0, LW3/k$b;->e:LW3/j;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, LW3/j;->t(LW3/h;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LW3/k$b;->e:LW3/j;

    .line 54
    .line 55
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LW3/k$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, LW3/k$b;->c:LW3/c$a$a;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LW3/c$a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class W3.k.b.a (W3.k$b$a)
.class public LW3/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    int-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    div-double/2addr v0, v4

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    iput v0, p0, LW3/k$b$a;->b:I

    .line 24
    .line 25
    int-to-double v0, v0

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    int-to-long v2, p1

    .line 35
    and-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, LW3/k$b$a;->a:J

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(LW3/k$b$a;)I
    .registers 1

    .line 1
    iget p0, p0, LW3/k$b$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(LW3/k$b$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LW3/k$b$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LW3/k$b$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LW3/k$b$a$a;-><init>(LW3/k$b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class W3.k.b.a.C0154a (W3.k$b$a$a)
.class public LW3/k$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/k$b$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LW3/k$b$a;


# direct methods
.method public constructor <init>(LW3/k$b$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW3/k$b$a$a;->b:LW3/k$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LW3/k$b$a;->a(LW3/k$b$a;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, LW3/k$b$a$a;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()LW3/k$b$b;
    .registers 7

    .line 1
    iget-object v0, p0, LW3/k$b$a$a;->b:LW3/k$b$a;

    .line 2
    .line 3
    invoke-static {v0}, LW3/k$b$a;->c(LW3/k$b$a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, LW3/k$b$a$a;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v2, v3, v2

    .line 11
    .line 12
    int-to-long v4, v2

    .line 13
    and-long/2addr v0, v4

    .line 14
    new-instance v2, LW3/k$b$b;

    .line 15
    .line 16
    invoke-direct {v2}, LW3/k$b$b;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v4

    .line 22
    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iput-boolean v0, v2, LW3/k$b$b;->a:Z

    .line 29
    .line 30
    iget v0, p0, LW3/k$b$a$a;->a:I

    .line 31
    .line 32
    int-to-double v0, v0

    .line 33
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-int v0, v0

    .line 40
    iput v0, v2, LW3/k$b$b;->b:I

    .line 41
    .line 42
    iget v0, p0, LW3/k$b$a$a;->a:I

    .line 43
    .line 44
    sub-int/2addr v0, v3

    .line 45
    iput v0, p0, LW3/k$b$a$a;->a:I

    .line 46
    .line 47
    return-object v2
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, LW3/k$b$a$a;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW3/k$b$a$a;->b()LW3/k$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 1

    .line 1
    return-void
.end method

###### Class W3.k.b.C0155b (W3.k$b$b)
.class public LW3/k$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
