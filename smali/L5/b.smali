###### Class L5.b (L5.b)
.class public LL5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/c$d;


# instance fields
.field public a:Lf4/U;

.field public b:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public c:Lcom/google/firebase/firestore/c;

.field public d:Lf4/c0;

.field public e:Lcom/google/firebase/firestore/d$a;

.field public f:Lf4/T;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/c;Ljava/lang/Boolean;Lcom/google/firebase/firestore/d$a;Lf4/T;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL5/b;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    .line 6
    iput-object p2, p0, LL5/b;->c:Lcom/google/firebase/firestore/c;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    sget-object p1, Lf4/c0;->b:Lf4/c0;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object p1, Lf4/c0;->a:Lf4/c0;

    .line 18
    .line 19
    :goto_12
    iput-object p1, p0, LL5/b;->d:Lf4/c0;

    .line 20
    .line 21
    iput-object p4, p0, LL5/b;->e:Lcom/google/firebase/firestore/d$a;

    .line 22
    .line 23
    iput-object p5, p0, LL5/b;->f:Lf4/T;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(LL5/b;LC5/c$b;Lcom/google/firebase/firestore/d;Lcom/google/firebase/firestore/f;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LL5/b;->d(LC5/c$b;Lcom/google/firebase/firestore/d;Lcom/google/firebase/firestore/f;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LC5/c$b;)V
    .registers 5

    .line 1
    new-instance p1, Lf4/s0$b;

    .line 2
    .line 3
    invoke-direct {p1}, Lf4/s0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL5/b;->d:Lf4/c0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lf4/s0$b;->f(Lf4/c0;)Lf4/s0$b;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LL5/b;->f:Lf4/T;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lf4/s0$b;->g(Lf4/T;)Lf4/s0$b;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LL5/b;->c:Lcom/google/firebase/firestore/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lf4/s0$b;->e()Lf4/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, LL5/a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, LL5/a;-><init>(LL5/b;LC5/c$b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/c;->j(Lf4/s0;Lf4/r;)Lf4/U;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LL5/b;->a:Lf4/U;

    .line 32
    .line 33
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p1, p0, LL5/b;->a:Lf4/U;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-interface {p1}, Lf4/U;->remove()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LL5/b;->a:Lf4/U;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final synthetic d(LC5/c$b;Lcom/google/firebase/firestore/d;Lcom/google/firebase/firestore/f;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_17

    .line 2
    .line 3
    invoke-static {p3}, LM5/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "firebase_firestore"

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p1, v0, p3, p2}, LC5/c$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LC5/c$b;->c()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, LL5/b;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p3, p0, LL5/b;->e:Lcom/google/firebase/firestore/d$a;

    .line 25
    .line 26
    invoke-static {p2, p3}, LM5/b;->k(Lcom/google/firebase/firestore/d;Lcom/google/firebase/firestore/d$a;)LK5/z$o;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, LK5/z$o;->e()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, LC5/c$b;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

###### Class L5.a (L5.a)
.class public final synthetic LL5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/r;


# instance fields
.field public final synthetic a:LL5/b;

.field public final synthetic b:LC5/c$b;


# direct methods
.method public synthetic constructor <init>(LL5/b;LC5/c$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/a;->a:LL5/b;

    iput-object p2, p0, LL5/a;->b:LC5/c$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, LL5/a;->a:LL5/b;

    iget-object v1, p0, LL5/a;->b:LC5/c$b;

    check-cast p1, Lcom/google/firebase/firestore/d;

    invoke-static {v0, v1, p1, p2}, LL5/b;->b(LL5/b;LC5/c$b;Lcom/google/firebase/firestore/d;Lcom/google/firebase/firestore/f;)V

    return-void
.end method
