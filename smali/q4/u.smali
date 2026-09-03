###### Class q4.u (q4.u)
.class public final Lq4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq4/n;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/net/URL;

.field public final d:Lq4/r;


# direct methods
.method public constructor <init>(Lq4/n;Ljava/lang/String;Lq4/r;)V
    .registers 5

    const-string v0, "functionsClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq4/u;->a:Lq4/n;

    .line 3
    iput-object p2, p0, Lq4/u;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lq4/u;->c:Ljava/net/URL;

    .line 5
    iput-object p3, p0, Lq4/u;->d:Lq4/r;

    return-void
.end method

.method public constructor <init>(Lq4/n;Ljava/net/URL;Lq4/r;)V
    .registers 5

    const-string v0, "functionsClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lq4/u;->a:Lq4/n;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lq4/u;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lq4/u;->c:Ljava/net/URL;

    .line 10
    iput-object p3, p0, Lq4/u;->d:Lq4/r;

    return-void
.end method

.method public static synthetic e(Lq4/u;Ljava/lang/Object;ILjava/lang/Object;)Ld7/a;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lq4/u;->d(Ljava/lang/Object;)Ld7/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    iget-object v0, p0, Lq4/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lq4/u;->a:Lq4/n;

    .line 6
    .line 7
    iget-object v2, p0, Lq4/u;->d:Lq4/r;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, v2}, Lq4/n;->k(Ljava/lang/String;Ljava/lang/Object;Lq4/r;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lq4/u;->a:Lq4/n;

    .line 15
    .line 16
    iget-object v1, p0, Lq4/u;->c:Ljava/net/URL;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lq4/u;->d:Lq4/r;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, v2}, Lq4/n;->l(Ljava/net/URL;Ljava/lang/Object;Lq4/r;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .registers 5

    .line 1
    const-string v0, "units"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/u;->d:Lq4/r;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lq4/r;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Ld7/a;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lq4/u;->e(Lq4/u;Ljava/lang/Object;ILjava/lang/Object;)Ld7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ld7/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lq4/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lq4/u;->a:Lq4/n;

    .line 6
    .line 7
    iget-object v2, p0, Lq4/u;->d:Lq4/r;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, v2}, Lq4/n;->u(Ljava/lang/String;Ljava/lang/Object;Lq4/r;)Ld7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lq4/u;->a:Lq4/n;

    .line 15
    .line 16
    iget-object v1, p0, Lq4/u;->c:Ljava/net/URL;

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    iget-object v2, p0, Lq4/u;->d:Lq4/r;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lq4/n;->v(Ljava/net/URL;Ljava/lang/Object;Lq4/r;)Ld7/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Required value was null."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
