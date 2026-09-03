###### Class q.C2439b (q.b)
.class public Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b$c;,
        Lq/b$f;,
        Lq/b$a;,
        Lq/b$b;,
        Lq/b$d;,
        Lq/b$e;
    }
.end annotation


# instance fields
.field public a:Lq/b$c;

.field public b:Lq/b$c;

.field public final c:Ljava/util/WeakHashMap;

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq/b;->c:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lq/b;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    iget-object v0, p0, Lq/b;->a:Lq/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lq/b$c;
    .registers 4

    .line 1
    iget-object v0, p0, Lq/b;->a:Lq/b$c;

    .line 2
    .line 3
    :goto_2
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, v0, Lq/b$c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    iget-object v0, v0, Lq/b$c;->c:Lq/b$c;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    :goto_10
    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Lq/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lq/b;->b:Lq/b$c;

    .line 4
    .line 5
    iget-object v2, p0, Lq/b;->a:Lq/b$c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lq/b$b;-><init>(Lq/b$c;Lq/b$c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lq/b;->c:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lq/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lq/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lq/b;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lq/b;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    invoke-virtual {p0}, Lq/b;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lq/b;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_42

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_42

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v3, :cond_39

    .line 55
    .line 56
    if-nez v4, :cond_41

    .line 57
    .line 58
    :cond_39
    if-eqz v3, :cond_1f

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1f

    .line 65
    .line 66
    :cond_41
    return v2

    .line 67
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4f

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4f

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4f
    return v2
.end method

.method public f()Lq/b$d;
    .registers 4

    .line 1
    new-instance v0, Lq/b$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq/b$d;-><init>(Lq/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq/b;->c:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public g()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    iget-object v0, p0, Lq/b;->b:Lq/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Lq/b$c;
    .registers 4

    .line 1
    new-instance v0, Lq/b$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lq/b;->d:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lq/b;->d:I

    .line 11
    .line 12
    iget-object p1, p0, Lq/b;->b:Lq/b$c;

    .line 13
    .line 14
    if-nez p1, :cond_14

    .line 15
    .line 16
    iput-object v0, p0, Lq/b;->a:Lq/b$c;

    .line 17
    .line 18
    iput-object v0, p0, Lq/b;->b:Lq/b$c;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    iput-object v0, p1, Lq/b$c;->c:Lq/b$c;

    .line 22
    .line 23
    iput-object p1, v0, Lq/b$c;->d:Lq/b$c;

    .line 24
    .line 25
    iput-object v0, p0, Lq/b;->b:Lq/b$c;

    .line 26
    .line 27
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lq/b;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_17

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    return v1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lq/b;->c(Ljava/lang/Object;)Lq/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object p1, v0, Lq/b$c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Lq/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lq/b$c;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Lq/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq/b;->a:Lq/b$c;

    .line 4
    .line 5
    iget-object v2, p0, Lq/b;->b:Lq/b$c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lq/b$a;-><init>(Lq/b$c;Lq/b$c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lq/b;->c:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lq/b;->c(Ljava/lang/Object;)Lq/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    iget v1, p0, Lq/b;->d:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lq/b;->d:I

    .line 14
    .line 15
    iget-object v1, p0, Lq/b;->c:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_30

    .line 22
    .line 23
    iget-object v1, p0, Lq/b;->c:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_30

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lq/b$f;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lq/b$f;->b(Lq/b$c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_20

    .line 49
    :cond_30
    iget-object v1, p1, Lq/b$c;->d:Lq/b$c;

    .line 50
    .line 51
    if-eqz v1, :cond_39

    .line 52
    .line 53
    iget-object v2, p1, Lq/b$c;->c:Lq/b$c;

    .line 54
    .line 55
    iput-object v2, v1, Lq/b$c;->c:Lq/b$c;

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    iget-object v2, p1, Lq/b$c;->c:Lq/b$c;

    .line 59
    .line 60
    iput-object v2, p0, Lq/b;->a:Lq/b$c;

    .line 61
    .line 62
    :goto_3d
    iget-object v2, p1, Lq/b$c;->c:Lq/b$c;

    .line 63
    .line 64
    if-eqz v2, :cond_44

    .line 65
    .line 66
    iput-object v1, v2, Lq/b$c;->d:Lq/b$c;

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    iput-object v1, p0, Lq/b;->b:Lq/b$c;

    .line 70
    .line 71
    :goto_46
    iput-object v0, p1, Lq/b$c;->c:Lq/b$c;

    .line 72
    .line 73
    iput-object v0, p1, Lq/b$c;->d:Lq/b$c;

    .line 74
    .line 75
    iget-object p1, p1, Lq/b$c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lq/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lq/b;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2d

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_e

    .line 39
    .line 40
    const-string v2, ", "

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    const-string v1, "]"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class q.C2439b.a (q.b$a)
.class public Lq/b$a;
.super Lq/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lq/b$c;Lq/b$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lq/b$e;-><init>(Lq/b$c;Lq/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lq/b$c;)Lq/b$c;
    .registers 2

    .line 1
    iget-object p1, p1, Lq/b$c;->d:Lq/b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(Lq/b$c;)Lq/b$c;
    .registers 2

    .line 1
    iget-object p1, p1, Lq/b$c;->c:Lq/b$c;

    .line 2
    .line 3
    return-object p1
.end method

###### Class q.C2439b.C0384b (q.b$b)
.class public Lq/b$b;
.super Lq/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lq/b$c;Lq/b$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lq/b$e;-><init>(Lq/b$c;Lq/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lq/b$c;)Lq/b$c;
    .registers 2

    .line 1
    iget-object p1, p1, Lq/b$c;->c:Lq/b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(Lq/b$c;)Lq/b$c;
    .registers 2

    .line 1
    iget-object p1, p1, Lq/b$c;->d:Lq/b$c;

    .line 2
    .line 3
    return-object p1
.end method

###### Class q.C2439b.c (q.b$c)
.class public Lq/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lq/b$c;

.field public d:Lq/b$c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/b$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq/b$c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lq/b$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lq/b$c;

    .line 12
    .line 13
    iget-object v1, p0, Lq/b$c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lq/b$c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    iget-object v1, p0, Lq/b$c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lq/b$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lq/b$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lq/b$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lq/b$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lq/b$c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "An entry modification is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq/b$c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lq/b$c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class q.C2439b.d (q.b$d)
.class public Lq/b$d;
.super Lq/b$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lq/b$c;

.field public b:Z

.field public final synthetic c:Lq/b;


# direct methods
.method public constructor <init>(Lq/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq/b$d;->c:Lq/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lq/b$f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lq/b$d;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Lq/b$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq/b$d;->a:Lq/b$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_f

    .line 4
    .line 5
    iget-object p1, v0, Lq/b$c;->d:Lq/b$c;

    .line 6
    .line 7
    iput-object p1, p0, Lq/b$d;->a:Lq/b$c;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput-boolean p1, p0, Lq/b$d;->b:Z

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public c()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lq/b$d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lq/b$d;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lq/b$d;->c:Lq/b;

    .line 9
    .line 10
    iget-object v0, v0, Lq/b;->a:Lq/b$c;

    .line 11
    .line 12
    iput-object v0, p0, Lq/b$d;->a:Lq/b$c;

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object v0, p0, Lq/b$d;->a:Lq/b$c;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iget-object v0, v0, Lq/b$c;->c:Lq/b$c;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iput-object v0, p0, Lq/b$d;->a:Lq/b$c;

    .line 24
    .line 25
    :goto_18
    iget-object v0, p0, Lq/b$d;->a:Lq/b$c;

    .line 26
    .line 27
    return-object v0
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lq/b$d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lq/b$d;->c:Lq/b;

    .line 8
    .line 9
    iget-object v0, v0, Lq/b;->a:Lq/b$c;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Lq/b$d;->a:Lq/b$c;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, v0, Lq/b$c;->c:Lq/b$c;

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq/b$d;->c()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class q.C2439b.e (q.b$e)
.class public abstract Lq/b$e;
.super Lq/b$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public a:Lq/b$c;

.field public b:Lq/b$c;


# direct methods
.method public constructor <init>(Lq/b$c;Lq/b$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lq/b$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq/b$e;->a:Lq/b$c;

    .line 5
    .line 6
    iput-object p1, p0, Lq/b$e;->b:Lq/b$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lq/b$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq/b$e;->a:Lq/b$c;

    .line 2
    .line 3
    if-ne v0, p1, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lq/b$e;->b:Lq/b$c;

    .line 6
    .line 7
    if-ne p1, v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lq/b$e;->b:Lq/b$c;

    .line 11
    .line 12
    iput-object v0, p0, Lq/b$e;->a:Lq/b$c;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lq/b$e;->a:Lq/b$c;

    .line 15
    .line 16
    if-ne v0, p1, :cond_17

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lq/b$e;->c(Lq/b$c;)Lq/b$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lq/b$e;->a:Lq/b$c;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lq/b$e;->b:Lq/b$c;

    .line 25
    .line 26
    if-ne v0, p1, :cond_21

    .line 27
    .line 28
    invoke-virtual {p0}, Lq/b$e;->f()Lq/b$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lq/b$e;->b:Lq/b$c;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public abstract c(Lq/b$c;)Lq/b$c;
.end method

.method public abstract d(Lq/b$c;)Lq/b$c;
.end method

.method public e()Ljava/util/Map$Entry;
    .registers 3

    .line 1
    iget-object v0, p0, Lq/b$e;->b:Lq/b$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq/b$e;->f()Lq/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lq/b$e;->b:Lq/b$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lq/b$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lq/b$e;->b:Lq/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lq/b$e;->a:Lq/b$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_e

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p0, v0}, Lq/b$e;->d(Lq/b$c;)Lq/b$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lq/b$e;->b:Lq/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_6

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
    invoke-virtual {p0}, Lq/b$e;->e()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class q.C2439b.f (q.b$f)
.class public abstract Lq/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


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


# virtual methods
.method public abstract b(Lq/b$c;)V
.end method
