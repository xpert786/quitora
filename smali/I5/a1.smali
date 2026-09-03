###### Class I5.a1 (I5.a1)
.class public LI5/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/c$d;


# instance fields
.field public final a:Lcom/google/firebase/auth/FirebaseAuth;

.field public b:Lcom/google/firebase/auth/FirebaseAuth$b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI5/a1;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;LC5/c$b;Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseAuth;->m()LS3/A;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p3, "user"

    .line 17
    .line 18
    if-nez p0, :cond_18

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    invoke-static {p0}, LI5/c1;->j(LS3/A;)LI5/c0$B;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, LI5/c1;->c(LI5/c0$B;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-interface {p2, p1}, LC5/c$b;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LC5/c$b;)V
    .registers 5

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI5/a1;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->l()LK3/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LK3/g;->q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "appName"

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LI5/Z0;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1, p2}, LI5/Z0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;LC5/c$b;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LI5/a1;->b:Lcom/google/firebase/auth/FirebaseAuth$b;

    .line 33
    .line 34
    iget-object p1, p0, LI5/a1;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth$b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, LI5/a1;->b:Lcom/google/firebase/auth/FirebaseAuth$b;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, LI5/a1;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->t(Lcom/google/firebase/auth/FirebaseAuth$b;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LI5/a1;->b:Lcom/google/firebase/auth/FirebaseAuth$b;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

###### Class I5.Z0 (I5.Z0)
.class public final synthetic LI5/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/FirebaseAuth$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:LC5/c$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;LC5/c$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/Z0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LI5/Z0;->b:Ljava/util/Map;

    iput-object p3, p0, LI5/Z0;->c:LC5/c$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 5

    .line 1
    iget-object v0, p0, LI5/Z0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LI5/Z0;->b:Ljava/util/Map;

    iget-object v2, p0, LI5/Z0;->c:LC5/c$b;

    invoke-static {v0, v1, v2, p1}, LI5/a1;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;LC5/c$b;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method
