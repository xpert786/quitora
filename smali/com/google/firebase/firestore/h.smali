###### Class com.google.firebase.firestore.h (com.google.firebase.firestore.h)
.class public Lcom/google/firebase/firestore/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/h;
.implements Lcom/google/firebase/firestore/FirebaseFirestore$a;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:LK3/g;

.field public final c:Landroid/content/Context;

.field public final d:Lv4/a;

.field public final e:Lv4/a;

.field public final f:Lo4/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK3/g;Lv4/a;Lv4/a;Lo4/I;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/h;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/firestore/h;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/firestore/h;->b:LK3/g;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/firestore/h;->d:Lv4/a;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/firebase/firestore/h;->e:Lv4/a;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/firebase/firestore/h;->f:Lo4/I;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, LK3/g;->h(LK3/h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;LK3/p;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/firebase/firestore/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_41

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->Q()Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    const-string v1, "terminate() should have removed its entry from `instances` for key: %s"

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v0, v1, p2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_10

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_43
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_3f

    .line 69
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/h;->c:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/firestore/h;->b:LK3/g;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/firebase/firestore/h;->d:Lv4/a;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/firebase/firestore/h;->e:Lv4/a;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/firebase/firestore/h;->f:Lo4/I;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_24

    .line 21
    .line 22
    move-object v6, p0

    .line 23
    move-object v5, p1

    .line 24
    :try_start_17
    invoke-static/range {v1 .. v7}, Lcom/google/firebase/firestore/FirebaseFirestore;->K(Landroid/content/Context;LK3/g;Lv4/a;Lv4/a;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lo4/I;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, v6, Lcom/google/firebase/firestore/h;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    :goto_22
    move-object p1, v0

    .line 36
    goto :goto_2a

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object v6, p0

    .line 39
    goto :goto_22

    .line 40
    :cond_27
    move-object v6, p0

    .line 41
    :goto_28
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_21

    .line 44
    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method
