###### Class S0.t (S0.t)
.class public LS0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:LJ/c;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LJ/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/t;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p5, p0, LS0/t;->b:LJ/c;

    .line 7
    .line 8
    invoke-static {p4}, Lm1/k;->c(Ljava/util/Collection;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    check-cast p4, Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, LS0/t;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p5, "Failed LoadPath{"

    .line 22
    .line 23
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "->"

    .line 34
    .line 35
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "}"

    .line 56
    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LS0/t;->d:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/data/e;LQ0/h;IILS0/i$a;)LS0/v;
    .registers 14

    .line 1
    iget-object v0, p0, LS0/t;->b:LJ/c;

    .line 2
    .line 3
    invoke-interface {v0}, LJ/c;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Ljava/util/List;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    move-object v6, p5

    .line 20
    :try_start_13
    invoke-virtual/range {v1 .. v7}, LS0/t;->b(Lcom/bumptech/glide/load/data/e;LQ0/h;IILS0/i$a;Ljava/util/List;)LS0/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_1d

    .line 24
    iget-object p2, v1, LS0/t;->b:LJ/c;

    .line 25
    .line 26
    invoke-interface {p2, v7}, LJ/c;->a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    iget-object p2, v1, LS0/t;->b:LJ/c;

    .line 33
    .line 34
    invoke-interface {p2, v7}, LJ/c;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final b(Lcom/bumptech/glide/load/data/e;LQ0/h;IILS0/i$a;Ljava/util/List;)LS0/v;
    .registers 18

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    iget-object v0, p0, LS0/t;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move-object v3, v0

    .line 13
    :goto_c
    if-ge v4, v2, :cond_2d

    .line 14
    .line 15
    iget-object v0, p0, LS0/t;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, LS0/i;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    move-object v9, p2

    .line 26
    move v7, p3

    .line 27
    move v8, p4

    .line 28
    move-object/from16 v10, p5

    .line 29
    .line 30
    :try_start_1d
    invoke-virtual/range {v5 .. v10}, LS0/i;->a(Lcom/bumptech/glide/load/data/e;IILQ0/h;LS0/i$a;)LS0/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_21
    .catch LS0/q; {:try_start_1d .. :try_end_21} :catch_23

    .line 34
    move-object v3, v0

    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_27
    if-eqz v3, :cond_2a

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    :goto_2d
    if-eqz v3, :cond_30

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_30
    new-instance p1, LS0/q;

    .line 50
    .line 51
    iget-object p2, p0, LS0/t;->d:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2, p3}, LS0/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
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
    const-string v1, "LoadPath{decodePaths="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LS0/t;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x7d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
