###### Class k4.Y0 (k4.Y0)
.class public final Lk4/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/Y0$a;
    }
.end annotation


# instance fields
.field public final a:Lk4/f1;

.field public final b:Lk4/p;

.field public final c:Lk4/m;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/google/protobuf/i;


# direct methods
.method public constructor <init>(Lk4/f1;Lk4/p;Lg4/i;Lk4/m;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/Y0;->a:Lk4/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lk4/Y0;->b:Lk4/p;

    .line 7
    .line 8
    invoke-virtual {p3}, Lg4/i;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    invoke-virtual {p3}, Lg4/i;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string p1, ""

    .line 20
    .line 21
    :goto_14
    iput-object p1, p0, Lk4/Y0;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Lo4/c0;->v:Lcom/google/protobuf/i;

    .line 24
    .line 25
    iput-object p1, p0, Lk4/Y0;->f:Lcom/google/protobuf/i;

    .line 26
    .line 27
    iput-object p4, p0, Lk4/Y0;->c:Lk4/m;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic l(Ljava/util/List;Landroid/database/Cursor;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Lk4/Y0;Landroid/database/Cursor;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/protobuf/i;->n([B)Lcom/google/protobuf/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lk4/Y0;->f:Lcom/google/protobuf/i;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic n(Lk4/Y0;Landroid/database/Cursor;)Lm4/g;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lk4/Y0;->v(I[B)Lm4/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic o(Lk4/Y0;ILandroid/database/Cursor;)Lm4/g;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lk4/Y0;->v(I[B)Lm4/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic p(Lk4/Y0;Landroid/database/Cursor;)V
    .registers 4

    .line 1
    iget v0, p0, Lk4/Y0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lk4/Y0;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic q(Landroid/database/Cursor;)Ljava/lang/Integer;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic r(Lk4/Y0;Ljava/util/List;Landroid/database/Cursor;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, v0, p2}, Lk4/Y0;->v(I[B)Lm4/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic s(Lk4/Y0;Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_25

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lk4/Y0;->v(I[B)Lm4/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public static synthetic t(Ljava/util/List;Landroid/database/Cursor;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lk4/f;->b(Ljava/lang/String;)Ll4/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic u(Lm4/g;Lm4/g;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm4/g;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lm4/g;->e()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lp4/I;->l(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk4/Y0;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lk4/Y0;->a:Lk4/f1;

    .line 14
    .line 15
    const-string v2, "SELECT path FROM document_mutations WHERE uid = ?"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lk4/f1;->D(Ljava/lang/String;)Lk4/f1$d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lk4/Y0;->d:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lk4/f1$d;->b([Ljava/lang/Object;)Lk4/f1$d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lk4/U0;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lk4/U0;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lk4/f1$d;->e(Lp4/n;)I

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v2, v0}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 8

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

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
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll4/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Ll4/k;->o()Ll4/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lk4/f;->c(Ll4/e;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    new-instance v0, Lk4/f1$b;

    .line 35
    .line 36
    iget-object v1, p0, Lk4/Y0;->a:Lk4/f1;

    .line 37
    .line 38
    const p1, 0xf4240

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lk4/Y0;->d:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v5, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    .line 56
    .line 57
    const-string v2, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lk4/f1$b;-><init>(Lk4/f1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-virtual {v0}, Lk4/f1$b;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5a

    .line 77
    .line 78
    invoke-virtual {v0}, Lk4/f1$b;->e()Lk4/f1$d;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lk4/S0;

    .line 83
    .line 84
    invoke-direct {v3, p0, v1, p1}, Lk4/S0;-><init>(Lk4/Y0;Ljava/util/Set;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lk4/f1$d;->e(Lp4/n;)I

    .line 88
    .line 89
    .line 90
    goto :goto_47

    .line 91
    :cond_5a
    invoke-virtual {v0}, Lk4/f1$b;->c()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x1

    .line 96
    if-le v0, v1, :cond_69

    .line 97
    .line 98
    new-instance v0, Lk4/T0;

    .line 99
    .line 100
    invoke-direct {v0}, Lk4/T0;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-object p1
.end method

.method public c(Lcom/google/protobuf/i;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lp4/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/i;

    .line 6
    .line 7
    iput-object p1, p0, Lk4/Y0;->f:Lcom/google/protobuf/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk4/Y0;->y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lm4/g;Lcom/google/protobuf/i;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lp4/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/i;

    .line 6
    .line 7
    iput-object p1, p0, Lk4/Y0;->f:Lcom/google/protobuf/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk4/Y0;->y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lm4/g;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lk4/Y0;->a:Lk4/f1;

    .line 2
    .line 3
    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk4/f1;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lk4/Y0;->a:Lk4/f1;

    .line 10
    .line 11
    const-string v2, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lk4/f1;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lm4/g;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lk4/Y0;->a:Lk4/f1;

    .line 22
    .line 23
    iget-object v4, p0, Lk4/Y0;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v0, v4}, Lk4/f1;->v(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    iget-object v3, p0, Lk4/Y0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lm4/g;->e()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "Mutation batch (%s, %d) did not exist"

    .line 57
    .line 58
    invoke-static {v0, v4, v3}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lm4/g;->h()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_75

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lm4/f;

    .line 80
    .line 81
    invoke-virtual {v0}, Lm4/f;->g()Ll4/k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ll4/k;->o()Ll4/t;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lk4/f;->c(Ll4/e;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lk4/Y0;->a:Lk4/f1;

    .line 94
    .line 95
    iget-object v5, p0, Lk4/Y0;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    filled-new-array {v5, v3, v6}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v4, v1, v3}, Lk4/f1;->v(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lk4/Y0;->a:Lk4/f1;

    .line 109
    .line 110
    invoke-virtual {v3}, Lk4/f1;->A()Lk4/N0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v0}, Lk4/N0;->o(Ll4/k;)V

    .line 115
    .line 116
    .line 117
    goto :goto_44

    .line 118
    :cond_75
    return-void
.end method

.method public f(LK3/s;Ljava/util/List;Ljava/util/List;)Lm4/g;
    .registers 11

    .line 1
    iget v0, p0, Lk4/Y0;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lk4/Y0;->e:I

    .line 6
    .line 7
    new-instance v1, Lm4/g;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2, p3}, Lm4/g;-><init>(ILK3/s;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lk4/Y0;->b:Lk4/p;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lk4/p;->o(Lm4/g;)Ln4/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lk4/Y0;->a:Lk4/f1;

    .line 19
    .line 20
    iget-object v2, p0, Lk4/Y0;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p1}, Lcom/google/protobuf/W;->q()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "INSERT INTO mutations (uid, batch_id, mutations) VALUES (?, ?, ?)"

    .line 35
    .line 36
    invoke-virtual {p2, v2, p1}, Lk4/f1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lk4/Y0;->a:Lk4/f1;

    .line 45
    .line 46
    const-string v2, "INSERT INTO document_mutations (uid, path, batch_id) VALUES (?, ?, ?)"

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lk4/f1;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :goto_37
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6f

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lm4/f;

    .line 67
    .line 68
    invoke-virtual {v2}, Lm4/f;->g()Ll4/k;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4e

    .line 77
    .line 78
    goto :goto_37

    .line 79
    :cond_4e
    invoke-virtual {v2}, Ll4/k;->o()Ll4/t;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lk4/f;->c(Ll4/e;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lk4/Y0;->a:Lk4/f1;

    .line 88
    .line 89
    iget-object v5, p0, Lk4/Y0;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    filled-new-array {v5, v3, v6}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v4, p2, v3}, Lk4/f1;->v(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lk4/Y0;->c:Lk4/m;

    .line 103
    .line 104
    invoke-virtual {v2}, Ll4/k;->m()Ll4/t;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v3, v2}, Lk4/m;->m(Ll4/t;)V

    .line 109
    .line 110
    .line 111
    goto :goto_37

    .line 112
    :cond_6f
    return-object v1
.end method

.method public g(I)Lm4/g;
    .registers 5

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lk4/Y0;->a:Lk4/f1;

    .line 4
    .line 5
    const-string v1, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk4/f1;->D(Ljava/lang/String;)Lk4/f1$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lk4/Y0;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lk4/f1$d;->b([Ljava/lang/Object;)Lk4/f1$d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lk4/O0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lk4/O0;-><init>(Lk4/Y0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lk4/f1$d;->d(Lp4/v;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lm4/g;

    .line 42
    .line 43
    return-object p1
.end method

.method public h()I
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/Y0;->a:Lk4/f1;

    .line 2
    .line 3
    const-string v1, "SELECT IFNULL(MAX(batch_id), ?) FROM mutations WHERE uid = ?"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk4/f1;->D(Ljava/lang/String;)Lk4/f1$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lk4/Y0;->d:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lk4/f1$d;->b([Ljava/lang/Object;)Lk4/f1$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lk4/P0;

    .line 25
    .line 26
    invoke-direct {v1}, Lk4/P0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lk4/f1$d;->d(Lp4/v;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public i(I)Lm4/g;
    .registers 6

    .line 1
    iget-object v0, p0, Lk4/Y0;->a:Lk4/f1;

    .line 2
    .line 3
    const-string v1, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk4/f1;->D(Ljava/lang/String;)Lk4/f1$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0xf4240

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lk4/Y0;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lk4/f1$d;->b([Ljava/lang/Object;)Lk4/f1$d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lk4/X0;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lk4/X0;-><init>(Lk4/Y0;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lk4/f1$d;->d(Lp4/v;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lm4/g;

    .line 40
    .line 41
    return-object p1
.end method

.method public j()Lcom/google/protobuf/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/Y0;->f:Lcom/google/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk4/Y0;->a:Lk4/f1;

    .line 7
    .line 8
    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lk4/f1;->D(Ljava/lang/String;)Lk4/f1$d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lk4/Y0;->d:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lk4/f1$d;->b([Ljava/lang/Object;)Lk4/f1$d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lk4/R0;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lk4/R0;-><init>(Lk4/Y0;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lk4/f1$d;->e(Lp4/n;)I

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public start()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk4/Y0;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk4/Y0;->a:Lk4/f1;

    .line 5
    .line 6
    const-string v1, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lk4/f1;->D(Ljava/lang/String;)Lk4/f1$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lk4/Y0;->d:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lk4/f1$d;->b([Ljava/lang/Object;)Lk4/f1$d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lk4/Q0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lk4/Q0;-><init>(Lk4/Y0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lk4/f1$d;->c(Lp4/n;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0}, Lk4/Y0;->y()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final v(I[B)Lm4/g;
    .registers 9

    .line 1
    :try_start_0
    array-length v0, p2

    .line 2
    const v1, 0xf4240

    .line 3
    .line 4
    .line 5
    if-ge v0, v1, :cond_13

    .line 6
    .line 7
    iget-object p1, p0, Lk4/Y0;->b:Lk4/p;

    .line 8
    .line 9
    invoke-static {p2}, Ln4/e;->x0([B)Ln4/e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lk4/p;->f(Ln4/e;)Lm4/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_56

    .line 20
    :cond_13
    new-instance v0, Lk4/Y0$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lk4/Y0$a;-><init>([B)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-static {v0}, Lk4/Y0$a;->b(Lk4/Y0$a;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_47

    .line 30
    .line 31
    invoke-virtual {v0}, Lk4/Y0$a;->d()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    mul-int/2addr p2, v1

    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    iget-object v2, p0, Lk4/Y0;->a:Lk4/f1;

    .line 39
    .line 40
    const-string v3, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lk4/f1;->D(Ljava/lang/String;)Lk4/f1$d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lk4/Y0;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    filled-new-array {p2, v3, v4, v5}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v2, p2}, Lk4/f1$d;->b([Ljava/lang/Object;)Lk4/f1$d;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, v0}, Lk4/f1$d;->c(Lp4/n;)I

    .line 69
    .line 70
    .line 71
    goto :goto_18

    .line 72
    :cond_47
    invoke-virtual {v0}, Lk4/Y0$a;->e()Lcom/google/protobuf/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lk4/Y0;->b:Lk4/p;

    .line 77
    .line 78
    invoke-static {p1}, Ln4/e;->w0(Lcom/google/protobuf/i;)Ln4/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Lk4/p;->f(Ln4/e;)Lm4/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_55
    .catch Lcom/google/protobuf/E; {:try_start_0 .. :try_end_55} :catch_11

    .line 86
    return-object p1

    .line 87
    :goto_56
    const-string p2, "MutationBatch failed to parse: %s"

    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2, p1}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1
.end method

.method public w()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/Y0;->a:Lk4/f1;

    .line 2
    .line 3
    const-string v1, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk4/f1;->D(Ljava/lang/String;)Lk4/f1$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lk4/Y0;->d:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lk4/f1$d;->b([Ljava/lang/Object;)Lk4/f1$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lk4/f1$d;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final x()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk4/Y0;->a:Lk4/f1;

    .line 7
    .line 8
    const-string v2, "SELECT uid FROM mutation_queues"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lk4/f1;->D(Ljava/lang/String;)Lk4/f1$d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lk4/V0;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lk4/V0;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lk4/f1$d;->e(Lp4/n;)I

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lk4/Y0;->e:I

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_41

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lk4/Y0;->a:Lk4/f1;

    .line 42
    .line 43
    const-string v3, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lk4/f1;->D(Ljava/lang/String;)Lk4/f1$d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lk4/f1$d;->b([Ljava/lang/Object;)Lk4/f1$d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lk4/W0;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lk4/W0;-><init>(Lk4/Y0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lk4/f1$d;->e(Lp4/n;)I

    .line 63
    .line 64
    .line 65
    goto :goto_1c

    .line 66
    :cond_41
    iget v0, p0, Lk4/Y0;->e:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, Lk4/Y0;->e:I

    .line 71
    .line 72
    return-void
.end method

.method public final y()V
    .registers 5

    .line 1
    iget-object v0, p0, Lk4/Y0;->a:Lk4/f1;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/Y0;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lk4/Y0;->f:Lcom/google/protobuf/i;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/protobuf/i;->I()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lk4/f1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class k4.Y0.a (k4.Y0$a)
.class public Lk4/Y0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk4/Y0$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lk4/Y0$a;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lk4/Y0$a;->c([B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lk4/Y0$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lk4/Y0$a;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lk4/Y0$a;->c([B)V

    .line 7
    .line 8
    .line 9
    array-length p1, p1

    .line 10
    const v1, 0xf4240

    .line 11
    .line 12
    .line 13
    if-ge p1, v1, :cond_10

    .line 14
    .line 15
    iput-boolean v0, p0, Lk4/Y0$a;->b:Z

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk4/Y0$a;->a(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c([B)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/i;->n([B)Lcom/google/protobuf/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lk4/Y0$a;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/Y0$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lcom/google/protobuf/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/Y0$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/i;->l(Ljava/lang/Iterable;)Lcom/google/protobuf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class k4.O0 (k4.O0)
.class public final synthetic Lk4/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/v;


# instance fields
.field public final synthetic a:Lk4/Y0;


# direct methods
.method public synthetic constructor <init>(Lk4/Y0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/O0;->a:Lk4/Y0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/O0;->a:Lk4/Y0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lk4/Y0;->n(Lk4/Y0;Landroid/database/Cursor;)Lm4/g;

    move-result-object p1

    return-object p1
.end method

###### Class k4.P0 (k4.P0)
.class public final synthetic Lk4/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/v;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lk4/Y0;->q(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

###### Class k4.Q0 (k4.Q0)
.class public final synthetic Lk4/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/n;


# instance fields
.field public final synthetic a:Lk4/Y0;


# direct methods
.method public synthetic constructor <init>(Lk4/Y0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/Q0;->a:Lk4/Y0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/Q0;->a:Lk4/Y0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lk4/Y0;->m(Lk4/Y0;Landroid/database/Cursor;)V

    return-void
.end method

###### Class k4.R0 (k4.R0)
.class public final synthetic Lk4/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/n;


# instance fields
.field public final synthetic a:Lk4/Y0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lk4/Y0;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/R0;->a:Lk4/Y0;

    iput-object p2, p0, Lk4/R0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/R0;->a:Lk4/Y0;

    iget-object v1, p0, Lk4/R0;->b:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lk4/Y0;->r(Lk4/Y0;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

###### Class k4.S0 (k4.S0)
.class public final synthetic Lk4/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/n;


# instance fields
.field public final synthetic a:Lk4/Y0;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lk4/Y0;Ljava/util/Set;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/S0;->a:Lk4/Y0;

    iput-object p2, p0, Lk4/S0;->b:Ljava/util/Set;

    iput-object p3, p0, Lk4/S0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk4/S0;->a:Lk4/Y0;

    iget-object v1, p0, Lk4/S0;->b:Ljava/util/Set;

    iget-object v2, p0, Lk4/S0;->c:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lk4/Y0;->s(Lk4/Y0;Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

###### Class k4.T0 (k4.T0)
.class public final synthetic Lk4/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lm4/g;

    check-cast p2, Lm4/g;

    invoke-static {p1, p2}, Lk4/Y0;->u(Lm4/g;Lm4/g;)I

    move-result p1

    return p1
.end method

###### Class k4.U0 (k4.U0)
.class public final synthetic Lk4/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/n;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/U0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/U0;->a:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lk4/Y0;->t(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

###### Class k4.V0 (k4.V0)
.class public final synthetic Lk4/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/n;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/V0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/V0;->a:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lk4/Y0;->l(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

###### Class k4.W0 (k4.W0)
.class public final synthetic Lk4/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/n;


# instance fields
.field public final synthetic a:Lk4/Y0;


# direct methods
.method public synthetic constructor <init>(Lk4/Y0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/W0;->a:Lk4/Y0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/W0;->a:Lk4/Y0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lk4/Y0;->p(Lk4/Y0;Landroid/database/Cursor;)V

    return-void
.end method

###### Class k4.X0 (k4.X0)
.class public final synthetic Lk4/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/v;


# instance fields
.field public final synthetic a:Lk4/Y0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lk4/Y0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/X0;->a:Lk4/Y0;

    iput p2, p0, Lk4/X0;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/X0;->a:Lk4/Y0;

    iget v1, p0, Lk4/X0;->b:I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lk4/Y0;->o(Lk4/Y0;ILandroid/database/Cursor;)Lm4/g;

    move-result-object p1

    return-object p1
.end method
