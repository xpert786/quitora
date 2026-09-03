###### Class q4.n (q4.n)
.class public final Lq4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/n$a;
    }
.end annotation


# static fields
.field public static final j:Lq4/n$a;

.field public static final k:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public static l:Z


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Lq4/y;

.field public final d:Lq4/a;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:LZ3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq4/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq4/n$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq4/n;->j:Lq4/n$a;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq4/n;->k:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lq4/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiExecutor"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lq4/n;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p5, Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    invoke-direct {p5}, Lokhttp3/OkHttpClient;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, Lq4/n;->b:Lokhttp3/OkHttpClient;

    .line 27
    .line 28
    new-instance p5, Lq4/y;

    .line 29
    .line 30
    invoke-direct {p5}, Lq4/y;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Lq4/n;->c:Lq4/y;

    .line 34
    .line 35
    invoke-static {p4}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const-string p5, "checkNotNull(contextProvider)"

    .line 40
    .line 41
    invoke-static {p4, p5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p4, Lq4/a;

    .line 45
    .line 46
    iput-object p4, p0, Lq4/n;->d:Lq4/a;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p4, "checkNotNull(projectId)"

    .line 53
    .line 54
    invoke-static {p2, p4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p0, Lq4/n;->e:Ljava/lang/String;

    .line 60
    .line 61
    const-string p2, "https://%1$s-%2$s.cloudfunctions.net/%3$s"

    .line 62
    .line 63
    iput-object p2, p0, Lq4/n;->h:Ljava/lang/String;

    .line 64
    .line 65
    :try_start_40
    new-instance p2, Ljava/net/URL;

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/net/MalformedURLException; {:try_start_40 .. :try_end_45} :catch_4c

    .line 68
    .line 69
    .line 70
    const-string p2, "us-central1"

    .line 71
    .line 72
    iput-object p2, p0, Lq4/n;->f:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p3, p0, Lq4/n;->g:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :catch_4c
    iput-object p3, p0, Lq4/n;->f:Ljava/lang/String;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, Lq4/n;->g:Ljava/lang/String;

    .line 81
    .line 82
    :goto_51
    sget-object p2, Lq4/n;->j:Lq4/n$a;

    .line 83
    .line 84
    invoke-static {p2, p1, p6}, Lq4/n$a;->b(Lq4/n$a;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic a(Lq4/n;Lq4/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lq4/n;->w(Lq4/n;Lq4/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lq4/n;Ljava/net/URL;Ljava/lang/Object;Lq4/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lq4/n;->p(Lq4/n;Ljava/net/URL;Ljava/lang/Object;Lq4/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lq4/n;Lq4/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lq4/n;->o(Lq4/n;Lq4/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lq4/n;Lq4/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lq4/n;->m(Lq4/n;Lq4/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lq4/n;Ljava/lang/String;Ljava/lang/Object;Lq4/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lq4/n;->n(Lq4/n;Ljava/lang/String;Ljava/lang/Object;Lq4/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f()Z
    .registers 1

    .line 1
    sget-boolean v0, Lq4/n;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()Lcom/google/android/gms/tasks/TaskCompletionSource;
    .registers 1

    .line 1
    sget-object v0, Lq4/n;->k:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lq4/n;)Lq4/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lq4/n;->c:Lq4/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lq4/n;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final m(Lq4/n;Lq4/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$options"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lq4/n;->d:Lq4/a;

    .line 17
    .line 18
    iget-boolean p1, p1, Lq4/r;->c:Z

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lq4/a;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final n(Lq4/n;Ljava/lang/String;Ljava/lang/Object;Lq4/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "task"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_26

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Lq4/s;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lq4/n;->t(Ljava/lang/String;)Ljava/net/URL;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, p2, p4, p3}, Lq4/n;->j(Ljava/net/URL;Ljava/lang/Object;Lq4/s;Lq4/r;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final o(Lq4/n;Lq4/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$options"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lq4/n;->d:Lq4/a;

    .line 17
    .line 18
    iget-boolean p1, p1, Lq4/r;->c:Z

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lq4/a;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final p(Lq4/n;Ljava/net/URL;Ljava/lang/Object;Lq4/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "task"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_26

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Lq4/s;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p4, p3}, Lq4/n;->j(Ljava/net/URL;Ljava/lang/Object;Lq4/s;Lq4/r;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final s(LK3/g;Ljava/lang/String;)Lq4/n;
    .registers 3

    .line 1
    sget-object v0, Lq4/n;->j:Lq4/n$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lq4/n$a;->c(LK3/g;Ljava/lang/String;)Lq4/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final w(Lq4/n;Lq4/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$options"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lq4/n;->d:Lq4/a;

    .line 17
    .line 18
    iget-boolean p1, p1, Lq4/r;->c:Z

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lq4/a;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final j(Ljava/net/URL;Ljava/lang/Object;Lq4/s;Lq4/r;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    const-string v0, "url cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq4/n;->c:Lq4/y;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lq4/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "data"

    .line 18
    .line 19
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "application/json"

    .line 28
    .line 29
    invoke-static {v0}, Lokhttp3/MediaType;->d(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v0, p2}, Lokhttp3/RequestBody;->c(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lokhttp3/Request$Builder;

    .line 42
    .line 43
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->h(Ljava/net/URL;)Lokhttp3/Request$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->e(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lq4/s;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_59

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Bearer "

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lq4/s;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "Authorization"

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_59
    invoke-virtual {p3}, Lq4/s;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_69

    .line 95
    .line 96
    const-string p2, "Firebase-Instance-ID-Token"

    .line 97
    .line 98
    invoke-virtual {p3}, Lq4/s;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_69
    invoke-virtual {p3}, Lq4/s;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_79

    .line 111
    .line 112
    const-string p2, "X-Firebase-AppCheck"

    .line 113
    .line 114
    invoke-virtual {p3}, Lq4/s;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_79
    iget-object p2, p0, Lq4/n;->b:Lokhttp3/OkHttpClient;

    .line 123
    .line 124
    invoke-virtual {p4, p2}, Lq4/r;->a(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->v(Lokhttp3/Request;)Lokhttp3/Call;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 137
    .line 138
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance p3, Lq4/n$b;

    .line 142
    .line 143
    invoke-direct {p3, p2, p0}, Lq4/n$b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lq4/n;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p3}, Lokhttp3/Call;->u(Lokhttp3/Callback;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "tcs.task"

    .line 154
    .line 155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Object;Lq4/r;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq4/n;->k:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lq4/n;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v2, Lq4/i;

    .line 20
    .line 21
    invoke-direct {v2, p0, p3}, Lq4/i;-><init>(Lq4/n;Lq4/r;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lq4/n;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v2, Lq4/j;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, p2, p3}, Lq4/j;-><init>(Lq4/n;Ljava/lang/String;Ljava/lang/Object;Lq4/r;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "providerInstalled.task\n \u2026context, options)\n      }"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final l(Ljava/net/URL;Ljava/lang/Object;Lq4/r;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq4/n;->k:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lq4/n;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v2, Lq4/k;

    .line 20
    .line 21
    invoke-direct {v2, p0, p3}, Lq4/k;-><init>(Lq4/n;Lq4/r;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lq4/n;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v2, Lq4/l;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, p2, p3}, Lq4/l;-><init>(Lq4/n;Ljava/net/URL;Ljava/lang/Object;Lq4/r;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "providerInstalled.task\n \u2026context, options)\n      }"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final q(Ljava/lang/String;Lq4/t;)Lq4/u;
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq4/u;

    .line 12
    .line 13
    new-instance v1, Lq4/r;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lq4/r;-><init>(Lq4/t;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1}, Lq4/u;-><init>(Lq4/n;Ljava/lang/String;Lq4/r;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final r(Ljava/net/URL;Lq4/t;)Lq4/u;
    .registers 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq4/u;

    .line 12
    .line 13
    new-instance v1, Lq4/r;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lq4/r;-><init>(Lq4/t;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1}, Lq4/u;-><init>(Lq4/n;Ljava/net/URL;Lq4/r;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ljava/net/URL;
    .registers 6

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/n;->i:LZ3/a;

    .line 7
    .line 8
    if-eqz v0, :cond_31

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "http://"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LZ3/a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x3a

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LZ3/a;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "/%2$s/%1$s/%3$s"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lq4/n;->h:Ljava/lang/String;

    .line 49
    .line 50
    :cond_31
    sget-object v1, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/M;

    .line 51
    .line 52
    iget-object v1, p0, Lq4/n;->h:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lq4/n;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lq4/n;->e:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "format(format, *args)"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lq4/n;->g:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_67

    .line 79
    .line 80
    if-nez v0, :cond_67

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lq4/n;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x2f

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_67
    :try_start_67
    new-instance p1, Ljava/net/URL;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/net/MalformedURLException; {:try_start_67 .. :try_end_6c} :catch_6d

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :catch_6d
    move-exception p1

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Object;Lq4/r;)Ld7/a;
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lq4/n;->t(Ljava/lang/String;)Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lq4/n;->v(Ljava/net/URL;Ljava/lang/Object;Lq4/r;)Ld7/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final v(Ljava/net/URL;Ljava/lang/Object;Lq4/r;)Ld7/a;
    .registers 15

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq4/n;->k:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lq4/n;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v2, Lq4/h;

    .line 20
    .line 21
    invoke-direct {v2, p0, p3}, Lq4/h;-><init>(Lq4/n;Lq4/r;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v0, "providerInstalled.task.c\u2026seAppCheckTokens)\n      }"

    .line 29
    .line 30
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lq4/x;

    .line 34
    .line 35
    iget-object v7, p0, Lq4/n;->b:Lokhttp3/OkHttpClient;

    .line 36
    .line 37
    iget-object v8, p0, Lq4/n;->c:Lq4/y;

    .line 38
    .line 39
    iget-object v10, p0, Lq4/n;->a:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p3

    .line 44
    invoke-direct/range {v3 .. v10}, Lq4/x;-><init>(Ljava/net/URL;Ljava/lang/Object;Lq4/r;Lokhttp3/OkHttpClient;Lq4/y;Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method

.method public final x(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LZ3/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LZ3/a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq4/n;->i:LZ3/a;

    .line 12
    .line 13
    return-void
.end method

###### Class q4.n.a (q4.n$a)
.class public final Lq4/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lq4/n$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lq4/n$a;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic b(Lq4/n$a;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq4/n$a;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Landroid/content/Context;)V
    .registers 2

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq4/n$a$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lq4/n$a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lv3/a;->b(Landroid/content/Context;Lv3/a$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(LK3/g;Ljava/lang/String;)Lq4/n;
    .registers 4

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "regionOrCustomDomain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "You must call FirebaseApp.initializeApp first."

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/google/firebase/functions/d;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LK3/g;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/firebase/functions/d;

    .line 26
    .line 27
    const-string v0, "Functions component does not exist."

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/firebase/functions/d;->a(Ljava/lang/String;)Lq4/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-static {}, Lq4/n;->g()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, Lq4/n;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_1d

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    :try_start_e
    invoke-static {v1}, Lq4/n;->i(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lj6/E;->a:Lj6/E;
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_1d

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    new-instance v0, Lq4/m;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lq4/m;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

###### Class q4.n.a.C0388a (q4.n$a$a)
.class public final Lq4/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/n$a;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.method public a()V
    .registers 3

    .line 1
    invoke-static {}, Lq4/n;->g()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(ILandroid/content/Intent;)V
    .registers 3

    .line 1
    const-string p1, "FirebaseFunctions"

    .line 2
    .line 3
    const-string p2, "Failed to update ssl context"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lq4/n;->g()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class q4.m (q4.m)
.class public final synthetic Lq4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/m;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq4/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lq4/n$a;->a(Landroid/content/Context;)V

    return-void
.end method

###### Class q4.n.b (q4.n$b)
.class public final Lq4/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/n;->j(Ljava/net/URL;Ljava/lang/Object;Lq4/s;Lq4/r;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lq4/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lq4/n;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq4/n$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iput-object p2, p0, Lq4/n$b;->b:Lq4/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 6

    .line 1
    const-string v0, "ignored"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lq4/o$a;->b:Lq4/o$a$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lokhttp3/Response;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lq4/o$a$a;->c(I)Lq4/o$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lokhttp3/Response;->g()Lokhttp3/ResponseBody;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->W()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lq4/o;->c:Lq4/o$b;

    .line 33
    .line 34
    iget-object v1, p0, Lq4/n$b;->b:Lq4/n;

    .line 35
    .line 36
    invoke-static {v1}, Lq4/n;->h(Lq4/n;)Lq4/y;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, p2, v1}, Lq4/o$b;->a(Lq4/o$a;Ljava/lang/String;Lq4/y;)Lq4/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_33

    .line 45
    .line 46
    iget-object p2, p0, Lq4/n$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    :try_start_34
    new-instance v0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_39} :catch_6d

    .line 56
    .line 57
    .line 58
    const-string p2, "data"

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_47

    .line 65
    .line 66
    const-string p2, "result"

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_47
    if-nez p2, :cond_58

    .line 73
    .line 74
    new-instance p2, Lq4/o;

    .line 75
    .line 76
    const-string v0, "Response is missing data field."

    .line 77
    .line 78
    sget-object v1, Lq4/o$a;->q:Lq4/o$a;

    .line 79
    .line 80
    invoke-direct {p2, v0, v1, p1}, Lq4/o;-><init>(Ljava/lang/String;Lq4/o$a;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lq4/n$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    new-instance p1, Lq4/v;

    .line 90
    .line 91
    iget-object v0, p0, Lq4/n$b;->b:Lq4/n;

    .line 92
    .line 93
    invoke-static {v0}, Lq4/n;->h(Lq4/n;)Lq4/y;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p2}, Lq4/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Lq4/v;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lq4/n$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_6d
    move-exception p2

    .line 111
    new-instance v0, Lq4/o;

    .line 112
    .line 113
    const-string v1, "Response is not valid JSON object."

    .line 114
    .line 115
    sget-object v2, Lq4/o$a;->q:Lq4/o$a;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2, p1, p2}, Lq4/o;-><init>(Ljava/lang/String;Lq4/o$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lq4/n$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public b(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 6

    .line 1
    const-string v0, "ignored"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Ljava/io/InterruptedIOException;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1e

    .line 15
    .line 16
    new-instance p1, Lq4/o;

    .line 17
    .line 18
    const-string v1, "DEADLINE_EXCEEDED"

    .line 19
    .line 20
    sget-object v2, Lq4/o$a;->h:Lq4/o$a;

    .line 21
    .line 22
    invoke-direct {p1, v1, v2, v0, p2}, Lq4/o;-><init>(Ljava/lang/String;Lq4/o$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lq4/n$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Lq4/o;

    .line 32
    .line 33
    const-string v1, "INTERNAL"

    .line 34
    .line 35
    sget-object v2, Lq4/o$a;->q:Lq4/o$a;

    .line 36
    .line 37
    invoke-direct {p1, v1, v2, v0, p2}, Lq4/o;-><init>(Ljava/lang/String;Lq4/o$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lq4/n$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

###### Class q4.C2490h (q4.h)
.class public final synthetic Lq4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lq4/n;

.field public final synthetic b:Lq4/r;


# direct methods
.method public synthetic constructor <init>(Lq4/n;Lq4/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/h;->a:Lq4/n;

    iput-object p2, p0, Lq4/h;->b:Lq4/r;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lq4/h;->a:Lq4/n;

    iget-object v1, p0, Lq4/h;->b:Lq4/r;

    invoke-static {v0, v1, p1}, Lq4/n;->a(Lq4/n;Lq4/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

###### Class q4.C2491i (q4.i)
.class public final synthetic Lq4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lq4/n;

.field public final synthetic b:Lq4/r;


# direct methods
.method public synthetic constructor <init>(Lq4/n;Lq4/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/i;->a:Lq4/n;

    iput-object p2, p0, Lq4/i;->b:Lq4/r;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lq4/i;->a:Lq4/n;

    iget-object v1, p0, Lq4/i;->b:Lq4/r;

    invoke-static {v0, v1, p1}, Lq4/n;->d(Lq4/n;Lq4/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

###### Class q4.C2492j (q4.j)
.class public final synthetic Lq4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lq4/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lq4/r;


# direct methods
.method public synthetic constructor <init>(Lq4/n;Ljava/lang/String;Ljava/lang/Object;Lq4/r;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/j;->a:Lq4/n;

    iput-object p2, p0, Lq4/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lq4/j;->c:Ljava/lang/Object;

    iput-object p4, p0, Lq4/j;->d:Lq4/r;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lq4/j;->a:Lq4/n;

    iget-object v1, p0, Lq4/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lq4/j;->c:Ljava/lang/Object;

    iget-object v3, p0, Lq4/j;->d:Lq4/r;

    invoke-static {v0, v1, v2, v3, p1}, Lq4/n;->e(Lq4/n;Ljava/lang/String;Ljava/lang/Object;Lq4/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

###### Class q4.C2493k (q4.k)
.class public final synthetic Lq4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lq4/n;

.field public final synthetic b:Lq4/r;


# direct methods
.method public synthetic constructor <init>(Lq4/n;Lq4/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/k;->a:Lq4/n;

    iput-object p2, p0, Lq4/k;->b:Lq4/r;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lq4/k;->a:Lq4/n;

    iget-object v1, p0, Lq4/k;->b:Lq4/r;

    invoke-static {v0, v1, p1}, Lq4/n;->c(Lq4/n;Lq4/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

###### Class q4.l (q4.l)
.class public final synthetic Lq4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lq4/n;

.field public final synthetic b:Ljava/net/URL;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lq4/r;


# direct methods
.method public synthetic constructor <init>(Lq4/n;Ljava/net/URL;Ljava/lang/Object;Lq4/r;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/l;->a:Lq4/n;

    iput-object p2, p0, Lq4/l;->b:Ljava/net/URL;

    iput-object p3, p0, Lq4/l;->c:Ljava/lang/Object;

    iput-object p4, p0, Lq4/l;->d:Lq4/r;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lq4/l;->a:Lq4/n;

    iget-object v1, p0, Lq4/l;->b:Ljava/net/URL;

    iget-object v2, p0, Lq4/l;->c:Ljava/lang/Object;

    iget-object v3, p0, Lq4/l;->d:Lq4/r;

    invoke-static {v0, v1, v2, v3, p1}, Lq4/n;->b(Lq4/n;Ljava/net/URL;Ljava/lang/Object;Lq4/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
