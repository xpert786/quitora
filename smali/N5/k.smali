###### Class N5.k (N5.k)
.class public LN5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/b;


# instance fields
.field public a:Ld7/c;

.field public final b:LC5/c$b;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LC5/c$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LN5/k;->c:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, LN5/k;->b:LC5/c$b;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(LN5/k;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LN5/k;->k(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic e(LN5/k;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LN5/k;->j()V

    return-void
.end method

.method public static synthetic f(LN5/k;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LN5/k;->i()V

    return-void
.end method

.method public static synthetic g(LN5/k;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LN5/k;->l(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, LN5/k;->b:LC5/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, LN5/k;->c:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, LN5/j;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LN5/j;-><init>(LN5/k;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lq4/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LN5/k;->m(Lq4/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ld7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LN5/k;->a:Ld7/c;

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Ld7/c;->a(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, LN5/k;->a:Ld7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ld7/c;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final synthetic i()V
    .registers 2

    .line 1
    iget-object v0, p0, LN5/k;->b:LC5/c$b;

    .line 2
    .line 3
    invoke-interface {v0}, LC5/c$b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j()V
    .registers 2

    .line 1
    iget-object v0, p0, LN5/k;->b:LC5/c$b;

    .line 2
    .line 3
    invoke-interface {v0}, LC5/c$b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k(Ljava/util/Map;)V
    .registers 3

    .line 1
    iget-object v0, p0, LN5/k;->b:LC5/c$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC5/c$b;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic l(Ljava/util/Map;)V
    .registers 3

    .line 1
    iget-object v0, p0, LN5/k;->b:LC5/c$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC5/c$b;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lq4/z;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lq4/z$a;

    .line 7
    .line 8
    if-eqz v1, :cond_23

    .line 9
    .line 10
    check-cast p1, Lq4/z$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lq4/z$a;->a()Lq4/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lq4/v;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "message"

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LN5/k;->c:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, LN5/g;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LN5/g;-><init>(LN5/k;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    check-cast p1, Lq4/z$b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lq4/z$b;->a()Lq4/v;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lq4/v;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "result"

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LN5/k;->c:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v1, LN5/h;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, LN5/h;-><init>(LN5/k;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, LN5/k;->b:LC5/c$b;

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-object p1, p0, LN5/k;->c:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, LN5/i;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LN5/i;-><init>(LN5/k;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

###### Class N5.g (N5.g)
.class public final synthetic LN5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN5/k;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LN5/k;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/g;->a:LN5/k;

    iput-object p2, p0, LN5/g;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LN5/g;->a:LN5/k;

    iget-object v1, p0, LN5/g;->b:Ljava/util/Map;

    invoke-static {v0, v1}, LN5/k;->b(LN5/k;Ljava/util/Map;)V

    return-void
.end method

###### Class N5.h (N5.h)
.class public final synthetic LN5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN5/k;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LN5/k;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/h;->a:LN5/k;

    iput-object p2, p0, LN5/h;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LN5/h;->a:LN5/k;

    iget-object v1, p0, LN5/h;->b:Ljava/util/Map;

    invoke-static {v0, v1}, LN5/k;->g(LN5/k;Ljava/util/Map;)V

    return-void
.end method

###### Class N5.i (N5.i)
.class public final synthetic LN5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN5/k;


# direct methods
.method public synthetic constructor <init>(LN5/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/i;->a:LN5/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LN5/i;->a:LN5/k;

    invoke-static {v0}, LN5/k;->e(LN5/k;)V

    return-void
.end method

###### Class N5.j (N5.j)
.class public final synthetic LN5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN5/k;


# direct methods
.method public synthetic constructor <init>(LN5/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/j;->a:LN5/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LN5/j;->a:LN5/k;

    invoke-static {v0}, LN5/k;->f(LN5/k;)V

    return-void
.end method
